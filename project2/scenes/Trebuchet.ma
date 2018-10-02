//Maya ASCII 2018 scene
//Name: Trebuchet.ma
//Last modified: Tue, Oct 02, 2018 05:37:02 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9459E61B-4CFC-C791-C517-18AF554E25A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -691.53825671445838 461.67888353246326 382.99723501738254 ;
	setAttr ".r" -type "double3" -24.938352721295807 -1495.799999999793 2.8292552375417558e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5909D5DA-419F-FDFB-6E18-D48A33E2895D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 774.42686517276502;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 388.61999964237197 101.60000047683712 325.40918547500263 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "83217926-45A0-9AFF-D00F-039D1B25BF2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 152.99999961383386 478.75019500032556 98.275489161488679 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDEA8272-4DC6-F592-3BD2-29ABA96EFAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 438.75019551521365;
	setAttr ".ow" 146.07941984217959;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 388.61999901913805 101.59999869218426 249.61974247018102 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4F89C1F5-4169-AA27-1731-BEAB3970DF4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 152.69521087756343 39.935670574033082 900.39671354966708 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC7695AE-437C-E4C6-CAFF-40860816B9A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 900.39671373739827;
	setAttr ".ow" 6.3531840665240775;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 387.84583562901116 101.43660325804403 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5A102ABA-41D6-F6C8-B76C-D7A58D9ED1FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 587.32639920945064 51.260762632130074 137.8669737069161 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F90D7775-4B22-6FD9-DEF4-78B92E306A28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 434.3263992094507;
	setAttr ".ow" 11.517210019821222;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 388.61999999999983 101.6000126957893 348.63821270385563 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A5DA7147-4BE3-5549-C7C3-5FB58BBDA4E1";
	setAttr ".t" -type "double3" 213.35835259824628 -5.2324679720852396 0 ;
	setAttr ".s" -type "double3" 3.0616816750084066 1.9818358626742383 4.2612463156699203 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "804BF414-4FDB-5999-3FCE-748E72881C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.29909447 0.13315395
		 0.29909447 0.12193224 0.29909447 0.11632136 0.29909447 0.10509964 0.13076855 0.11632136
		 0.13076854 0.13876483 0.13076855 0.12193223 0.13076854 0.13315396 0.29909447 0.13876483
		 0.30868709 0.13315396 0.30868709 0.13876481 0.11791769 0.13876483 0.11791769 0.13315396
		 0.13076854 0.10509964;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C8117E68-40EB-286F-306C-C29068ACB0DE";
	setAttr ".t" -type "double3" 151.24552916116048 -5.2324679720852396 0 ;
	setAttr ".s" -type "double3" 2.956706761677768 2.0179494302574765 2.4413791574096209 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "81389840-4B1B-6B20-2225-B18B2849873F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30256262 0.16681914
		 0.30256262 0.15559742 0.30256262 0.14998655 0.30256262 0.13876483 0.13423671 0.14998655
		 0.13423671 0.17243001 0.13423671 0.15559742 0.13423671 0.16681914 0.30256262 0.17243001
		 0.31215525 0.16681914 0.31215525 0.17242999 0.12138586 0.17243001 0.12138586 0.16681914
		 0.13423671 0.13876483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5FB750CE-492C-28B1-77A9-2B99ADDC916B";
	setAttr ".t" -type "double3" 93.326139659400312 -5.2324679720852396 0 ;
	setAttr ".s" -type "double3" 3.157682502665168 2.1356301272801725 4.2612463156699203 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "58239241-4C8F-04AB-F495-66AB2A768C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31296712 0.099488772
		 0.31296712 0.088267051 0.31296712 0.082656182 0.31296712 0.071434453 0.14464122 0.082656182
		 0.14464121 0.10509964 0.14464122 0.088267051 0.14464121 0.099488772 0.31296712 0.10509964
		 0.32255974 0.09948878 0.32255974 0.10509963 0.13179037 0.10509964 0.13179037 0.099488772
		 0.14464121 0.071434453;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B098B55E-49A9-7946-FA7B-249CBE1A4056";
	setAttr ".t" -type "double3" -150.17490301802036 5.2104210408187388 23.20297206114558 ;
	setAttr ".r" -type "double3" 89.999999999999943 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1 1 5.3708426830606122 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "439A49E5-4AE0-D5C8-3C76-31A4C4C7F1FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94971615 0.14705878
		 0.94971615 0.088235319 0.94971615 0.058823526 0.94971615 0 0.067363262 0.058823526
		 0.067363232 0.17647058 0.067363262 0.088235304 0.067363247 0.1470588 0.94971615 0.17647058
		 1 0.14705884 1 0.17647052 0 0.17647058 0 0.1470588 0.067363232 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube6";
	rename -uid "E935EAD7-4379-716D-DFB1-C08AFC7F8CAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "1DD3EC36-4939-53A9-46C7-8A8583DB7A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube6";
	rename -uid "5096D18A-4351-3F77-33F2-DAB39E382426";
	setAttr ".t" -type "double3" -2.7341236303783947 -23.202972061145584 3.2029945610970807 ;
	setAttr ".s" -type "double3" 0.31727280220602028 22.130392137871752 2.2396752524827255 ;
	setAttr ".rp" -type "double3" -1.8773116464689954e-07 0 4.5055479515255902e-06 ;
	setAttr ".sp" -type "double3" -1.8773116464689954e-07 0 4.5055479515255902e-06 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4345DE6E-4FC4-8EC6-D257-1F9895011F63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94971621036529541 0.15686272084712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.94971615 0.14705878
		 1 0.14705884 1 0.17647052 0.94971615 0.17647058 0.94971615 0 0.94971615 0.058823526
		 0.067363262 0.058823526 0.067363232 0 0.067363232 0.17647058 0 0.17647058 0 0.1470588
		 0.067363247 0.1470588 0.067363262 0.088235304 0.94971615 0.088235319 0 0.15686274
		 0.067363262 0.078431375 0.06736324 0.15686274 0.94971621 0.15686272 1 0.15686274
		 0.94971621 0.078431383 0 0.16666666 0.067363262 0.068627447 0.067363232 0.16666666
		 0.94971621 0.16666666 1 0.16666663 0.94971621 0.068627454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  35.875813 -0.30691668 -2.4057747e-13 
		45.467201 -0.30691668 -2.4057747e-13 35.875813 0.30691668 -2.4057747e-13 45.467201 
		0.30691668 -2.4057747e-13 35.875813 0.30691668 2.7840788 45.467201 0.30691668 2.7840788 
		35.875813 -0.30691668 2.7840788 45.467201 -0.30691668 2.7840788 9.5914001 -0.82087046 
		2.7840788 -1.0805005e-13 -0.82087046 2.7840788 7.3432071e-14 -0.82087046 -2.3498263e-13 
		9.5914001 -0.82087046 -2.3498263e-13 9.5914001 0.82087046 2.7840788 -1.0805005e-13 
		0.82087046 2.7840788 7.3432071e-14 0.82087046 -2.3498263e-13 9.5914001 0.82087046 
		-2.3498263e-13;
	setAttr -s 16 ".vt[0:15]"  -2 -1.27456772 29.99999619 1.99999964 -1.27456772 29.99999619
		 -2 1.27456772 29.99999619 1.99999964 1.27456772 29.99999619 -2 1.27456772 -29.99998665
		 1.99999964 1.27456772 -29.99998665 -2 -1.27456772 -29.99998665 1.99999964 -1.27456772 -29.99998665
		 1.99999964 -0.42485577 -29.99998665 -2 -0.42485577 -29.99998665 -2 -0.42485577 29.99999619
		 1.99999964 -0.42485577 29.99999619 1.99999964 0.42485601 -29.99998665 -2 0.42485601 -29.99998665
		 -2 0.42485601 29.99999619 1.99999964 0.42485601 29.99999619;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 23 24 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 22 -9
		mu 0 4 8 9 20 22
		f 4 3 11 -1 -11
		mu 0 4 11 12 13 0
		f 4 27 -10 -8 -26
		mu 0 4 25 21 6 5
		f 4 24 23 6 8
		mu 0 4 22 23 3 8
		f 4 -15 12 -4 -14
		mu 0 4 16 14 10 11
		f 4 10 4 -17 13
		mu 0 4 11 0 17 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 18 17
		f 4 -12 -13 -20 -6
		mu 0 4 13 12 15 19
		f 4 -23 20 14 -22
		mu 0 4 22 20 14 16
		f 4 16 15 -25 21
		mu 0 4 16 17 23 22
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E4D03ADC-4C34-EC2E-2065-E6AA5D53107C";
	setAttr ".t" -type "double3" -179.03482908798244 359.99999999999994 0 ;
	setAttr ".rp" -type "double3" 179.03482908798236 0 0 ;
	setAttr ".sp" -type "double3" 179.03482908798236 0 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F8CC7B5A-4C4F-140A-E32A-BC864CE2DA0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4758597e-14 8.3387785 
		-8.3387852 0 7.5092464e-07 -7.5092464e-07 -4.4758597e-14 -8.3387785 -8.3387852 0 
		-7.5092464e-07 -7.5092464e-07 -4.4758597e-14 -8.3387785 8.3387823 0 -7.5092464e-07 
		7.5092464e-07 -4.4758597e-14 8.3387785 8.3387823 0 7.5092464e-07 7.5092464e-07;
	setAttr -s 8 ".vt[0:7]"  -300 -12 12 300 -12 12 -300 12 12 300 12 12
		 -300 12 -12 300 12 -12 -300 -12 -12 300 -12 -12;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 3 0 4 5 0 6 7 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 11 1 -9
		mu 0 4 2 0 1 3
		f 4 -3 8 3 -10
		mu 0 4 4 2 3 5
		f 4 -5 9 5 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 7 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "2E900DAB-40AF-CDCB-A195-1786B80652FA";
	setAttr ".t" -type "double3" 0 185.55305715786716 42.655453093793582 ;
createNode transform -n "pCube34" -p "pCube8";
	rename -uid "FD62985D-458E-0320-599C-22B549B5C466";
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "F090AFBC-4587-B5BF-664C-FC8B05F25D6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11577874 0.010011825
		 0.15437168 0.010011825 0.15437168 0.93282604 0.11577874 0.93282604 0 1 0 0.93282604
		 0.038592905 0.93282604 0.038592905 1 0.07718581 0.93282604 0.038592905 0.010011825
		 0.07718581 0.010011825 0.038592905 0 0 0.010011825 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.52776289 -180 7.52776146 7.52776289 -180 7.52776146
		 -7.52776289 180 7.52776146 7.52776289 180 7.52776146 -7.52776289 180 -7.52776146
		 7.52776289 180 -7.52776146 -7.52776289 -180 -7.52776146 7.52776289 -180 -7.52776146;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 9 10
		f 4 3 11 -1 -11
		mu 0 4 11 9 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 12 9 6 5
		f 4 10 4 6 8
		mu 0 4 10 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "37A5A480-4999-9F47-CD87-D885879CD0C7";
	setAttr ".t" -type "double3" -50.835015513749582 185.55305715786716 22.513362777482246 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "F781B306-41E2-0A88-312B-AFA2E1C36E9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -180 2 2 -180 2 -2 180 2 2 180 2 -2 180 -2
		 2 180 -2 -2 -180 -2 2 -180 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube9";
	rename -uid "FDD1003B-4136-73D6-9453-8BADDDE3558E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "A8C38F56-4AEB-1E99-25CC-FB87AA262881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "A17BA1A4-49C1-9D01-272E-28AD31FA7FFE";
	setAttr ".t" -type "double3" 97.44641938663932 185.55305715786716 51.188516219316533 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1 1.1764329057649012 1 ;
createNode mesh -n "polySurfaceShape6" -p "pCube15";
	rename -uid "F1B6EE84-4E24-5D7B-4C40-BB9F2D979A27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4 -180 4 4 -180 4 -4 180 4 4 180 4 -4 180 -4
		 4 180 -4 -4 -180 -4 4 -180 -4;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube15";
	rename -uid "A4E66A24-4883-267F-FC67-4EB3A7E16514";
	setAttr ".s" -type "double3" 1.73321854064085 1 1.7573954916742336 ;
	setAttr ".rp" -type "double3" -0.0025591512364665347 -6.1245415154404519 0 ;
	setAttr ".sp" -type "double3" -0.0025591512364665347 -6.1245415154404519 0 ;
createNode transform -n "pCube22";
	rename -uid "64A370B2-45A7-109A-BB84-3CB649E806F5";
	setAttr ".t" -type "double3" 100.89171853640018 12.970478321261741 0 ;
	setAttr ".s" -type "double3" 1.1488519984304129 1.1488519984304129 1.1488519984304129 ;
	setAttr ".rp" -type "double3" -0.012312160702202262 224.64830293430117 3.0036986343503926e-06 ;
	setAttr ".sp" -type "double3" -0.012312160702202262 224.64830293430117 3.0036986343503926e-06 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "043C5C60-4490-59E3-2909-D2B667AFD720";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.36850339 0.12225404 0.24439213
		 0.19422151 0.36850339 0.19422151 0.08094573 0.41012621 0.19720352 0.32606047 0.13146901
		 0.29676396 0.0028006434 0 0 0.012331117 0.15114616 0.04665944 0.15394683 0.034328327
		 0.64974582 0.15990144 0.65254647 0.14757031 0.50140035 0.11324203 0.49859968 0.1255731
		 0.24376011 0.22159863 0.22854877 0.078939795 0.17802548 0.19230205 0.72836578 0.16479041
		 0.72556514 0.17712151 0.87671125 0.21144983 0.87951195 0.1991187 0.48287034 0.19422151
		 0.60698164 0.19422151 0.48287034 0.12225404 0.3809123 0.085876733 0.37811163 0.098207861
		 0.99999994 0.226484 0.99719936 0.2388151 0.22976613 0.051548421 0.22696547 0.06387952
		 0 0.23817086 0.015211225 0.38082969 0.065734506 0.26746738 0.1122911 0.16300547 0.046556532
		 0.13370895 0.16281438 0.049643248 0.48287034 0.3381564 0.60698164 0.26618898 0.48287034
		 0.26618895 0.36850339 0.3381564 0.36850339 0.26618895 0.24439213 0.26618895 0.36850339
		 0.12225404 0.36850339 0.19422151 0.24439213 0.19422151 0.08094573 0.41012621 0.13146901
		 0.29676396 0.19720352 0.32606047 0.0028006434 0 0.15394683 0.034328327 0.15114616
		 0.04665944 0 0.012331117 0.64974582 0.15990144 0.49859968 0.1255731 0.50140035 0.11324203
		 0.65254647 0.14757031 0.24376011 0.22159863 0.17802548 0.19230205 0.22854877 0.078939795
		 0.72836578 0.16479041 0.87951195 0.1991187 0.87671125 0.21144983 0.72556514 0.17712151
		 0.48287034 0.19422151 0.48287034 0.12225404 0.60698164 0.19422151 0.3809123 0.085876733
		 0.37811163 0.098207861 0.99999994 0.226484 0.99719936 0.2388151 0.22696547 0.06387952
		 0.22976613 0.051548421 0 0.23817086 0.065734506 0.26746738 0.015211225 0.38082969
		 0.1122911 0.16300547 0.046556532 0.13370895 0.16281438 0.049643248 0.48287034 0.3381564
		 0.48287034 0.26618895 0.60698164 0.26618898 0.36850339 0.3381564 0.36850339 0.26618895
		 0.24439213 0.26618895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0 -12.492673 0 0 -12.492673 
		0 0 -12.492673 0 0 -12.492673 0 0 12.49268 0 0 12.49268 0 0 12.49268 0 0 12.49268 
		0 0 12.49268 0 0 12.49268 0 0 -12.492673 0 0 -12.492673 0 0 12.49268 0 0 12.49268 
		0 0 -12.492673 0 0 -12.492673 0 0 12.49268 0 0 12.49268 0 0 -12.492673 0 0 -12.492673 
		0 0 -12.492673 0 0 -12.492673 0 0 -12.492673 0 0 -12.492673 0 0 12.49268 0 0 12.49268 
		0 0 12.49268 0 0 12.49268 0 0 12.49268 0 0 12.49268 0 0 -12.492673 0 0 -12.492673 
		0 0 12.49268 0 0 12.49268 0 0 -12.492673 0 0 -12.492673 0 0 14.92152 0 0 12.735478 
		0 0 12.735478 0 0 14.92152 0 0 14.92152 0 0 12.735478 0 0 12.735478 0 0 14.92152 
		0 0 14.92152 0 0 12.735478 0 0 12.735478 0 0 12.735478 0 0 12.735478 0 0 14.92152 
		0 0 14.92152 0 0 14.92152 0 0 14.92152 0 0 12.735478 0 0 12.735478 0 0 12.735478 
		0 0 12.735478 0 0 14.92152 0 0 14.92152 0 0 14.92152 0 0 -14.92152 0 0 -12.735478 
		0 0 -12.735478 0 0 -14.92152 0 0 -14.92152 0 0 -12.735478 0 0 -12.735478 0 0 -14.92152 
		0 0 -14.92152 0 0 -12.735478 0 0 -12.735478 0 0 -12.735478 0 0 -12.735478 0 0 -14.92152 
		0 0 -14.92152 0 0 -14.92152 0 0 -14.92152 0 0 -12.735478 0 0 -12.735478 0 0 -12.735478 
		0 0 -12.735478 0 0 -14.92152 0 0 -14.92152 0 0 -14.92152;
	setAttr -s 84 ".vt[0:83]"  82.90892792 236.31922913 32.29589844 86.54075623 242.60969543 32.29589844
		 27.15766716 268.50720215 32.29589844 30.78954506 274.79776001 32.29589844 27.15766716 268.50720215 -32.29589844
		 30.78954506 274.79776001 -32.29589844 82.90892792 236.31922913 -32.29589844 86.54075623 242.60969543 -32.29589844
		 82.90888214 211.3921814 -32.29589844 86.54075623 211.39225769 -32.29589844 86.54075623 211.39225769 32.29589844
		 82.90888214 211.3921814 32.29589844 27.65860939 176.57106018 -32.29589844 27.65861511 172.93928528 -32.29589844
		 27.65861511 172.93928528 32.29589844 27.65860939 176.57106018 32.29589844 0 176.57106018 -32.29589844
		 -6.0073971e-06 172.93930054 -32.29589844 -6.0073971e-06 172.93930054 32.29589844
		 0 176.57106018 32.29589844 -82.90892792 236.31925964 32.29589844 -86.54076385 242.60969543 32.29589844
		 -27.15766525 268.50720215 32.29589844 -30.78953362 274.79776001 32.29589844 -27.15766525 268.50720215 -32.29589844
		 -30.78953362 274.79776001 -32.29589844 -82.90892792 236.31925964 -32.29589844 -86.54076385 242.60969543 -32.29589844
		 -82.90888214 211.3921814 -32.29589844 -86.5407486 211.39225769 -32.29589844 -86.5407486 211.39225769 32.29589844
		 -82.90888214 211.3921814 32.29589844 -27.65860939 176.57106018 -32.29589844 -27.65862083 172.93930054 -32.29589844
		 -27.65862083 172.93930054 32.29589844 -27.65860939 176.57106018 32.29589844 27.59742355 276.77008057 -38.57490921
		 27.59742355 276.77008057 -32.9235878 27.59742355 172.52653503 -32.9235878 27.59742355 172.52653503 -38.57490921
		 -27.62202072 276.77008057 -38.57490921 -27.62202072 276.77008057 -32.9235878 -27.62202072 172.52653503 -32.9235878
		 -27.62202072 172.52653503 -38.57490921 -87.54632568 242.022232056 -38.57490921 -87.54632568 242.022232056 -32.9235878
		 -27.62202072 242.022232056 -32.9235878 27.59742355 242.022232056 -32.9235878 87.521698 242.022232056 -32.9235878
		 87.521698 242.022232056 -38.57490921 27.59742355 242.022232056 -38.57490921 -27.62202072 242.022232056 -38.57490921
		 -87.54632568 207.27438354 -38.57490921 -87.54632568 207.27438354 -32.9235878 -27.62202072 207.27438354 -32.9235878
		 27.59742355 207.27438354 -32.9235878 87.521698 207.27438354 -32.9235878 87.521698 207.27438354 -38.57490921
		 27.59742355 207.27438354 -38.57490921 -27.62202072 207.27438354 -38.57490921 27.59742355 276.77008057 38.57491684
		 27.59742355 276.77008057 32.92358398 27.59742355 172.52653503 32.92358398 27.59742355 172.52653503 38.57491684
		 -27.62202072 276.77008057 38.57491684 -27.62202072 276.77008057 32.92358398 -27.62202072 172.52653503 32.92358398
		 -27.62202072 172.52653503 38.57491684 -87.54632568 242.022232056 38.57491684 -87.54632568 242.022232056 32.92358398
		 -27.62202072 242.022232056 32.92358398 27.59742355 242.022232056 32.92358398 87.521698 242.022232056 32.92358398
		 87.521698 242.022232056 38.57491684 27.59742355 242.022232056 38.57491684 -27.62202072 242.022232056 38.57491684
		 -87.54632568 207.27438354 38.57491684 -87.54632568 207.27438354 32.92358398 -27.62202072 207.27438354 32.92358398
		 27.59742355 207.27438354 32.92358398 87.521698 207.27438354 32.92358398 87.521698 207.27438354 38.57491684
		 27.59742355 207.27438354 38.57491684 -27.62202072 207.27438354 38.57491684;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 21 0 21 23 0 22 23 0 20 22 0 23 25 0 24 25 0
		 22 24 0 25 27 0 26 27 0 24 26 0 27 21 0 26 20 0 27 29 0 28 29 0 26 28 0 21 30 0 29 30 0
		 20 31 0 31 30 0 28 31 0 29 33 0 32 33 0 28 32 0 30 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 33 17 0 32 16 0 34 18 0 35 19 0 43 59 1 59 52 1 43 52 0 53 54 1 54 42 1 53 42 0 52 53 1
		 42 43 1 37 48 0 36 37 1 49 36 0 48 49 1 55 38 1 55 56 1 56 38 0 39 57 0 38 39 1 56 57 1
		 39 58 1 57 58 1 40 36 0 41 37 0 40 41 1 54 55 1 42 38 0 43 39 0 58 59 1 41 45 0 44 45 1
		 44 40 0 41 46 1 45 46 1 46 47 1 37 47 1 47 48 1 50 36 1 49 50 1 51 40 1 50 51 1 51 44 1
		 52 44 0 45 53 0 46 54 1 47 55 1 48 56 0 57 49 0 58 50 1 59 51 1 67 76 0 65 69 0 61 72 0
		 60 61 1 61 71 1 63 81 0 62 63 1 63 82 1 64 60 0 65 61 0 64 65 1 66 62 0 65 70 1 67 63 0
		 66 67 1 67 83 1 68 64 0 69 77 0 68 69 1 70 78 1 69 70 1 71 79 1 70 71 1 72 80 0 71 72 1
		 73 60 0 72 73 1 74 60 1 73 74 1 75 64 1 74 75 1 75 68 1 76 68 0 77 66 0 76 77 1 78 66 1
		 77 78 1 79 62 1 78 79 1 80 62 0 79 80 1 81 73 0 80 81 1 82 74 1 81 82 1 83 75 1 82 83 1
		 83 76 1;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 39 38 -38 -37
		mu 0 4 26 29 28 27
		f 4 42 41 -41 -39
		mu 0 4 29 31 30 28
		f 4 45 44 -44 -42
		mu 0 4 31 33 32 30
		f 4 35 34 -33 -31
		mu 0 4 34 37 36 35
		f 4 37 40 43 46
		mu 0 4 27 28 39 38
		f 4 -46 -43 -40 -48
		mu 0 4 40 41 29 26
		f 4 50 49 -49 -45
		mu 0 4 33 43 42 32
		f 4 48 52 -52 -47
		mu 0 4 32 42 45 44
		f 4 51 -55 -54 36
		mu 0 4 44 45 47 46
		f 4 53 -56 -51 47
		mu 0 4 46 47 43 33
		f 4 58 57 -57 -50
		mu 0 4 43 49 48 42
		f 4 56 60 -60 -53
		mu 0 4 42 48 50 45
		f 4 59 -63 -62 54
		mu 0 4 45 50 51 47
		f 4 61 -64 -59 55
		mu 0 4 47 51 49 43
		f 4 65 30 -65 -58
		mu 0 4 49 34 35 48
		f 4 64 32 -67 -61
		mu 0 4 48 35 36 50
		f 4 66 -35 -68 62
		mu 0 4 50 36 37 51
		f 4 67 -36 -66 63
		mu 0 4 51 37 34 49
		f 3 70 -70 -69
		mu 0 3 52 53 54
		f 3 73 -73 -72
		mu 0 3 55 56 57
		f 4 -76 -74 -75 -71
		mu 0 4 58 59 60 61
		f 4 79 78 77 76
		mu 0 4 62 63 64 65
		f 3 -83 -82 80
		mu 0 3 66 67 68
		f 4 -86 82 84 83
		mu 0 4 69 70 71 72
		f 3 -88 -84 86
		mu 0 3 73 74 75
		f 4 90 89 -78 -89
		mu 0 4 76 77 65 64
		f 4 92 -81 -92 72
		mu 0 4 56 66 68 57
		f 4 93 -85 -93 75
		mu 0 4 78 72 71 79
		f 4 -95 -87 -94 68
		mu 0 4 54 73 75 52
		f 4 -91 -98 96 -96
		mu 0 4 77 76 80 81
		f 3 95 99 -99
		mu 0 3 82 83 84
		f 4 -102 -90 98 100
		mu 0 4 85 86 82 84
		f 3 -77 101 102
		mu 0 3 87 86 85
		f 3 -79 104 103
		mu 0 3 88 89 90
		f 4 88 -104 106 105
		mu 0 4 91 88 90 92
		f 3 97 -106 107
		mu 0 3 93 91 92
		f 4 -110 -97 -109 74
		mu 0 4 60 81 80 61
		f 4 109 71 -111 -100
		mu 0 4 83 55 57 84
		f 4 -112 -101 110 91
		mu 0 4 68 85 84 57
		f 4 -113 -103 111 81
		mu 0 4 67 87 85 68
		f 4 113 -80 112 85
		mu 0 4 69 63 62 70
		f 4 -105 -114 87 114
		mu 0 4 90 89 74 73
		f 4 -107 -115 94 115
		mu 0 4 92 90 73 54
		f 4 108 -108 -116 69
		mu 0 4 53 93 92 54
		f 3 131 163 -117
		mu 0 3 94 95 96
		f 3 152 151 -150
		mu 0 3 97 98 99
		f 4 116 150 149 130
		mu 0 4 100 101 102 103
		f 4 -119 -120 -142 -143
		mu 0 4 104 105 106 107
		f 3 -154 156 155
		mu 0 3 108 109 110
		f 4 -122 -123 -156 158
		mu 0 4 111 112 113 114
		f 3 -124 121 160
		mu 0 3 115 116 117
		f 4 124 119 -126 -127
		mu 0 4 118 106 105 119
		f 4 -152 154 153 -128
		mu 0 4 99 98 109 108
		f 4 -131 127 122 -130
		mu 0 4 120 121 113 112
		f 4 -132 129 123 162
		mu 0 4 95 94 116 115
		f 4 117 -135 132 126
		mu 0 4 119 122 123 118
		f 3 128 -137 -118
		mu 0 3 124 125 126
		f 4 -139 -129 125 120
		mu 0 4 127 125 124 128
		f 3 -141 -121 118
		mu 0 3 129 127 128
		f 3 -144 -145 141
		mu 0 3 130 131 132
		f 4 -146 -147 143 -125
		mu 0 4 133 134 131 130
		f 3 -148 145 -133
		mu 0 3 135 134 133
		f 4 -151 148 134 133
		mu 0 4 102 101 123 122
		f 4 136 135 -153 -134
		mu 0 4 126 125 98 97
		f 4 -155 -136 138 137
		mu 0 4 109 98 125 127
		f 4 -157 -138 140 139
		mu 0 4 110 109 127 129
		f 4 -159 -140 142 -158
		mu 0 4 111 114 104 107
		f 4 -160 -161 157 144
		mu 0 4 131 115 117 132
		f 4 -162 -163 159 146
		mu 0 4 134 95 115 131
		f 4 -164 161 147 -149
		mu 0 4 96 95 134 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "D615A439-4659-215D-DDCF-3A90F40A1C36";
	setAttr ".t" -type "double3" 99.721735873183761 266.06952606165078 16.416644058197566 ;
	setAttr ".s" -type "double3" 16.810810352588561 2.1013512940735701 8.4054051762942805 ;
createNode transform -n "pCube24" -p "pCube23";
	rename -uid "A0789991-4986-3C6B-92C0-12BF2EAE747D";
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "7EF697EB-43F4-408A-1D79-04B366C753CA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.27919912 0.011651238
		 0.29101115 0.011651238 0.29101115 0.97653675 0.27919912 0.97653675 0.24376297 0.99708718
		 0.24376297 0.97653675 0.255575 0.97653675 0.255575 0.99708718 0.26738706 0.97653675
		 0.255575 0.011651238 0.26738706 0.011651238 0.255575 0.0085776206 0.24376297 0.011651238
		 0.24376297 0.0085776206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000018 -32.25560379 0.49999979 0.50000018 -32.25560379 0.49999979
		 -0.50000018 49.43096542 0.49999979 0.50000018 49.43096542 0.49999979 -0.50000018 49.43096542 -0.5
		 0.50000018 49.43096542 -0.5 -0.50000018 -32.25560379 -0.5 0.50000018 -32.25560379 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 9 10
		f 4 3 11 -1 -11
		mu 0 4 11 9 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 12 9 6 5
		f 4 10 4 6 8
		mu 0 4 10 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "21C74E7E-4E1F-E08A-8FE6-EFAE0ACC6B6F";
	setAttr ".t" -type "double3" 99.721735873183761 266.06952606165078 16.416644058197566 ;
	setAttr ".s" -type "double3" 16.810810352588561 2.1013512940735701 8.4054051762942805 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "9CCFF44E-4F02-04A6-C030-6AB81E9A895E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.27919912 0.011651238
		 0.27919912 0.97653675 0.29101115 0.97653675 0.29101115 0.011651238 0.24376297 0.99708718
		 0.255575 0.99708718 0.255575 0.97653675 0.24376297 0.97653675 0.26738706 0.97653675
		 0.26738706 0.011651238 0.255575 0.011651238 0.255575 0.0085776206 0.24376297 0.0085776206
		 0.24376297 0.011651238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000018 -32.25560379 -4.4062109 0.50000018 -32.25560379 -4.4062109
		 -0.50000018 49.43096542 -4.4062109 0.50000018 49.43096542 -4.4062109 -0.50000018 49.43096542 -3.40621161
		 0.50000018 49.43096542 -3.40621161 -0.50000018 -32.25560379 -3.40621161 0.50000018 -32.25560379 -3.40621161;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 8 9 10 6
		f 4 11 0 -11 -9
		mu 0 4 11 12 13 10
		f 4 1 4 7 10
		mu 0 4 13 7 6 10
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A7D00AEC-40EE-57B8-9CFF-8D9AE8AC71C0";
	setAttr ".t" -type "double3" 0 357.41647976974173 22.318600314115589 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.4163905240572223 13.696320471708113 6.4163905240572223 ;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "EAC82A64-408D-A56C-F94D-7998E3A592E2";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F69C4FD5-4D00-0C19-24B2-0BACA8B661B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -0.99999958 -0.30903253 0.80901742 -0.99999958 -0.58779979
		 0.58778548 -0.99999958 -0.80902821 0.30901712 -0.99999958 -0.95107311 0 -0.99999958 -1.000015377998
		 -0.30901712 -0.99999958 -0.95107311 -0.58778548 -0.99999958 -0.80902821 -0.80901712 -0.99999958 -0.58779979
		 -0.95105678 -0.99999958 -0.30903253 -1.000000119209 -0.99999958 -1.2014794e-05 -0.95105678 -0.99999958 0.30900249
		 -0.80901712 -0.99999958 0.58777577 -0.58778524 -0.99999958 0.80900419 -0.30901703 -0.99999958 0.95104909
		 -2.9802322e-08 -0.99999958 0.99998534 0.30901697 -0.99999958 0.95104909 0.58778524 -0.99999958 0.80900419
		 0.80901694 -0.99999958 0.58777577 0.9510563 -0.99999958 0.30900249 1 -0.99999958 -1.2014794e-05
		 0.95105708 1.000000357628 -0.30903253 0.80901742 1.000000357628 -0.58779979 0.58778548 1.000000357628 -0.80902821
		 0.30901712 1.000000357628 -0.95107311 0 1.000000357628 -1.000015377998 -0.30901712 1.000000357628 -0.95107311
		 -0.58778548 1.000000357628 -0.80902821 -0.80901712 1.000000357628 -0.58779979 -0.95105678 1.000000357628 -0.30903253
		 -1.000000119209 1.000000357628 -1.2014794e-05 -0.95105678 1.000000357628 0.30900249
		 -0.80901712 1.000000357628 0.58777577 -0.58778524 1.000000357628 0.80900419 -0.30901703 1.000000357628 0.95104909
		 -2.9802322e-08 1.000000357628 0.99998534 0.30901697 1.000000357628 0.95104909 0.58778524 1.000000357628 0.80900419
		 0.80901694 1.000000357628 0.58777577 0.9510563 1.000000357628 0.30900249 1 1.000000357628 -1.2014794e-05
		 0 -0.99999958 -1.2014794e-05 0 1.000000357628 -1.2014794e-05;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FBF4496C-41DC-5ED3-F3E0-018E0EBAE09F";
	setAttr ".t" -type "double3" 0 357.41647976974173 22.318600314115589 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.4163905240572223 13.696320471708113 6.4163905240572223 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6FD53CB9-4C29-97D6-23F2-78B97FBBB9FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 4.25906467 -0.30903253 0.80901742 4.25906467 -0.58779979
		 0.58778548 4.25906467 -0.80902821 0.30901712 4.25906467 -0.95107311 0 4.25906467 -1.000015377998
		 -0.30901712 4.25906467 -0.95107311 -0.58778548 4.25906467 -0.80902821 -0.80901712 4.25906467 -0.58779979
		 -0.95105678 4.25906467 -0.30903253 -1.000000119209 4.25906467 -1.2014794e-05 -0.95105678 4.25906467 0.30900249
		 -0.80901712 4.25906467 0.58777577 -0.58778524 4.25906467 0.80900419 -0.30901703 4.25906467 0.95104909
		 -2.9802322e-08 4.25906467 0.99998534 0.30901697 4.25906467 0.95104909 0.58778524 4.25906467 0.80900419
		 0.80901694 4.25906467 0.58777577 0.9510563 4.25906467 0.30900249 1 4.25906467 -1.2014794e-05
		 0.95105708 2.25906491 -0.30903253 0.80901742 2.25906491 -0.58779979 0.58778548 2.25906491 -0.80902821
		 0.30901712 2.25906491 -0.95107311 0 2.25906491 -1.000015377998 -0.30901712 2.25906491 -0.95107311
		 -0.58778548 2.25906491 -0.80902821 -0.80901712 2.25906491 -0.58779979 -0.95105678 2.25906491 -0.30903253
		 -1.000000119209 2.25906491 -1.2014794e-05 -0.95105678 2.25906491 0.30900249 -0.80901712 2.25906491 0.58777577
		 -0.58778524 2.25906491 0.80900419 -0.30901703 2.25906491 0.95104909 -2.9802322e-08 2.25906491 0.99998534
		 0.30901697 2.25906491 0.95104909 0.58778524 2.25906491 0.80900419 0.80901694 2.25906491 0.58777577
		 0.9510563 2.25906491 0.30900249 1 2.25906491 -1.2014794e-05 -1.2078864e-17 4.25906467 -1.2014794e-05
		 -2.1066311e-18 2.25906491 -1.2014794e-05;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 1 20 21 0 0 20 1 1 2 0 2 22 1
		 21 22 0 2 3 0 3 23 1 22 23 0 3 4 0 4 24 1 23 24 0 4 5 0 5 25 1 24 25 0 5 6 0 6 26 1
		 25 26 0 6 7 0 7 27 1 26 27 0 7 8 0 8 28 1 27 28 0 8 9 0 9 29 1 28 29 0 9 10 0 10 30 1
		 29 30 0 10 11 0 11 31 1 30 31 0 11 12 0 12 32 1 31 32 0 12 13 0 13 33 1 32 33 0 13 14 0
		 14 34 1 33 34 0 14 15 0 15 35 1 34 35 0 15 16 0 16 36 1 35 36 0 16 17 0 17 37 1 36 37 0
		 17 18 0 18 38 1 37 38 0 18 19 0 19 39 1 38 39 0 19 0 0 39 20 0 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 21 41 1 20 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -62 60 0
		mu 0 3 42 43 44
		f 3 -63 61 4
		mu 0 3 45 43 42
		f 3 -64 62 7
		mu 0 3 46 43 45
		f 3 -65 63 10
		mu 0 3 47 43 46
		f 3 -66 64 13
		mu 0 3 48 43 47
		f 3 -67 65 16
		mu 0 3 49 43 48
		f 3 -68 66 19
		mu 0 3 50 43 49
		f 3 -69 67 22
		mu 0 3 51 43 50
		f 3 -70 68 25
		mu 0 3 52 43 51
		f 3 -71 69 28
		mu 0 3 53 43 52
		f 3 -72 70 31
		mu 0 3 54 43 53
		f 3 -73 71 34
		mu 0 3 55 43 54
		f 3 -74 72 37
		mu 0 3 56 43 55
		f 3 -75 73 40
		mu 0 3 57 43 56
		f 3 -76 74 43
		mu 0 3 58 43 57
		f 3 -77 75 46
		mu 0 3 59 43 58
		f 3 -78 76 49
		mu 0 3 60 43 59
		f 3 -79 77 52
		mu 0 3 61 43 60
		f 3 -80 78 55
		mu 0 3 62 43 61
		f 3 -61 79 58
		mu 0 3 44 43 62
		f 3 81 -81 -3
		mu 0 3 63 64 65
		f 3 80 -83 -7
		mu 0 3 65 64 66
		f 3 82 -84 -10
		mu 0 3 66 64 67
		f 3 83 -85 -13
		mu 0 3 67 64 68
		f 3 84 -86 -16
		mu 0 3 68 64 69
		f 3 85 -87 -19
		mu 0 3 69 64 70
		f 3 86 -88 -22
		mu 0 3 70 64 71
		f 3 87 -89 -25
		mu 0 3 71 64 72
		f 3 88 -90 -28
		mu 0 3 72 64 73
		f 3 89 -91 -31
		mu 0 3 73 64 74
		f 3 90 -92 -34
		mu 0 3 74 64 75
		f 3 91 -93 -37
		mu 0 3 75 64 76
		f 3 92 -94 -40
		mu 0 3 76 64 77
		f 3 93 -95 -43
		mu 0 3 77 64 78
		f 3 94 -96 -46
		mu 0 3 78 64 79
		f 3 95 -97 -49
		mu 0 3 79 64 80
		f 3 96 -98 -52
		mu 0 3 80 64 81
		f 3 97 -99 -55
		mu 0 3 81 64 82
		f 3 98 -100 -58
		mu 0 3 82 64 83
		f 3 99 -82 -60
		mu 0 3 83 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "BFBD0A9C-4707-AB69-0CC8-5BA2F2BA31D5";
	setAttr ".t" -type "double3" -118.0411835307461 1.5348500896653452 41.50140946560785 ;
	setAttr ".s" -type "double3" 687.10697802346397 1 2.2114985392319064 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "DA1B20DF-4E81-9C6E-81A5-548474D1485B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -4 4 0.5 -4 4 -0.5 4 4 0.5 4 4 -0.5 4 -4
		 0.5 4 -4 -0.5 -4 -4 0.5 -4 -4;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "C3316020-474A-B434-CF5B-9DB17C733F72";
	setAttr ".t" -type "double3" -385.64398556920139 -5.2324679720852396 0 ;
	setAttr ".s" -type "double3" 1.9818358626742383 1.9818358626742383 2.4413791574096209 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "079CD82F-4B86-B8CD-C477-2183A1508442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94971615 0.14705878
		 0.94971615 0.088235319 0.94971615 0.058823526 0.94971615 0 0.067363262 0.058823526
		 0.067363232 0.17647058 0.067363262 0.088235304 0.067363247 0.1470588 0.94971615 0.17647058
		 1 0.14705884 1 0.17647052 0 0.17647058 0 0.1470588 0.067363232 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "AF3AA1E8-4972-B87A-E903-57A86BC81FD0";
	setAttr ".t" -type "double3" -411.17762470901278 -5.2324679720852396 0 ;
	setAttr ".s" -type "double3" 2.0179494302574765 2.0179494302574765 2.4413791574096209 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "47B1F6FB-44F6-D1C2-B12B-52B4CD39B939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94971615 0.14705878
		 0.94971615 0.088235319 0.94971615 0.058823526 0.94971615 0 0.067363262 0.058823526
		 0.067363232 0.17647058 0.067363262 0.088235304 0.067363247 0.1470588 0.94971615 0.17647058
		 1 0.14705884 1 0.17647052 0 0.17647058 0 0.1470588 0.067363232 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "3A45EF85-4B87-8BCD-BEB8-079517CDF927";
	setAttr ".t" -type "double3" -436.7112638488241 -5.2324679720852396 0 ;
	setAttr ".s" -type "double3" 2.1356301272801725 2.1356301272801725 2.4413791574096209 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "DB31E705-45ED-6F61-6025-35A243D9BC79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0210300087928772 0.70229907333850861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94971615 0.14705878
		 0.94971615 0.088235319 0.94971615 0.058823526 0.94971615 0 0.067363262 0.058823526
		 0.067363232 0.17647058 0.067363262 0.088235304 0.067363247 0.1470588 0.94971615 0.17647058
		 1 0.14705884 1 0.17647052 0 0.17647058 0 0.1470588 0.067363232 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "D1D7121D-4620-946C-FB30-D29DB6482665";
	setAttr ".t" -type "double3" 94.04845395355737 185.55305715786716 42.655453093793582 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1 1.1916718044471708 1 ;
createNode mesh -n "polySurfaceShape11" -p "pCube30";
	rename -uid "66D1AA23-4388-2B63-03C6-42A4BDA25802";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5277629 8.0565475e-13 
		3.5277629 3.5277629 8.0565475e-13 3.5277629 -3.5277629 8.0565475e-13 3.5277629 3.5277629 
		8.0565475e-13 3.5277629 -3.5277629 8.0565475e-13 -3.5277629 3.5277629 8.0565475e-13 
		-3.5277629 -3.5277629 8.0565475e-13 -3.5277629 3.5277629 8.0565475e-13 -3.5277629;
	setAttr -s 8 ".vt[0:7]"  -4 -180 4 4 -180 4 -4 180 4 4 180 4 -4 180 -4
		 4 180 -4 -4 -180 -4 4 -180 -4;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "pCube30";
	rename -uid "BE52C414-4A23-017C-FB6F-7AA5BBC0A043";
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "7891D0DD-4EFE-57FD-9A4F-42B830B919A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.12143335 0.063885339
		 0.16134948 0.044622183 0.15968424 0.9301157 0.11990827 0.87238133 0.080017209 0.87230611
		 0.040023774 0.92988998 0.041699111 0.044396497 0.081542224 0.063810073 0.041782975
		 7.5466931e-05 0.0018080473 0.04432103 0.0018918514 0 0.00013256073 0.92981446 0.039891064
		 1.000000119209 0 0.9999246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.5279417 -170.77433777 7.52776146 7.52320766 -178.072952271 7.52776146
		 -7.5279417 -170.77433777 -7.52776146 7.52320766 -178.072952271 -7.52776146 -7.52776146 134.36450195 7.52776146
		 -7.52776146 134.36450195 -7.52776146 7.52538252 156.12600708 -7.52776146 7.52538252 156.12600708 7.52776146;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 4 0 1 7 0 2 0 0 3 1 0 5 2 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 0 1 2 3
		f 4 9 8 -2 -7
		mu 0 4 4 5 6 7
		f 4 1 5 -1 -5
		mu 0 4 8 6 9 10
		f 4 -6 -9 10 -4
		mu 0 4 9 6 5 11
		f 4 4 2 7 6
		mu 0 4 7 0 3 4
		f 4 -10 -8 -12 -11
		mu 0 4 5 12 13 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "1A796F0C-4D70-C527-F371-19ABB6A88D40";
	setAttr ".t" -type "double3" -45.577539587051213 181.03922012796122 42.655453093793582 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 1 1.9681115214611264 1 ;
createNode mesh -n "polySurfaceShape11" -p "pCube31";
	rename -uid "9C7841AD-41B3-A343-924D-BA91688DA117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5277629 8.0565475e-13 
		3.5277629 3.5277629 8.0565475e-13 3.5277629 -3.5277629 8.0565475e-13 3.5277629 3.5277629 
		8.0565475e-13 3.5277629 -3.5277629 8.0565475e-13 -3.5277629 3.5277629 8.0565475e-13 
		-3.5277629 -3.5277629 8.0565475e-13 -3.5277629 3.5277629 8.0565475e-13 -3.5277629;
	setAttr -s 8 ".vt[0:7]"  -4 -180 4 4 -180 4 -4 180 4 4 180 4 -4 180 -4
		 4 180 -4 -4 -180 -4 4 -180 -4;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "pCube31";
	rename -uid "EEF41EC8-4EAC-108D-CAFC-E7902884F6CA";
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "1A071FB7-44E1-1524-098D-099E450AA509";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20288527 0.066080794
		 0.2683849 0.066620626 0.26184842 0.85966712 0.19634879 0.85912722 0.13193652 0.73444474
		 0.13731903 0.074328527 0.071819395 0.073794454 0.066436887 0.7339105 0.0063963234
		 0.064478613 0 0.85752612 0.26069173 1 0.19519216 0.99946004 0.20343 0 0.26892954
		 0.0005398877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.51636553 60.43938446 7.52776146 -7.52404261 88.9747467 7.52776146
		 -7.52404261 88.9747467 -7.52776146 7.51636553 60.43938446 -7.52776146 -7.52656603 -93.31233978 7.52776146
		 -7.52656603 -93.31233978 -7.52776146 7.52767134 -91.29265594 -7.52776146 7.52767134 -91.29265594 7.52776146;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 5 0 1 2 0 3 6 0 2 3 0 3 0 0 4 1 0
		 4 5 0 5 6 0 7 0 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -8 6 2 1
		mu 0 4 0 1 2 3
		f 4 4 3 -9 -2
		mu 0 4 3 4 5 0
		f 4 -11 -4 5 -10
		mu 0 4 6 5 4 7
		f 4 -12 9 0 -7
		mu 0 4 8 6 7 9
		f 4 -1 -6 -5 -3
		mu 0 4 2 10 11 3
		f 4 8 10 11 7
		mu 0 4 0 12 13 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "1781A000-4D0D-5B9B-6C84-249F071FAD39";
	setAttr ".t" -type "double3" -45.577539587051213 181.03922012796122 42.655453093793582 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 1 1.9681115214611264 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "B3AA985B-4F76-9835-888F-DEAF8B419BBD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20288527 0.066080794
		 0.19634879 0.85912722 0.26184842 0.85966712 0.2683849 0.066620626 0.13731903 0.074328527
		 0.13193652 0.73444474 0.071819395 0.073794454 0.066436887 0.7339105 0.0063963234
		 0.064478613 0 0.85752612 0.19519216 0.99946004 0.26069173 1 0.26892954 0.0005398877
		 0.20343 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.51636553 60.43938446 -92.83866882 -7.52404261 88.9747467 -92.83866882
		 -7.52404261 88.9747467 -77.78314209 7.51636553 60.43938446 -77.78314209 -7.52656603 -93.31233978 -92.83866882
		 -7.52656603 -93.31233978 -77.78314209 7.52767134 -91.29265594 -77.78314209 7.52767134 -91.29265594 -92.83866882;
	setAttr -s 12 ".ed[0:11]"  4 5 0 4 1 0 1 2 0 2 5 0 2 3 0 3 6 0 5 6 0
		 6 7 0 3 0 0 7 0 0 7 4 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 3 6 -6 -5
		mu 0 4 1 0 4 5
		f 4 9 -9 5 7
		mu 0 4 6 7 5 4
		f 4 1 -12 -10 10
		mu 0 4 8 9 7 6
		f 4 2 4 8 11
		mu 0 4 2 1 10 11
		f 4 -1 -11 -8 -7
		mu 0 4 0 3 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "5711E6D4-4414-4513-DB45-8BA66B09B209";
	setAttr ".t" -type "double3" 0 185.55305715786716 42.655453093793582 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "D628D472-48AA-D7AE-F007-61B31E097B31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11577874 0.010011825
		 0.11577874 0.93282604 0.15437168 0.93282604 0.15437168 0.010011825 0 1 0.038592905
		 1 0.038592905 0.93282604 0 0.93282604 0.07718581 0.93282604 0.07718581 0.010011825
		 0.038592905 0.010011825 0.038592905 0 0 0 0 0.010011825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.52776289 -180 -92.83866882 7.52776289 -180 -92.83866882
		 -7.52776289 180 -92.83866882 7.52776289 180 -92.83866882 -7.52776289 180 -77.78314209
		 7.52776289 180 -77.78314209 -7.52776289 -180 -77.78314209 7.52776289 -180 -77.78314209;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 8 9 10 6
		f 4 11 0 -11 -9
		mu 0 4 11 12 13 10
		f 4 1 4 7 10
		mu 0 4 13 7 6 10
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "EC338495-4EC5-4C18-EC97-328DA3D8F1B5";
	setAttr ".t" -type "double3" 94.04845395355737 185.55305715786716 42.655453093793582 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1 1.1916718044471708 1 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "49BC40CC-44BA-5868-89F5-7AB1E12FFA1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.12143335 0.063885339
		 0.11990827 0.87238133 0.15968424 0.9301157 0.16134948 0.044622183 0.080017209 0.87230611
		 0.081542224 0.063810073 0.041699111 0.044396497 0.040023774 0.92988998 0.041782975
		 7.5466931e-05 0.0018918514 0 0.0018080473 0.04432103 0.00013256073 0.92981446 0 0.9999246
		 0.039891064 1.000000119209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.5279417 -170.77433777 -92.83866882 7.52320766 -178.072952271 -92.83866882
		 -7.5279417 -170.77433777 -77.78314209 7.52320766 -178.072952271 -77.78314209 -7.52776146 134.36450195 -92.83866882
		 -7.52776146 134.36450195 -77.78314209 7.52538252 156.12600708 -77.78314209 7.52538252 156.12600708 -92.83866882;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 7 0 7 4 0 0 4 0 5 6 0 6 3 0 2 3 0
		 5 2 0 3 1 0 2 0 0 6 7 0 4 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 9 0 -9 -7
		mu 0 4 8 9 10 6
		f 4 1 -11 5 8
		mu 0 4 10 11 7 6
		f 4 -8 -12 -4 -10
		mu 0 4 5 4 1 0
		f 4 10 2 11 4
		mu 0 4 7 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "B34D9406-40EE-8323-95E1-2B989ADF8F53";
	setAttr ".t" -type "double3" 0 330.20957930183044 51.292458506788478 ;
	setAttr ".s" -type "double3" 34.155095372817598 27.07107550719665 1.7486673105351793 ;
createNode transform -n "pCube43" -p "pCube38";
	rename -uid "D558BF39-4120-5CC0-8D8A-EE908B46BE5E";
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "49CF7651-4C42-4578-80E5-7D8CB2A8DD6B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0.26444215 0.24956775
		 0.2500523 0.26395762 0.49962041 0.014389873 0.51401019 0.24998216 0.25005293 0 0.2499823
		 7.0512295e-05 0 0.25005269 7.0512295e-05 0.51431733 0.5140186 0.26474959 0.49962881
		 0.2791394 0.25006074 0.52870715 0.26445055 0.50003529 0.00014106929 0.7500174 0.00021161139
		 0.74994689 0.25019404 0.49996474 0.2501235 1 0.00028210878 0.99992949 0.25026459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999979 -0.49999943 0.50001371 0.49999979 -0.49999943 0.50001371
		 -0.49999979 0.50000167 0.50001371 0.49999979 0.50000167 0.50001371 -0.49999979 0.50000167 -0.49998668
		 0.49999979 0.50000167 -0.49998668 -0.49999979 -0.49999943 -0.49998668 0.49999979 -0.49999943 -0.49998668;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 14 13 16 17
		f 4 10 4 6 8
		mu 0 4 12 15 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "C38038AC-4DFD-E0D8-0F99-A39F355C1397";
	setAttr ".t" -type "double3" 0 -5.216658047623949 0 ;
	setAttr ".s" -type "double3" 9.9920278821499977 3.9873466990231732 348.55454353077124 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "039EBAE6-48D1-B6CF-F28F-41A2A481D606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "F8AF78FF-48F2-1A11-417B-B5B4B7C91590";
	setAttr ".t" -type "double3" 0 0.3550246245075574 163.13844557478731 ;
	setAttr ".s" -type "double3" 4.890522732997451 7.1418497646180512 19.491156753899094 ;
	setAttr ".rp" -type "double3" 0 156.36576632761009 -60.521277843048189 ;
	setAttr ".sp" -type "double3" 0 21.894295102967988 -3.1050634196424105 ;
	setAttr ".spt" -type "double3" 0 134.4714712246421 -57.416214423405776 ;
createNode transform -n "pCube41" -p "pCube40";
	rename -uid "936C0EF5-4A15-EA5D-A826-DCBDD4DE3ACC";
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "9C02400F-470B-4C9F-1F9A-7E8469FC10F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45350492 0.19552821
		 0.46631062 0.19551528 0.46689638 0.69325906 0.4540906 0.69327205 0.46698201 0.85873485
		 0.45417625 0.85874796 0.49231356 0.69130981 0.4795078 0.6913231 0.47899681 0.19726121
		 0.49180257 0.19724795 0.45349193 0.18272245 0.46629769 0.18270952 0.50448513 0.19547582
		 0.50509715 0.69321948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.49999791 0.50000006 -0.5 0.49999791
		 -0.50000006 44.28858185 -5.71012926 0.50000006 44.28858185 -5.71012926 -0.50000006 37.71551132 -5.79963017
		 0.50000006 37.71551132 -5.79963017 -0.50000006 -0.5 -0.50000244 0.50000006 -0.5 -0.50000244;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 7 2
		f 4 10 4 6 8
		mu 0 4 9 12 13 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "111F6084-41B0-F536-A140-B8AC87A409FD";
	setAttr ".t" -type "double3" 0 0.35502462450755423 163.13844557478731 ;
	setAttr ".s" -type "double3" 4.890522732997451 7.1418497646180512 19.491156753899094 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "E0457667-4F70-6986-AFCD-DCAEA4D42B7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45350492 0.19552821
		 0.4540906 0.69327205 0.46689638 0.69325906 0.46631062 0.19551528 0.45417625 0.85874796
		 0.46698201 0.85873485 0.49231356 0.69130981 0.49180257 0.19724795 0.47899681 0.19726121
		 0.4795078 0.6913231 0.45349193 0.18272245 0.46629769 0.18270952 0.50509715 0.69321948
		 0.50448513 0.19547582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 -17.23973656 0.50000006 -0.5 -17.23973656
		 -0.50000006 44.28858185 -11.029610634 0.50000006 44.28858185 -11.029610634 -0.50000006 37.71551132 -10.94011021
		 0.50000006 37.71551132 -10.94011021 -0.50000006 -0.5 -16.23973656 0.50000006 -0.5 -16.23973656;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 6 7 8 9
		f 4 11 0 -11 -9
		mu 0 4 10 0 3 11
		f 4 1 4 7 10
		mu 0 4 3 2 9 8
		f 4 -10 -7 -4 -12
		mu 0 4 7 6 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "772620EB-443C-4B48-E2DD-EA9F5807C39F";
	setAttr ".t" -type "double3" 0 330.20957930183044 51.292458506788478 ;
	setAttr ".s" -type "double3" 34.155095372817598 27.07107550719665 1.7486673105351793 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "CCD95814-47CC-9139-ADBE-14901A2A1464";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0.26444215 0.014389873
		 0.51401019 0.26395762 0.49962041 0.24956775 0.2500523 0.24998216 0.25005293 0.25005269
		 7.0512295e-05 7.0512295e-05 0 0 0.2499823 0.51431733 0.5140186 0.52870715 0.26445055
		 0.2791394 0.25006074 0.26474959 0.49962881 0.50003529 0.00014106929 0.49996474 0.2501235
		 0.74994689 0.25019404 0.7500174 0.00021161139 0.99992949 0.25026459 1 0.00028210878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999979 -0.49999943 -59.16463852 0.49999979 -0.49999943 -59.16463852
		 -0.49999979 0.50000167 -59.16463852 0.49999979 0.50000167 -59.16463852 -0.49999979 0.50000167 -58.16464233
		 0.49999979 0.50000167 -58.16464233 -0.49999979 -0.49999943 -58.16464233 0.49999979 -0.49999943 -58.16464233;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 8 9 10 11
		f 4 11 0 -11 -9
		mu 0 4 12 13 14 15
		f 4 1 4 7 10
		mu 0 4 14 16 17 15
		f 4 -10 -7 -4 -12
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "6693741C-4132-CDF3-3CDC-03BD0D92A17D";
	setAttr ".t" -type "double3" 17.086882697545786 -1.6559596802688532 162.1254614325992 ;
	setAttr ".s" -type "double3" 1 3.1257986926990147 16.247693044529534 ;
createNode transform -n "pCube46" -p "pCube45";
	rename -uid "AE8BDBE8-4EFB-3F33-D0F4-3F908813F5F0";
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "ED3FA451-49E9-6670-FE95-E88D1ED3534C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -14.55044651 -0.5 0.50000018 85.47817993 -0.49999979 -6.90879917
		 -14.55044651 0.5 0.50000018 85.47817993 0.49999991 -6.90879917 -14.55044651 0.5 -0.50000018
		 69.23048401 0.49999979 -6.90879726 -14.55044651 -0.5 -0.50000018 69.23049164 -0.5 -6.90879726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "621CFC5F-40E4-8389-9D3A-7A97C7A2F9A3";
	setAttr ".t" -type "double3" 17.086882697545786 -1.6559596802688532 162.1254614325992 ;
	setAttr ".s" -type "double3" 1 3.1257986926990147 16.247693044529534 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "943DB28E-46B1-06D8-BA36-BF986D5BC084";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -19.62331772 -0.5 0.50000018 -119.65194702 -0.49999979 -6.90879917
		 -19.62331772 0.5 0.50000018 -119.65194702 0.49999991 -6.90879917 -19.62331772 0.5 -0.50000018
		 -103.4042511 0.49999979 -6.90879726 -19.62331772 -0.5 -0.50000018 -103.4042511 -0.5 -6.90879726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "3C482F86-4C22-849F-CBAA-0687328A3933";
	setAttr ".t" -type "double3" 151.24552916116048 -5.2324679720852396 121.29144777521077 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 2.956706761677768 2.0179494302574765 1.867780813906577 ;
createNode mesh -n "polySurfaceShape47" -p "pCube48";
	rename -uid "9A31BBBC-4A8F-CAC1-E6EB-C3BF2C5F7817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.033681631088256836 0.088235288858413696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48808533 0.075920664
		 0.48808533 0.067158334 0.48808533 0.062777147 0.48808533 0.054014791 0.35665005 0.062777147
		 0.35665005 0.080301851 0.35665005 0.067158334 0.35665005 0.075920664 0.48808533 0.080301851
		 0.49557561 0.075920686 0.49557561 0.080301829 0.34661564 0.080301851 0.34661564 0.075920664
		 0.35665005 0.054014791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  6.9935307e-16 -3.4967654e-16 
		2.4214687 6.9935307e-16 -3.4967654e-16 2.4214687 6.9935307e-16 -3.4967654e-16 2.4214687 
		6.9935307e-16 -3.4967654e-16 2.4214687;
	setAttr -s 8 ".vt[0:7]"  -2 -1 29.99999809 2 -1 29.99999809 -2 1 29.99999809
		 2 1 29.99999809 -2 1 -29.99999809 2 1 -29.99999809 -2 -1 -29.99999809 2 -1 -29.99999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 10 8
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 12 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106" -p "pCube48";
	rename -uid "12925C2E-43E2-271B-CFD8-F0932F792CCC";
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "27E7FFBD-4186-6832-0050-98A941024FA2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform38" -p "pCube48";
	rename -uid "C975BC49-4DC7-1CCC-E411-A194ACFB5A89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform38";
	rename -uid "0D13A76D-4900-DABE-BC9B-50A972145992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.033681631088256836 0.088235288858413696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "58A84C8A-47E2-F057-F9F6-3EBD2A9D19A1";
	setAttr ".rp" -type "double3" 152.90980644586233 20.980814681529541 121.2135229434369 ;
	setAttr ".sp" -type "double3" 152.90980644586233 20.980814681529541 121.2135229434369 ;
createNode mesh -n "polySurfaceShape12" -p "pCube49";
	rename -uid "D74FB798-4731-A6EC-3836-44B7BE8DC0E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3818109 5.9604645e-08
		 0.6181891 5.9604645e-08 0.6181891 1 0.3818109 1 0.6181891 1 0.3818109 1 0.6181891
		 5.9604645e-08 0.3818109 5.9604645e-08 0.6181891 5.9604645e-08 0.6181891 5.9604645e-08
		 0.6181891 1 0.6181891 1 0.3818109 5.9604645e-08 0.3818109 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  147.23234558 -3.037730455 126.89098358 158.58726501 -3.037730455 126.89098358
		 147.23234558 44.99935913 126.89098358 158.58726501 44.99935913 126.89098358 147.23234558 44.99935913 115.53606415
		 158.58726501 44.99935913 115.53606415 147.23234558 -3.037730455 115.53606415 158.58726501 -3.037730455 115.53606415;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 2 13
		f 4 1 7 -3 -7
		mu 0 4 3 10 11 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68" -p "pCube49";
	rename -uid "B3E323AD-4F00-8DBD-0048-AE92BF74FAB0";
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "F845CD8E-4204-D637-699D-8D800ACC058A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube49";
	rename -uid "5F8B0462-4840-CDCD-BF1C-229FCE5EFEC7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform3";
	rename -uid "5F399027-41B1-DC3F-7D5B-8CB822EB5A0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "A96A218D-4B30-FD5D-480E-D5AA56CDAA46";
	setAttr ".rp" -type "double3" 152.99999999999991 39.999999999999986 110.96424643729253 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999986 110.96424643729253 ;
createNode mesh -n "polySurfaceShape46" -p "pPipe1";
	rename -uid "02B5DE3D-45C9-801F-EA2D-179866449C70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42013117671012878 0.48685895354719833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12471507 0.044048823 0.15213677
		 0.022795113 0.3691453 0.22591932 0.38907391 0.2501407 0.10624238 0.073416285 0.39953461
		 0.27972114 0.098957717 0.1073135 0.39924043 0.31109402 0.10370432 0.14159915 0.38822821
		 0.34047222 0.11979613 0.17226535 0.36783999 0.36431673 0.14544655 0.19559166 0.34052083
		 0.37974119 0.17755286 0.2087265 0.30957994 0.38488883 0.21219841 0.21006601 0.27873102
		 0.37915289 0.24523142 0.19948837 0.251706 0.36321369 0.27264747 0.17822349 0.23177737
		 0.33900148 0.29111287 0.14886349 0.22131668 0.30942103 0.29840198 0.11500335 0.22161083
		 0.27804816 0.29374275 0.080662616 0.23262307 0.24866995 0.27758831 0.049969584 0.25301129
		 0.22482546 0.251894 0.026662603 0.28033045 0.20940098 0.21980381 0.013574597 0.31127131
		 0.20424417 0.18516502 0.012208186 0.34212023 0.20998009 0.07844004 0.16379783 0.064815037
		 0.13103825 0.051190019 0.098278701 0.037564997 0.065519117 0.023939995 0.032759547
		 0.010314991 0 0.24194016 0.55691254 0.22831511 0.52415299 0.21469013 0.49139345 0.20106511
		 0.45863384 0.18744011 0.42587429 0.1738151 0.39311475 0.16019009 0.36035517 0.14656509
		 0.32759562 0.13294007 0.29483604 0.11931506 0.2620765 0.10569002 0.22931692 0.092065044
		 0.19655737 0.14642271 0.011884102 0.11560002 0.035763111 0.094833352 0.068775654
		 0.086653911 0.1068709 0.09197434 0.14534183 0.11002521 0.17976598 0.1388454 0.20599116
		 0.17493083 0.22075929 0.21384376 0.22227037 0.2509537 0.21039645 0.28177178 0.18649708
		 0.30251977 0.15349911 0.31070516 0.11549465 0.30548462 0.076939806 0.28733578 0.042439375
		 0.25845864 0.01624432 0.2224312 0.0015446128 0.1835347 0 0.37567168 0.37382144 0.25556517
		 0.58967215 0 0.004290089 0.2452502 0.59396225 0.081750058 0.20084748 0.068125069
		 0.16808793 0.095375076 0.23360702 0.10900008 0.26636657 0.12262508 0.29912612 0.13625009
		 0.33188573 0.1498751 0.36464527 0.16350013 0.39740485 0.17712513 0.4301644 0.19075014
		 0.46292397 0.20437515 0.49568352 0.21800016 0.5284431 0.23162515 0.56120265 0.01362502
		 0.037049673 0.027250007 0.069809221 0.040875047 0.1025688 0.054500051 0.13532835
		 0.34644058 0.1984439 0.37714246 0.21656168 0.31138164 0.19192664 0.27623072 0.19778207
		 0.24517956 0.21532074 0.22201529 0.24241008 0.2095139 0.27579606 0.2091646 0.31144333
		 0.2210409 0.34504995 0.24370882 0.37257129 0.27441069 0.39069828 0.30946964 0.39720634
		 0.34462056 0.3913601 0.39883602 0.3467229 0.41133735 0.31333694 0.41168669 0.27768967
		 0.3998104 0.24408305 0.18666828 0.023097837 0.1572779 0.032508925 0.21750629 0.024309998
		 0.24607739 0.035988741 0.26891589 0.056729965 0.28327736 0.084032543 0.28743207 0.11461687
		 0.28091189 0.14477612 0.26446924 0.17087354 0.24008001 0.18977326 0.21068287 0.19918856
		 0.17984451 0.19797438 0.15129951 0.1862825 0.12848704 0.16553237 0.11414616 0.13821447
		 0.10994017 0.10765382 0.11644602 0.077514075 0.13288598 0.051410619 0.38725382 0.36027217
		 0.017127492 0.016379774 0.1213166 0.15187342 0.37803409 0.35239449 0.11175022 0.15693226
		 0.0068125101 0.020669881 0.10099978 0.16255392 0.36014614 0.38259077 0.24875265 0.57329232
		 0.13989328 0.17590743 0.3541804 0.37202895 0.13262135 0.1839285 0.23843767 0.57758242
		 0.12443531 0.19287857 0.32704511 0.39428324 0.23512764 0.54053277 0.165572 0.19212843
		 0.32505041 0.38231501 0.16149971 0.20215908 0.22481266 0.54482287 0.15688811 0.21337524
		 0.29194018 0.39395231 0.22150265 0.50777322 0.1952637 0.19858147 0.29415548 0.38202086
		 0.19487563 0.20939624 0.21118766 0.51206332 0.19438732 0.22151482 0.25905976 0.3816348
		 0.20787762 0.47501364 0.22538143 0.19448091 0.26521856 0.37118331 0.22871491 0.2047772
		 0.19756265 0.47930375 0.23239873 0.2163334 0.23237485 0.3588106 0.1942526 0.44225413
		 0.25227463 0.18032341 0.2417417 0.35110757 0.25893947 0.18885593 0.18393764 0.44654417
		 0.26636273 0.19844678 0.21510275 0.32824662 0.18062761 0.40949449 0.27269053 0.15782481
		 0.22654702 0.32421127 0.28188017 0.16354349 0.17031261 0.41378465 0.29214579 0.16999808
		 0.20933928 0.29361969 0.16700259 0.37673491 0.284172 0.12969649 0.22146374 0.29373461
		 0.2947574 0.13193342 0.15668762 0.38102505 0.30661246 0.13449687 0.28535473 0.099324703
		 0.22711693 0.26335907 0.29607236 0.097832978 0.14306259 0.34826547 0.30809486 0.096217223
		 0.2157646 0.25910306 0.15337758 0.34397542 0.1294376 0.31550592 0.2964102 0.059689589
		 0.23359744 0.22886541 0.13975258 0.31121582 0.27609664 0.070381254 0.24281715 0.2367477
		 0.28566554 0.065316096 0.25749665 0.046359349 0.26667088 0.21711321 0.26474115 0.038316093
		 0.11581258 0.28274634 0.27289721 0.029341847 0.26070517 0.2065514 0.12612756 0.27845627
		 0.23179184 0.030149367 0.29580089 0.20682257 0.23584889 0.020118602 0.10218757 0.24998681
		 0.24044491 0.0088944668 0.2938062 0.19485436 0.11250254 0.24569671 0.20208728 0.023703918
		 0.3266958 0.20711212 0.20248441 0.012891392 0.088562563 0.21722724 0.20298295 0.0007723064
		 0.3289111 0.19518527 0.098877534 0.21293715 0.17197308 0.027803382 0.35563275 0.2179497
		 0.1686509 0.01750165 0.07493756 0.1844677 0.1649787 0.0059420508 0.36179152 0.2075028
		 0.085252546 0.1801776 0.14508194 0.04195977 0.37910956 0.23803002 0.13842593 0.033421967
		 0.06131256 0.15170814 0.13101137 0.023823606 0.38847643 0.23032236 0.071627542 0.14741804
		 0.124666 0.064462349 0.39430425 0.26493093 0.11547872 0.058732554 0.047687545 0.11894858
		 0.10521669 0.052269381 0.40574849 0.26088637 0.058002524 0.11465847 0.11319309 0.092583947
		 0.39938751 0.29540759 0.10260005 0.090364896 0.034062523 0.086189017 0.090743631
		 0.087823279 0.41151202 0.2955133 0.04437751 0.081898905 0.11204316 0.12293414 0.39373428
		 0.32578313 0.10133102 0.12445633;
	setAttr ".uvst[0].uvsp[250:253]" 0.020437514 0.053429447 0.089314125 0.12610637
		 0.4050867 0.3300299 0.030752495 0.049139332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0.53522027 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.47099352 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.47099352 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.53522027 0 ;
	setAttr ".pt[76]" -type "float3" -0.1830561 0.5029425 0 ;
	setAttr ".pt[77]" -type "float3" -0.1610889 0.44258898 0 ;
	setAttr ".pt[78]" -type "float3" -0.1610889 0.44258898 0 ;
	setAttr ".pt[79]" -type "float3" -0.1830561 0.5029425 0 ;
	setAttr ".pt[80]" -type "float3" -0.3440325 0.41000167 0 ;
	setAttr ".pt[81]" -type "float3" -0.30274871 0.36080188 0 ;
	setAttr ".pt[82]" -type "float3" -0.30274871 0.36080188 0 ;
	setAttr ".pt[83]" -type "float3" -0.3440325 0.41000167 0 ;
	setAttr ".pt[84]" -type "float3" -0.46351355 0.26760942 0 ;
	setAttr ".pt[85]" -type "float3" -0.4078922 0.23549657 0 ;
	setAttr ".pt[86]" -type "float3" -0.4078922 0.23549657 0 ;
	setAttr ".pt[87]" -type "float3" -0.46351355 0.26760942 0 ;
	setAttr ".pt[88]" -type "float3" -0.52708811 0.092939839 0 ;
	setAttr ".pt[89]" -type "float3" -0.46383721 0.081787057 0 ;
	setAttr ".pt[90]" -type "float3" -0.46383721 0.081787057 0 ;
	setAttr ".pt[91]" -type "float3" -0.52708811 0.092939839 0 ;
	setAttr ".pt[92]" -type "float3" -0.52708811 -0.092940062 0 ;
	setAttr ".pt[93]" -type "float3" -0.46383721 -0.081787325 0 ;
	setAttr ".pt[94]" -type "float3" -0.46383721 -0.081787325 0 ;
	setAttr ".pt[95]" -type "float3" -0.52708811 -0.092940062 0 ;
	setAttr ".pt[96]" -type "float3" -0.46351355 -0.26761022 0 ;
	setAttr ".pt[97]" -type "float3" -0.4078922 -0.23549664 0 ;
	setAttr ".pt[98]" -type "float3" -0.4078922 -0.23549664 0 ;
	setAttr ".pt[99]" -type "float3" -0.46351355 -0.26761022 0 ;
	setAttr ".pt[100]" -type "float3" -0.3440325 -0.41000241 0 ;
	setAttr ".pt[101]" -type "float3" -0.3027485 -0.36080202 0 ;
	setAttr ".pt[102]" -type "float3" -0.3027485 -0.36080202 0 ;
	setAttr ".pt[103]" -type "float3" -0.3440325 -0.41000241 0 ;
	setAttr ".pt[104]" -type "float3" -0.16108871 -0.44258881 0 ;
	setAttr ".pt[105]" -type "float3" -0.16108871 -0.44258881 0 ;
	setAttr ".pt[106]" -type "float3" -0.18305591 -0.50294214 0 ;
	setAttr ".pt[107]" -type "float3" -0.18305591 -0.50294214 0 ;
	setAttr ".pt[108]" -type "float3" 1.7839812e-07 -0.53521949 0 ;
	setAttr ".pt[109]" -type "float3" 1.7839812e-07 -0.53521949 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.47099346 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.47099346 0 ;
	setAttr ".pt[112]" -type "float3" 0.1610889 -0.44258916 0 ;
	setAttr ".pt[113]" -type "float3" 0.1610889 -0.44258916 0 ;
	setAttr ".pt[114]" -type "float3" 0.18305625 -0.50294173 0 ;
	setAttr ".pt[115]" -type "float3" 0.18305625 -0.50294173 0 ;
	setAttr ".pt[116]" -type "float3" 0.30274871 -0.36080199 0 ;
	setAttr ".pt[117]" -type "float3" 0.30274871 -0.36080199 0 ;
	setAttr ".pt[118]" -type "float3" 0.3440325 -0.41000205 0 ;
	setAttr ".pt[119]" -type "float3" 0.3440325 -0.41000205 0 ;
	setAttr ".pt[120]" -type "float3" 0.4078922 -0.23549664 0 ;
	setAttr ".pt[121]" -type "float3" 0.4078922 -0.23549664 0 ;
	setAttr ".pt[122]" -type "float3" 0.46351355 -0.26760954 0 ;
	setAttr ".pt[123]" -type "float3" 0.46351355 -0.26760954 0 ;
	setAttr ".pt[124]" -type "float3" 0.46383739 -0.081787199 0 ;
	setAttr ".pt[125]" -type "float3" 0.46383739 -0.081787199 0 ;
	setAttr ".pt[126]" -type "float3" 0.52708811 -0.092939913 0 ;
	setAttr ".pt[127]" -type "float3" 0.52708811 -0.092939913 0 ;
	setAttr ".pt[128]" -type "float3" 0.46383721 0.081787132 0 ;
	setAttr ".pt[129]" -type "float3" 0.46383721 0.081787132 0 ;
	setAttr ".pt[130]" -type "float3" 0.52708811 0.092939869 0 ;
	setAttr ".pt[131]" -type "float3" 0.52708811 0.092939869 0 ;
	setAttr ".pt[132]" -type "float3" 0.4078922 0.23549657 0 ;
	setAttr ".pt[133]" -type "float3" 0.4078922 0.23549657 0 ;
	setAttr ".pt[134]" -type "float3" 0.46351379 0.26760969 0 ;
	setAttr ".pt[135]" -type "float3" 0.46351379 0.26760969 0 ;
	setAttr ".pt[136]" -type "float3" 0.3027485 0.36080188 0 ;
	setAttr ".pt[137]" -type "float3" 0.3027485 0.36080188 0 ;
	setAttr ".pt[138]" -type "float3" 0.34403232 0.41000167 0 ;
	setAttr ".pt[139]" -type "float3" 0.34403232 0.41000167 0 ;
	setAttr ".pt[140]" -type "float3" 0.1610889 0.44258898 0 ;
	setAttr ".pt[141]" -type "float3" 0.1610889 0.44258898 0 ;
	setAttr ".pt[142]" -type "float3" 0.18305591 0.5029425 0 ;
	setAttr ".pt[143]" -type "float3" 0.18305591 0.5029425 0 ;
	setAttr -s 144 ".vt[0:143]"  193.17581177 40 108.46802521 190.75291443 53.74094009 108.46802521
		 183.77645874 65.8245163 108.46802521 173.087905884 74.79328156 108.46802521 159.97645569 79.56546021 108.46802521
		 146.023529053 79.56546021 108.46802521 132.91207886 74.79328156 108.46802521 122.223526 65.8245163 108.46802521
		 115.24707794 53.74094009 108.46802521 112.8241806 39.99999237 108.46802521 115.24707794 26.25905418 108.46802521
		 122.22353363 14.17547226 108.46802521 132.91209412 5.20671034 108.46802521 146.023544312 0.43453005 108.46802521
		 159.97645569 0.43453607 108.46802521 173.087921143 5.20671654 108.46802521 183.776474 14.17547798 108.46802521
		 190.75292969 26.25905991 108.46802521 193.17581177 40 113.46046448 190.75291443 53.74094009 113.46046448
		 183.77645874 65.8245163 113.46046448 173.087905884 74.79328156 113.46046448 159.97645569 79.56546021 113.46046448
		 146.023529053 79.56546021 113.46046448 132.91207886 74.79328156 113.46046448 122.223526 65.8245163 113.46046448
		 115.24707794 53.74094009 113.46046448 112.8241806 39.99999237 113.46046448 115.24707794 26.25905418 113.46046448
		 122.22353363 14.17547226 113.46046448 132.91209412 5.20671034 113.46046448 146.023544312 0.43453005 113.46046448
		 159.97645569 0.43453607 113.46046448 173.087921143 5.20671654 113.46046448 183.776474 14.17547798 113.46046448
		 190.75292969 26.25905991 113.46046448 198.65434265 40 113.46046448 195.90104675 55.61470413 113.46046448
		 187.97325134 69.34603882 113.46046448 175.8271637 79.53781128 113.46046448 160.92779541 84.96074677 113.46046448
		 145.07220459 84.96073151 113.46046448 130.17282104 79.53781128 113.46046448 118.026748657 69.34603119 113.46046448
		 110.098960876 55.61469269 113.46046448 107.34566498 39.99998856 113.46046448 110.098960876 24.38529015 113.46046448
		 118.026756287 10.65395355 113.46046448 130.17285156 0.46218511 113.46046448 145.072219849 -4.96073723 113.46046448
		 160.92781067 -4.96073437 113.46046448 175.8271637 0.46220013 113.46046448 187.97325134 10.65397453 113.46046448
		 195.90103149 24.38531494 113.46046448 198.65434265 40 108.46802521 195.90104675 55.61470413 108.46802521
		 187.97325134 69.34603882 108.46802521 175.8271637 79.53781128 108.46802521 160.92779541 84.96074677 108.46802521
		 145.07220459 84.96073151 108.46802521 130.17282104 79.53781128 108.46802521 118.026748657 69.34603119 108.46802521
		 110.098960876 55.61469269 108.46802521 107.34566498 39.99998856 108.46802521 110.098960876 24.38529015 108.46802521
		 118.026756287 10.65395355 108.46802521 130.17285156 0.46218511 108.46802521 145.072219849 -4.96073723 108.46802521
		 160.92781067 -4.96073437 108.46802521 175.8271637 0.46220013 108.46802521 187.97325134 10.65397453 108.46802521
		 195.90103149 24.38531494 108.46802521 153 84.96073914 113.46046448 153 79.56546021 113.46046448
		 153 79.56546021 108.46802521 153 84.96073914 108.46802521 137.62251282 82.24926758 113.46046448
		 139.46780396 77.17936707 113.46046448 139.46780396 77.17936707 108.46802521 137.62251282 82.24926758 108.46802521
		 124.099777222 74.44191742 113.46046448 127.56780243 70.30889893 113.46046448 127.56780243 70.30889893 108.46802521
		 124.099777222 74.44191742 108.46802521 114.062858582 62.48036194 113.46046448 118.73529053 59.78272629 113.46046448
		 118.73529053 59.78272629 108.46802521 114.062858582 62.48036194 108.46802521 108.7223053 47.80734253 113.46046448
		 114.035636902 46.87046432 113.46046448 114.035636902 46.87046432 108.46802521 108.7223053 47.80734253 108.46802521
		 108.7223053 32.1926384 113.46046448 114.035636902 33.12952423 113.46046448 114.035636902 33.12952423 108.46802521
		 108.7223053 32.1926384 108.46802521 114.062858582 17.5196228 113.46046448 118.73530579 20.21726418 113.46046448
		 118.73530579 20.21726418 108.46802521 114.062858582 17.5196228 108.46802521 124.09980011 5.55806971 113.46046448
		 127.56781769 9.69109154 113.46046448 127.56781769 9.69109154 108.46802521 124.09980011 5.55806971 108.46802521
		 139.46781921 2.8206203 113.46046448 139.46781921 2.8206203 108.46802521 137.62252808 -2.24927616 108.46802521
		 137.62252808 -2.24927616 113.46046448 153.000015258789 -4.9607358 108.46802521 153.000015258789 -4.9607358 113.46046448
		 153 0.43453306 113.46046448 153 0.43453306 108.46802521 166.53219604 2.82062626 113.46046448
		 166.53219604 2.82062626 108.46802521 168.37748718 -2.2492671 108.46802521 168.37748718 -2.2492671 113.46046448
		 178.43218994 9.69109726 113.46046448 178.43218994 9.69109726 108.46802521 181.90022278 5.55808735 108.46802521
		 181.90022278 5.55808735 113.46046448 187.26470947 20.2172699 113.46046448 187.26470947 20.2172699 108.46802521
		 191.93713379 17.51964378 108.46802521 191.93713379 17.51964378 113.46046448 191.96437073 33.12952805 113.46046448
		 191.96437073 33.12952805 108.46802521 197.2776947 32.19265747 108.46802521 197.2776947 32.19265747 113.46046448
		 191.96435547 46.87047195 113.46046448 191.96435547 46.87047195 108.46802521 197.2776947 47.80735397 108.46802521
		 197.2776947 47.80735397 113.46046448 187.26469421 59.78272629 113.46046448 187.26469421 59.78272629 108.46802521
		 191.93714905 62.48037338 108.46802521 191.93714905 62.48037338 113.46046448 178.43217468 70.30889893 113.46046448
		 178.43217468 70.30889893 108.46802521 181.90020752 74.44192505 108.46802521 181.90020752 74.44192505 113.46046448
		 166.53219604 77.17936707 113.46046448 166.53219604 77.17936707 108.46802521 168.37747192 82.24928284 108.46802521
		 168.37747192 82.24928284 113.46046448;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 129 0 1 133 0 2 137 0 3 141 0 4 74 0 5 78 0 6 82 0
		 7 86 0 8 90 0 9 94 0 10 98 0 11 102 0 12 105 0 13 111 0 14 113 0 15 117 0 16 121 0
		 17 125 0 18 128 0 19 132 0 20 136 0 21 140 0 22 73 0 23 77 0 24 81 0 25 85 0 26 89 0
		 27 93 0 28 97 0 29 101 0 30 104 0 31 110 0 32 112 0 33 116 0 34 120 0 35 124 0 36 131 0
		 37 135 0 38 139 0 39 143 0 40 72 0 41 76 0 42 80 0 43 84 0 44 88 0 45 92 0 46 96 0
		 47 100 0 48 107 0 49 109 0 50 115 0 51 119 0 52 123 0 53 127 0 54 130 0 55 134 0
		 56 138 0 57 142 0 58 75 0 59 79 0 60 83 0 61 87 0 62 91 0 63 95 0 64 99 0 65 103 0
		 66 106 0 67 108 0 68 114 0 69 118 0 70 122 0 71 126 0 0 18 1 1 19 1 2 20 1 3 21 1
		 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 1 24 42 1 25 43 1
		 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1 34 52 1 35 53 1 36 54 1
		 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1 45 63 1 46 64 1 47 65 1
		 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 0 1 55 1 1 56 2 1 57 3 1 58 4 1
		 59 5 1 60 6 1 61 7 1 62 8 1 63 9 1 64 10 1 65 11 1 66 12 1 67 13 1 68 14 1 69 15 1
		 70 16 1 71 17 1 72 41 0 73 23 0 72 73 1 74 5 0 73 74 1 75 59 0 74 75 1 75 72 1 76 42 0
		 77 24 0 76 77 1 78 6 0 77 78 1 79 60 0 78 79 1 79 76 1 80 43 0 81 25 0 80 81 1 82 7 0
		 81 82 1 83 61 0;
	setAttr ".ed[166:287]" 82 83 1 83 80 1 84 44 0 85 26 0 84 85 1 86 8 0 85 86 1
		 87 62 0 86 87 1 87 84 1 88 45 0 89 27 0 88 89 1 90 9 0 89 90 1 91 63 0 90 91 1 91 88 1
		 92 46 0 93 28 0 92 93 1 94 10 0 93 94 1 95 64 0 94 95 1 95 92 1 96 47 0 97 29 0 96 97 1
		 98 11 0 97 98 1 99 65 0 98 99 1 99 96 1 100 48 0 101 30 0 100 101 1 102 12 0 101 102 1
		 103 66 0 102 103 1 103 100 1 104 31 0 105 13 0 104 105 1 106 67 0 105 106 1 107 49 0
		 106 107 1 107 104 1 108 68 0 109 50 0 108 109 1 110 32 0 109 110 1 111 14 0 110 111 1
		 111 108 1 112 33 0 113 15 0 112 113 1 114 69 0 113 114 1 115 51 0 114 115 1 115 112 1
		 116 34 0 117 16 0 116 117 1 118 70 0 117 118 1 119 52 0 118 119 1 119 116 1 120 35 0
		 121 17 0 120 121 1 122 71 0 121 122 1 123 53 0 122 123 1 123 120 1 124 18 0 125 0 0
		 124 125 1 126 54 0 125 126 1 127 36 0 126 127 1 127 124 1 128 19 0 129 1 0 128 129 1
		 130 55 0 129 130 1 131 37 0 130 131 1 131 128 1 132 20 0 133 2 0 132 133 1 134 56 0
		 133 134 1 135 38 0 134 135 1 135 132 1 136 21 0 137 3 0 136 137 1 138 57 0 137 138 1
		 139 39 0 138 139 1 139 136 1 140 22 0 141 4 0 140 141 1 142 58 0 141 142 1 143 40 0
		 142 143 1 143 140 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 72 18 258
		mu 0 4 228 1 111 226
		f 4 -2 73 19 266
		mu 0 4 235 0 127 233
		f 4 -3 74 20 274
		mu 0 4 242 4 126 240
		f 4 -4 75 21 282
		mu 0 4 249 6 125 247
		f 4 -5 76 22 148
		mu 0 4 132 8 124 130
		f 4 -6 77 23 156
		mu 0 4 139 10 123 137
		f 4 -7 78 24 164
		mu 0 4 146 12 122 144
		f 4 -8 79 25 172
		mu 0 4 153 14 121 151
		f 4 -9 80 26 180
		mu 0 4 160 16 120 158
		f 4 -10 81 27 188
		mu 0 4 167 18 119 165
		f 4 -11 82 28 196
		mu 0 4 174 20 118 172
		f 4 -12 83 29 204
		mu 0 4 181 22 117 179
		f 4 -13 84 30 210
		mu 0 4 186 24 116 184
		f 4 -14 85 31 222
		mu 0 4 197 26 115 195
		f 4 -15 86 32 226
		mu 0 4 200 28 114 198
		f 4 -16 87 33 234
		mu 0 4 207 30 113 205
		f 4 -17 88 34 242
		mu 0 4 214 32 112 212
		f 4 -18 89 35 250
		mu 0 4 221 34 110 219
		f 4 263 -19 90 36
		mu 0 4 231 227 2 94
		f 4 271 -20 91 37
		mu 0 4 238 234 3 109
		f 4 279 -21 92 38
		mu 0 4 245 241 5 108
		f 4 287 -22 93 39
		mu 0 4 252 248 7 107
		f 4 -23 94 40 146
		mu 0 4 131 9 106 128
		f 4 -24 95 41 154
		mu 0 4 138 11 72 135
		f 4 -25 96 42 162
		mu 0 4 145 13 105 142
		f 4 -26 97 43 170
		mu 0 4 152 15 104 149
		f 4 -27 98 44 178
		mu 0 4 159 17 103 156
		f 4 -28 99 45 186
		mu 0 4 166 19 102 163
		f 4 -29 100 46 194
		mu 0 4 173 21 101 170
		f 4 -30 101 47 202
		mu 0 4 180 23 100 177
		f 4 215 -31 102 48
		mu 0 4 189 185 25 99
		f 4 -32 103 49 220
		mu 0 4 196 27 98 193
		f 4 231 -33 104 50
		mu 0 4 203 199 29 97
		f 4 239 -34 105 51
		mu 0 4 210 206 31 96
		f 4 247 -35 106 52
		mu 0 4 217 213 33 95
		f 4 255 -36 107 53
		mu 0 4 224 220 35 93
		f 4 -37 108 54 262
		mu 0 4 232 36 77 229
		f 4 -38 109 55 270
		mu 0 4 239 37 92 236
		f 4 -39 110 56 278
		mu 0 4 246 38 91 243
		f 4 -40 111 57 286
		mu 0 4 253 39 90 250
		f 4 151 -41 112 58
		mu 0 4 133 129 40 89
		f 4 159 -42 113 59
		mu 0 4 140 136 73 75
		f 4 167 -43 114 60
		mu 0 4 147 143 42 88
		f 4 175 -44 115 61
		mu 0 4 154 150 43 87
		f 4 183 -45 116 62
		mu 0 4 161 157 44 86
		f 4 191 -46 117 63
		mu 0 4 168 164 45 85
		f 4 199 -47 118 64
		mu 0 4 175 171 46 84
		f 4 207 -48 119 65
		mu 0 4 182 178 47 83
		f 4 -49 120 66 214
		mu 0 4 190 48 82 187
		f 4 -50 121 67 218
		mu 0 4 194 49 81 191
		f 4 -51 122 68 230
		mu 0 4 204 50 80 201
		f 4 -52 123 69 238
		mu 0 4 211 51 79 208
		f 4 -53 124 70 246
		mu 0 4 218 52 78 215
		f 4 -54 125 71 254
		mu 0 4 225 53 76 222
		f 4 -55 126 0 260
		mu 0 4 230 54 1 228
		f 4 -56 127 1 268
		mu 0 4 237 55 0 235
		f 4 -57 128 2 276
		mu 0 4 244 56 4 242
		f 4 -58 129 3 284
		mu 0 4 251 57 6 249
		f 4 -59 130 4 150
		mu 0 4 134 58 8 132
		f 4 -60 131 5 158
		mu 0 4 141 59 10 139
		f 4 -61 132 6 166
		mu 0 4 148 60 12 146
		f 4 -62 133 7 174
		mu 0 4 155 61 14 153
		f 4 -63 134 8 182
		mu 0 4 162 62 16 160
		f 4 -64 135 9 190
		mu 0 4 169 63 18 167
		f 4 -65 136 10 198
		mu 0 4 176 64 20 174
		f 4 -66 137 11 206
		mu 0 4 183 65 22 181
		f 4 -67 138 12 212
		mu 0 4 188 66 24 186
		f 4 223 -68 139 13
		mu 0 4 197 192 67 26
		f 4 -69 140 14 228
		mu 0 4 202 68 28 200
		f 4 -70 141 15 236
		mu 0 4 209 69 30 207
		f 4 -71 142 16 244
		mu 0 4 216 70 32 214
		f 4 -72 143 17 252
		mu 0 4 223 71 34 221
		f 4 -146 -147 144 -96
		mu 0 4 11 131 128 72
		f 4 -148 -149 145 -78
		mu 0 4 10 132 130 123
		f 4 -150 -151 147 -132
		mu 0 4 59 134 132 10
		f 4 -145 -152 149 -114
		mu 0 4 41 129 133 74
		f 4 -154 -155 152 -97
		mu 0 4 13 138 135 105
		f 4 -156 -157 153 -79
		mu 0 4 12 139 137 122
		f 4 -158 -159 155 -133
		mu 0 4 60 141 139 12
		f 4 -153 -160 157 -115
		mu 0 4 42 136 140 88
		f 4 -162 -163 160 -98
		mu 0 4 15 145 142 104
		f 4 -164 -165 161 -80
		mu 0 4 14 146 144 121
		f 4 -166 -167 163 -134
		mu 0 4 61 148 146 14
		f 4 -161 -168 165 -116
		mu 0 4 43 143 147 87
		f 4 -170 -171 168 -99
		mu 0 4 17 152 149 103
		f 4 -172 -173 169 -81
		mu 0 4 16 153 151 120
		f 4 -174 -175 171 -135
		mu 0 4 62 155 153 16
		f 4 -169 -176 173 -117
		mu 0 4 44 150 154 86
		f 4 -178 -179 176 -100
		mu 0 4 19 159 156 102
		f 4 -180 -181 177 -82
		mu 0 4 18 160 158 119
		f 4 -182 -183 179 -136
		mu 0 4 63 162 160 18
		f 4 -177 -184 181 -118
		mu 0 4 45 157 161 85
		f 4 -186 -187 184 -101
		mu 0 4 21 166 163 101
		f 4 -188 -189 185 -83
		mu 0 4 20 167 165 118
		f 4 -190 -191 187 -137
		mu 0 4 64 169 167 20
		f 4 -185 -192 189 -119
		mu 0 4 46 164 168 84
		f 4 -194 -195 192 -102
		mu 0 4 23 173 170 100
		f 4 -196 -197 193 -84
		mu 0 4 22 174 172 117
		f 4 -198 -199 195 -138
		mu 0 4 65 176 174 22
		f 4 -193 -200 197 -120
		mu 0 4 47 171 175 83
		f 4 -202 -203 200 -103
		mu 0 4 25 180 177 99
		f 4 -204 -205 201 -85
		mu 0 4 24 181 179 116
		f 4 -206 -207 203 -139
		mu 0 4 66 183 181 24
		f 4 -201 -208 205 -121
		mu 0 4 48 178 182 82
		f 4 -210 -211 208 -86
		mu 0 4 26 186 184 115
		f 4 -212 -213 209 -140
		mu 0 4 67 188 186 26
		f 4 -214 -215 211 -122
		mu 0 4 49 190 187 81
		f 4 -209 -216 213 -104
		mu 0 4 27 185 189 98
		f 4 -218 -219 216 -123
		mu 0 4 50 194 191 80
		f 4 -220 -221 217 -105
		mu 0 4 29 196 193 97
		f 4 -222 -223 219 -87
		mu 0 4 28 197 195 114
		f 4 -217 -224 221 -141
		mu 0 4 68 192 197 28
		f 4 -226 -227 224 -88
		mu 0 4 30 200 198 113
		f 4 -228 -229 225 -142
		mu 0 4 69 202 200 30
		f 4 -230 -231 227 -124
		mu 0 4 51 204 201 79
		f 4 -225 -232 229 -106
		mu 0 4 31 199 203 96
		f 4 -234 -235 232 -89
		mu 0 4 32 207 205 112
		f 4 -236 -237 233 -143
		mu 0 4 70 209 207 32
		f 4 -238 -239 235 -125
		mu 0 4 52 211 208 78
		f 4 -233 -240 237 -107
		mu 0 4 33 206 210 95
		f 4 -242 -243 240 -90
		mu 0 4 34 214 212 110
		f 4 -244 -245 241 -144
		mu 0 4 71 216 214 34
		f 4 -246 -247 243 -126
		mu 0 4 53 218 215 76
		f 4 -241 -248 245 -108
		mu 0 4 35 213 217 93
		f 4 -250 -251 248 -73
		mu 0 4 1 221 219 111
		f 4 -252 -253 249 -127
		mu 0 4 54 223 221 1
		f 4 -254 -255 251 -109
		mu 0 4 36 225 222 77
		f 4 -249 -256 253 -91
		mu 0 4 2 220 224 94
		f 4 -258 -259 256 -74
		mu 0 4 0 228 226 127
		f 4 -260 -261 257 -128
		mu 0 4 55 230 228 0
		f 4 -262 -263 259 -110
		mu 0 4 37 232 229 92
		f 4 -257 -264 261 -92
		mu 0 4 3 227 231 109
		f 4 -266 -267 264 -75
		mu 0 4 4 235 233 126
		f 4 -268 -269 265 -129
		mu 0 4 56 237 235 4
		f 4 -270 -271 267 -111
		mu 0 4 38 239 236 91
		f 4 -265 -272 269 -93
		mu 0 4 5 234 238 108
		f 4 -274 -275 272 -76
		mu 0 4 6 242 240 125
		f 4 -276 -277 273 -130
		mu 0 4 57 244 242 6
		f 4 -278 -279 275 -112
		mu 0 4 39 246 243 90
		f 4 -273 -280 277 -94
		mu 0 4 7 241 245 107
		f 4 -282 -283 280 -77
		mu 0 4 8 249 247 124
		f 4 -284 -285 281 -131
		mu 0 4 58 251 249 8
		f 4 -286 -287 283 -113
		mu 0 4 40 253 250 89
		f 4 -281 -288 285 -95
		mu 0 4 9 248 252 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe5" -p "pPipe1";
	rename -uid "C2941C62-4E54-C936-282B-FE9B2BFC6F27";
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "5929501B-49C8-4B71-9DE4-37AFE0DD2A3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform37" -p "pPipe1";
	rename -uid "5DCA3F82-4D03-F7F0-04DC-EEA85B103350";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform37";
	rename -uid "46CDB942-491C-09BD-876A-01BBF27F711D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.42013117671012878 0.48685895354719833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "62995F7E-4A97-8FAD-D7AF-6EA8AB01BEF2";
	setAttr ".t" -type "double3" 0 0 -0.66793238974455316 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 92.73266903928706 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
createNode mesh -n "polySurfaceShape42" -p "pCube50";
	rename -uid "B0CADD48-40D8-D2EB-1262-C38F15ED7930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39461553 0.98736286
		 0.40709922 0.98736286 0.41027814 0.98736286 0.42276189 0.98736286 0.41027814 0.46819514
		 0.39143664 0.46819514 0.40709922 0.46819517 0.39461553 0.46819517 0.39143664 0.45586488
		 0.39461556 0.45586488 0.39143664 0.98736286 0.42276189 0.46819514 0.39461556 1 0.39143664
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98" -p "pCube50";
	rename -uid "475BF867-4499-C011-E66C-D491440BD4C9";
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "AAAF8B31-4D29-5BC7-BE64-C7A50ACB8295";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform33" -p "pCube50";
	rename -uid "E9614061-4F32-730C-F9BA-5298AF198C7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform33";
	rename -uid "268A504B-46CD-3EB6-8A9D-D28498A4A2ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "FCE86F10-46E5-B6D9-7768-ADBD8042C149";
	setAttr ".t" -type "double3" 0 0 -0.66793238974455316 ;
	setAttr ".r" -type "double3" 0 0 20 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 92.73266903928706 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
createNode mesh -n "polySurfaceShape33" -p "pCube51";
	rename -uid "EFE01465-444E-804D-38F4-2CA2BF62E9B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89362252 0.53149772
		 0.90610623 0.53149772 0.90928513 0.53149772 0.9217689 0.53149772 0.90928513 0.012330237
		 0.89044362 0.012330237 0.90610623 0.012330269 0.89362252 0.012330269 0.89044368 0
		 0.89362252 0 0.89044362 0.53149772 0.9217689 0.012330237 0.89362252 0.54413491 0.89044368
		 0.54413491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92" -p "pCube51";
	rename -uid "5EDEE622-4D8C-9F90-0684-FAB71325922C";
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "955B1473-47C7-C9CA-110F-C8921484C92D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24" -p "pCube51";
	rename -uid "2741AF7C-44C7-A39B-787C-C5A5FAE08732";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform24";
	rename -uid "0E5C3C19-4E95-E168-BB8A-1797FA0565C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "A831B9DD-4F92-33A8-B83D-61BCA6FBCA63";
	setAttr ".t" -type "double3" 61.506704590258003 -88.988282006799579 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 40 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 13.185850293356429 ;
	setAttr ".rpt" -type "double3" -61.506704590258039 88.988282006799579 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape32" -p "pCube52";
	rename -uid "43B25131-4238-F378-BBDE-85AE85D4D2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13465382 0.9503513
		 0.14713748 0.9503513 0.1503164 0.9503513 0.16280016 0.9503513 0.1503164 0.43118379
		 0.1314749 0.43118379 0.14713748 0.43118379 0.13465382 0.43118379 0.13147494 0.41885352
		 0.13465382 0.41885352 0.1314749 0.9503513 0.16280016 0.43118379 0.13465382 0.9629885
		 0.13147494 0.9629885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90" -p "pCube52";
	rename -uid "50318BE4-48B3-FFBF-8E27-B694D7CF5B48";
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "2C6F840D-42DD-0561-2C04-CC88A7D0E92E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "pCube52";
	rename -uid "E943B6EF-4581-A423-5CCA-F9A870E9E8CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform23";
	rename -uid "CB9182A8-4920-182D-2035-228596F904D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "25EC1C70-41C9-0648-F5E8-5693D3A68E2A";
	setAttr ".t" -type "double3" 111.14101615137757 -112.50188677901903 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 13.185850293356422 ;
	setAttr ".rpt" -type "double3" -111.14101615137766 112.50188677901897 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape43" -p "pCube53";
	rename -uid "CD4697A4-44AF-6631-9FFD-D699527E8646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.036047649 0.98104709
		 0.048531324 0.98104709 0.051710248 0.98104709 0.064193971 0.98104709 0.051710248
		 0.46187919 0.032868724 0.46187919 0.048531324 0.46187922 0.036047649 0.46187922 0.032868773
		 0.44954896 0.036047649 0.44954896 0.032868724 0.98104709 0.064193971 0.46187919 0.036047649
		 0.99368429 0.032868773 0.99368429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100" -p "pCube53";
	rename -uid "B4B3AE07-4F4B-130A-CAE2-589D8A85FC11";
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "1AD02847-4154-ED10-5426-9587E5E8A16E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform34" -p "pCube53";
	rename -uid "B4773F58-4439-EF79-3386-93B1DF329200";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform34";
	rename -uid "62943C0A-49F3-F7D3-44ED-EFBADC841326";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "37D1BC01-4F84-17BB-57C0-1A86F8D0E407";
	setAttr ".t" -type "double3" 165.82413893744797 -117.62151331754492 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 80.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 13.185850293356417 ;
	setAttr ".rpt" -type "double3" -165.82413893744811 117.62151331754488 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape40" -p "pCube54";
	rename -uid "0C3FBD4A-47A7-6CE5-55A5-AF81F519C9E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.003178878 0.95836985
		 0.015662599 0.95836985 0.018841524 0.95836985 0.031325243 0.95836985 0.018841524
		 0.43920195 0 0.43920195 0.015662599 0.43920198 0.003178878 0.43920198 0 0.42687172
		 0.0031789255 0.42687172 0 0.95836985 0.031325243 0.43920195 0.0031789255 0.97100705
		 0 0.97100705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96" -p "pCube54";
	rename -uid "072CF289-4F16-5E5F-D414-D189F458EFE8";
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "0556EACC-4096-CC6E-87C8-5783CA756A79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform31" -p "pCube54";
	rename -uid "BF116873-48B4-F3CE-48BF-2EB661F63006";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform31";
	rename -uid "F34E062A-4A9F-8A33-4966-D1912A5CAAFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "5FDB9FC7-43C2-C963-3CFC-B293BFAC6730";
	setAttr ".t" -type "double3" 218.96048130352858 -103.72965910419045 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 100 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 13.185850293356411 ;
	setAttr ".rpt" -type "double3" -218.96048130352881 103.72965910419045 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape39" -p "pCube55";
	rename -uid "8506D83D-4788-74CC-B4DB-83B68F88FC6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72927892 0.53149796
		 0.74176264 0.53149796 0.74494153 0.53149796 0.75742525 0.53149796 0.74494153 0.012330245
		 0.72609997 0.012330245 0.74176264 0.012330281 0.72927892 0.012330281 0.72610003 0
		 0.72927892 0 0.72609997 0.53149796 0.75742525 0.012330245 0.72927892 0.54413515 0.72610003
		 0.54413515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94" -p "pCube55";
	rename -uid "321C5F25-4603-011D-5A0F-F08DCD76A605";
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "2F067B2C-4414-7ED2-D84C-668BD01E2E7D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30" -p "pCube55";
	rename -uid "D665B373-4EA4-1019-9837-0C992B931267";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform30";
	rename -uid "B65335DA-4CDB-D25D-24FF-1A8A159BADC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "0082F89E-4593-2F11-AF84-E09FF40780C1";
	setAttr ".t" -type "double3" 264.14101615137736 -72.501886779018861 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 13.185850293356406 ;
	setAttr ".rpt" -type "double3" -264.14101615137758 72.501886779018875 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape45" -p "pCube56";
	rename -uid "33A347BA-429F-363E-C334-4BAD21E656B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69641018 0.53149796
		 0.7088939 0.53149796 0.71207279 0.53149796 0.72455651 0.53149796 0.71207279 0.012330233
		 0.69323128 0.012330233 0.7088939 0.012330281 0.69641018 0.012330281 0.69323128 0
		 0.69641018 0 0.69323128 0.53149796 0.72455651 0.012330233 0.69641018 0.54413515 0.69323128
		 0.54413515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104" -p "pCube56";
	rename -uid "FC9E583D-4909-3FBB-3BA2-46B321CF3C2A";
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "B50947A6-45B4-782B-FCD7-2AA5D8E0D96A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform36" -p "pCube56";
	rename -uid "8BE61E50-40EC-3DB0-A992-6DAC29A5A15E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform36";
	rename -uid "9342A35D-4F46-1754-828C-8D86BEC98CBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "BE9E69EC-44B5-812F-FC82-AC81BD2E449A";
	setAttr ".t" -type "double3" 295.91630418466502 -27.704726557281159 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 140 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999994 40.000000000000135 13.185850293356401 ;
	setAttr ".rpt" -type "double3" -295.91630418466536 27.70472655728112 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape44" -p "pCube57";
	rename -uid "7A1C43F4-4435-BC84-48E9-B69AB80A94D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.79501635 0.53149796
		 0.80750006 0.53149796 0.81067896 0.53149796 0.82316267 0.53149796 0.81067896 0.01233024
		 0.79183745 0.01233024 0.80750006 0.012330275 0.79501635 0.012330275 0.79183745 0
		 0.79501635 0 0.79183745 0.53149796 0.82316267 0.01233024 0.79501635 0.54413515 0.79183745
		 0.54413515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube102" -p "pCube57";
	rename -uid "A15CE8C4-4029-152F-5E21-58BB33865EB3";
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "E8093DC6-4EBD-510C-4209-0D8BA21430C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35" -p "pCube57";
	rename -uid "A627E043-494E-5C7B-B618-F7920FBEBCE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform35";
	rename -uid "65E1E809-49DF-B82A-8167-5E93DC7CA1B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "444AAFFB-484E-E1A3-61D2-47A669C8056A";
	setAttr ".t" -type "double3" 310.45377671327026 25.258622902609233 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 160 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153 40.000000000000142 13.185850293356395 ;
	setAttr ".rpt" -type "double3" -310.453776713271 -25.258622902609321 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 4.4758597528195296e-14 1.1189649382048824e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape31" -p "pCube58";
	rename -uid "E0137179-4307-9118-FDBC-57BB6CC902B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76214761 0.53149796
		 0.77463132 0.53149796 0.77781022 0.53149796 0.79029399 0.53149796 0.77781022 0.012330245
		 0.75896871 0.012330245 0.77463132 0.012330269 0.76214761 0.012330269 0.75896877 0
		 0.76214767 0 0.75896871 0.53149796 0.79029399 0.012330245 0.76214767 0.54413515 0.75896877
		 0.54413515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88" -p "pCube58";
	rename -uid "9F19BBFC-46D2-8D63-5B42-76879CC17244";
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "EFE5FADF-426D-F98D-208F-E2899FBA4C68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "pCube58";
	rename -uid "3BA99672-48F2-466D-F2ED-8B8455CA23BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform22";
	rename -uid "74E6A525-4183-9F91-2CA6-E48FAF81E28D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "51001FD4-4B3D-F945-34E4-E189F00DE2E9";
	setAttr ".t" -type "double3" 305.99999999999937 80.000000000000213 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153 40.000000000000149 13.18585029335639 ;
	setAttr ".rpt" -type "double3" -306 -80.000000000000284 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 6.7137896292292951e-14 1.6784474073073238e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape30" -p "pCube59";
	rename -uid "1AA8C07D-41CF-9AA1-4556-7C832CCB8D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86075383 0.53149772
		 0.87323755 0.53149772 0.87641639 0.53149772 0.88890016 0.53149772 0.87641639 0.012330237
		 0.85757488 0.012330237 0.87323755 0.012330269 0.86075383 0.012330269 0.85757494 0
		 0.86075383 0 0.85757488 0.53149772 0.88890016 0.012330237 0.86075383 0.54413491 0.85757494
		 0.54413491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86" -p "pCube59";
	rename -uid "A683CD96-46B8-FBF9-56F7-8E8233ED1E1F";
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "4C9CAA24-4F86-329B-E825-DF94D2793C63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCube59";
	rename -uid "E772BB21-4856-A265-351A-4FB92346EA0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform21";
	rename -uid "70F890DC-4FFC-DC17-338B-5CB6BE931C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "3CFB2B5A-48D7-4035-863D-378DE3B2A58C";
	setAttr ".t" -type "double3" 283.09216524721654 129.91678676026388 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -160.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153 40.000000000000149 13.185850293356383 ;
	setAttr ".rpt" -type "double3" -283.09216524721734 -129.91678676026396 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 6.7137896292292951e-14 1.6784474073073238e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape29" -p "pCube60";
	rename -uid "C5079DD0-4CE9-64B3-B494-24B64C9FE3C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63067275 0.53149796
		 0.64315641 0.53149796 0.64633536 0.53149796 0.65881908 0.53149796 0.64633536 0.012330245
		 0.6274938 0.012330245 0.64315641 0.012330281 0.63067275 0.012330281 0.62749386 0
		 0.63067275 0 0.6274938 0.53149796 0.65881908 0.012330245 0.63067275 0.54413515 0.62749386
		 0.54413515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84" -p "pCube60";
	rename -uid "5A0DA1BF-4B2E-3E7D-7B50-A880494F6CD2";
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "57486C5D-4BE5-97A2-9C46-58860949AACD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCube60";
	rename -uid "322F8E2E-4BF6-AC49-B50B-F9AD2CEB45CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform20";
	rename -uid "10CC5949-4E20-8E9E-7F8B-EC910508A680";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "ACA3CFB5-41BB-FCC7-21C5-57A1E76DEFD0";
	setAttr ".t" -type "double3" 244.49329540974122 168.98828200679981 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000006 40.000000000000163 13.185850293356378 ;
	setAttr ".rpt" -type "double3" -244.49329540974202 -168.98828200679989 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 2.7974123455122071e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape25" -p "pCube61";
	rename -uid "C6478FF9-4A54-D971-FD23-4C884FA6B73D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.95936 0.53149813
		 0.97184366 0.53149813 0.97502261 0.53149813 0.98750633 0.53149813 0.97502261 0.012330246
		 0.95618105 0.012330246 0.97184366 0.012330278 0.95936 0.012330278 0.95618111 0 0.95936
		 0 0.95618105 0.53149813 0.98750633 0.012330246 0.95936 0.54413533 0.95618111 0.54413533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76" -p "pCube61";
	rename -uid "78B2FF57-4682-246E-2ACD-1091C72E62E0";
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "E630F8FD-4DDB-61AE-14ED-C3AD535ABE0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCube61";
	rename -uid "5536E88D-408B-772A-5D14-DA9DAB029BD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform16";
	rename -uid "3584809B-431D-ED69-B37B-DF98D9231069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "41934AC1-4E17-1BCC-729B-C6AFD1B34A7B";
	setAttr ".t" -type "double3" 194.85898384862159 192.50188677901932 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000006 40.000000000000163 13.185850293356372 ;
	setAttr ".rpt" -type "double3" -194.85898384862242 -192.50188677901934 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 2.7974123455122071e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape24" -p "pCube62";
	rename -uid "63E0A635-4A1F-006B-7EB3-558EB9562F44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.59780395 0.53149813
		 0.61028773 0.53149813 0.61346662 0.53149813 0.62595034 0.53149813 0.61346662 0.012330246
		 0.59462512 0.012330246 0.61028773 0.012330278 0.59780395 0.012330278 0.59462512 0
		 0.59780395 0 0.59462512 0.53149813 0.62595034 0.012330246 0.59780395 0.54413533 0.59462512
		 0.54413533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74" -p "pCube62";
	rename -uid "52DB8990-4347-B3F7-98B8-0EB6B90D5C81";
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "9F8004B0-4110-2DAB-8502-4BAB7F040C63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube62";
	rename -uid "2F2D2DA2-4842-7893-6062-E5983204497A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform15";
	rename -uid "8A3C4BB2-4349-327E-693C-A2AFC39311F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "4193B371-4F07-25D2-CD17-3CA965B8CCA0";
	setAttr ".t" -type "double3" 140.17586106255118 197.62151331754526 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -100.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000006 40.000000000000163 13.185850293356367 ;
	setAttr ".rpt" -type "double3" -140.17586106255203 -197.62151331754532 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 2.7974123455122071e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape28" -p "pCube63";
	rename -uid "89CD2D24-48AA-F856-1CF0-448E6B6E67F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.9264912 0.53149813
		 0.93897492 0.53149813 0.94215387 0.53149813 0.95463759 0.53149813 0.94215387 0.012330246
		 0.92331237 0.012330246 0.93897492 0.012330278 0.9264912 0.012330278 0.92331237 0
		 0.92649126 0 0.92331237 0.53149813 0.95463759 0.012330246 0.92649126 0.54413533 0.92331237
		 0.54413533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82" -p "pCube63";
	rename -uid "C487B2BA-4D53-C7B6-BEE9-A8BAEECC3A43";
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "2D806B63-46EB-EEAB-F836-589C3B339D8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCube63";
	rename -uid "93E1A8CB-4247-715F-7A4B-049E9556053A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform19";
	rename -uid "62329C5D-4D3A-11B5-34AC-86B985497711";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "814D7EF1-4929-7259-E73F-F8BB5E168F3B";
	setAttr ".t" -type "double3" 87.039518696470381 183.7296591041908 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356362 ;
	setAttr ".rpt" -type "double3" -87.039518696471305 -183.72965910419086 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape27" -p "pCube64";
	rename -uid "A23EA836-43FB-557F-5A46-69A90CACEE8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.82788509 0.53149772
		 0.84036881 0.53149772 0.8435477 0.53149772 0.85603142 0.53149772 0.8435477 0.012330237
		 0.8247062 0.012330237 0.84036881 0.012330269 0.82788509 0.012330269 0.8247062 0 0.82788509
		 0 0.8247062 0.53149772 0.85603142 0.012330237 0.82788509 0.54413491 0.8247062 0.54413491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80" -p "pCube64";
	rename -uid "8D15B062-4533-D21A-8582-0CA8EFAB640D";
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "BB3E9ECE-4F02-78A7-3004-44B28B3E09CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCube64";
	rename -uid "35C83995-4478-4A5B-1B75-94AB304B2D86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform18";
	rename -uid "56ACF6F2-4620-8E8D-B4A5-56923A1315D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "A176A8FE-4ED9-AC69-CDFE-4A89E5C2EA22";
	setAttr ".t" -type "double3" 41.858983848621435 152.5018867790192 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356356 ;
	setAttr ".rpt" -type "double3" -41.85898384862238 -152.50188677901929 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape26" -p "pCube65";
	rename -uid "E57DD979-4C6F-1DFF-82AD-E88F458D42D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3288781 0.92600286
		 0.34136176 0.92600286 0.34454069 0.92600286 0.35702443 0.92600286 0.34454069 0.40683538
		 0.32569918 0.40683538 0.34136176 0.40683541 0.3288781 0.40683541 0.32569921 0.39450514
		 0.3288781 0.39450514 0.32569918 0.92600286 0.35702443 0.40683538 0.3288781 0.93864006
		 0.32569921 0.93864006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78" -p "pCube65";
	rename -uid "F8DA2DF6-4610-7625-293B-168498A7A0B9";
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "3FEEB7CF-4424-BBBF-06EA-8787ECA0F870";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCube65";
	rename -uid "396D47FF-498D-3953-BD85-EEAF1B7C5A55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform17";
	rename -uid "C13ECBBC-44A0-62C8-9ABE-7988F04BD62E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "8C94C526-4BF4-9203-4C15-F18746D5FFFF";
	setAttr ".t" -type "double3" 10.083695815333776 107.70472655728143 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356351 ;
	setAttr ".rpt" -type "double3" -10.08369581533475 -107.70472655728155 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape22" -p "pCube66";
	rename -uid "CD8DA817-48C6-D7CF-B191-DBA2CF21E250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36174682 0.91497338
		 0.37423047 0.91497338 0.3774094 0.91497338 0.38989317 0.91497338 0.3774094 0.39580587
		 0.35856789 0.39580587 0.37423047 0.3958059 0.36174682 0.3958059 0.35856795 0.38347563
		 0.36174682 0.38347563 0.35856789 0.91497338 0.38989317 0.39580587 0.36174682 0.92761058
		 0.35856795 0.92761058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72" -p "pCube66";
	rename -uid "25446ADD-44D7-AADA-4D63-63AAF081C310";
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "61278767-4217-2664-957D-D6B5080BAE27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube66";
	rename -uid "FD846285-45D3-CCAA-DAC4-84B30BA2EF2D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform13";
	rename -uid "BA8B791A-45E5-4417-C3BB-DFB91EE5E30D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "CAC944E8-434D-794A-90C2-6C871A5F2FD5";
	setAttr ".t" -type "double3" -4.4537767132717763 54.741377097390952 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -20.000000000000036 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356344 ;
	setAttr ".rpt" -type "double3" 4.4537767132707975 -54.74137709739113 0 ;
	setAttr ".sp" -type "double3" 152.99999999999994 39.999999999999929 92.73266903928706 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode mesh -n "polySurfaceShape21" -p "pCube67";
	rename -uid "49895A2B-4A9D-672B-146B-CCBEF7ED640B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66354144 0.53149796
		 0.67602515 0.53149796 0.67920405 0.53149796 0.69168782 0.53149796 0.67920405 0.012330257
		 0.66036254 0.012330257 0.67602515 0.012330281 0.66354144 0.012330281 0.6603626 0
		 0.6635415 0 0.66036254 0.53149796 0.69168782 0.012330257 0.6635415 0.54413515 0.6603626
		 0.54413515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86950684 156.014984131 81.52076721 208.86950684
		 150.42980957 82.94299316 208.86950684 156.014984131 82.94299316 208.86950684 150.42980957 82.94299316 -23.40423012
		 156.014984131 82.94299316 -23.40423012 150.42980957 81.52076721 -23.40423012 156.014984131 81.52076721 -23.40423012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70" -p "pCube67";
	rename -uid "5B432CC3-4980-1BCD-1FDA-1592D1675A90";
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "7B7E8D0D-4983-D211-4443-9A9AF0051673";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube67";
	rename -uid "01E0DB1E-46E8-0873-CBF6-64AAD512D3B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform12";
	rename -uid "CAD9B419-4752-CD8E-14B7-7AB615DB71AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.090626627206802368 0.49760712683200836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "28691A0C-4226-5CC9-F8B2-8E8E6EC21AA9";
	setAttr ".t" -type "double3" 152.99999999999991 39.999999999999986 92.356062121180486 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.4188283120620429 22.916052764723752 3.4188283120620429 ;
createNode mesh -n "polySurfaceShape34" -p "pCylinder4";
	rename -uid "B7531467-407C-4EA8-E630-CA97654E6813";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.15974036 0.0015444543
		 0.15942287 0.00092136377 0.15892838 0.00042687648 0.15830529 0.00010939611 0.15761459
		 0 0.15692389 0.00010939631 0.1563008 0.00042687691 0.15580632 0.00092136423 0.15548883
		 0.0015444547 0.15537943 0.0022351553 0.15548883 0.002925856 0.15580632 0.0035489462
		 0.1563008 0.0040434338 0.15692389 0.0043609138 0.15761459 0.0044703097 0.15830529
		 0.0043609138 0.15892838 0.0040434338 0.15942287 0.0035489462 0.15974036 0.002925856
		 0.15984975 0.0022351553 0.098606169 0 0.098928578 0 0.09925098 0 0.099573381 0 0.09989579
		 0 0.10021818 0 0.10054059 0 0.10086299 0 0.1011854 0 0.1015078 0 0.10183021 0 0.10215261
		 0 0.10247501 0 0.10279741 0 0.10311982 0 0.10344222 0 0.10376462 0 0.10408703 0 0.10440943
		 0 0.10473184 0 0.10505424 0 0.098606169 0.0096963504 0.098928578 0.0096963504 0.09925098
		 0.0096963504 0.099573381 0.0096963504 0.09989579 0.0096963504 0.10021818 0.0096963504
		 0.10054059 0.0096963504 0.10086299 0.0096963504 0.1011854 0.0096963504 0.1015078
		 0.0096963504 0.10183021 0.0096963504 0.10215261 0.0096963504 0.10247501 0.0096963504
		 0.10279741 0.0096963504 0.10311982 0.0096963504 0.10344222 0.0096963504 0.10376462
		 0.0096963504 0.10408703 0.0096963504 0.10440943 0.0096963504 0.10473184 0.0096963504
		 0.10505424 0.0096963504 0.50037986 0.0015444543 0.50006235 0.00092136348 0.4995679
		 0.00042687615 0.49894479 0.00010939591 0.49825409 0 0.49756336 0.00010939591 0.49694028
		 0.00042687697 0.4964458 0.00092136441 0.49612832 0.0015444543 0.49601892 0.0022351556
		 0.49612832 0.0029258567 0.4964458 0.0035489467 0.49694028 0.0040434343 0.49756336
		 0.0043609147 0.49825409 0.0044703106 0.49894479 0.0043609147 0.4995679 0.0040434343
		 0.50006235 0.0035489467 0.50037986 0.0029258567 0.50048923 0.0022351556 0.15761459
		 0.0021457493 0.49825409 0.0021457491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder34" -p "pCylinder4";
	rename -uid "BA00AA78-4AFF-A0FD-C32E-E388EC8E808F";
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "02F5B2F1-4AFF-25DD-C27C-EB96D55F26E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCylinder4";
	rename -uid "DDF4BF9E-4806-B023-24D9-EBA9AA6185EC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform25";
	rename -uid "31348C27-4DE7-D208-7B0B-15A6435A9A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "9DBF0791-4877-F678-1A54-CDB76B596FD6";
	setAttr ".t" -type "double3" 0 0 -37.605728886848752 ;
	setAttr ".rp" -type "double3" 152.99999999999991 39.999999999999986 110.96424643729253 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999986 110.96424643729253 ;
createNode mesh -n "polySurfaceShape20" -p "pPipe2";
	rename -uid "02BB7481-4762-F295-F67A-059D20D66CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42013117671012878 0.48685895354719833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34882 0.044048823 0.37624171
		 0.022795115 0.55141729 0.32359153 0.57134593 0.34781292 0.33034733 0.073416285 0.58180666
		 0.37739336 0.32306266 0.10731351 0.58151245 0.40876624 0.32780924 0.14159916 0.57050025
		 0.43814445 0.34390107 0.17226535 0.55011201 0.46198896 0.36955151 0.19559167 0.52279288
		 0.47741342 0.40165779 0.2087265 0.49185199 0.48256105 0.43630335 0.21006601 0.46100304
		 0.47682512 0.46933636 0.19948839 0.43397805 0.46088591 0.49675241 0.17822349 0.41404939
		 0.4366737 0.51521778 0.14886349 0.40358871 0.40709326 0.52250689 0.11500335 0.40388286
		 0.37572038 0.51784766 0.080662616 0.41489509 0.34634218 0.50169325 0.04996958 0.4352833
		 0.32249767 0.47599894 0.026662605 0.4626025 0.30707321 0.44390875 0.013574597 0.49354333
		 0.30191639 0.40926996 0.012208186 0.52439225 0.30765229 0.096368439 0.16379783 0.082743436
		 0.13103826 0.06911841 0.098278701 0.055493392 0.065519117 0.041868389 0.032759547
		 0.028243385 0 0.25986856 0.55691254 0.24624352 0.52415299 0.23261854 0.49139345 0.2189935
		 0.45863387 0.2053685 0.42587432 0.19174349 0.39311472 0.17811848 0.36035517 0.16449349
		 0.32759562 0.15086848 0.29483604 0.13724345 0.2620765 0.12361842 0.22931693 0.10999344
		 0.19655739 0.37052765 0.011884102 0.33970496 0.035763111 0.31893829 0.068775654 0.31075886
		 0.1068709 0.31607926 0.14534184 0.33413014 0.179766 0.36295033 0.20599118 0.39903575
		 0.22075929 0.4379487 0.22227037 0.47505865 0.21039647 0.50587672 0.18649709 0.52662468
		 0.1534991 0.53481007 0.11549465 0.52958953 0.076939806 0.51144069 0.042439375 0.48256359
		 0.01624432 0.44653612 0.0015446128 0.40763962 0 0.5579437 0.47149366 0.27349356 0.58967215
		 0.017928395 0.004290089 0.26317859 0.59396219 0.099678449 0.20084748 0.086053468
		 0.16808794 0.11330348 0.23360704 0.12692848 0.26636657 0.14055347 0.29912615 0.15417849
		 0.33188573 0.1678035 0.36464527 0.18142852 0.39740485 0.19505353 0.4301644 0.20867853
		 0.46292397 0.22230355 0.49568352 0.23592855 0.5284431 0.24955356 0.56120265 0.031553417
		 0.037049673 0.045178402 0.069809221 0.058803439 0.1025688 0.072428443 0.13532835
		 0.52871257 0.29611611 0.55941445 0.3142339 0.49365366 0.28959885 0.45850274 0.29545429
		 0.42745158 0.31299296 0.40428731 0.34008229 0.39178592 0.37346828 0.39143664 0.40911555
		 0.40331292 0.44272214 0.42598084 0.47024354 0.45668271 0.48837051 0.49174166 0.49487856
		 0.52689254 0.48903233 0.58110803 0.44439512 0.59360933 0.41100913 0.59395868 0.37536189
		 0.58208239 0.34175527 0.41077322 0.023097839 0.38138282 0.032508925 0.44161123 0.024309998
		 0.47018233 0.035988741 0.49302086 0.056729965 0.50738227 0.084032543 0.51153702 0.11461687
		 0.5050168 0.14477612 0.48857418 0.17087354 0.46418497 0.18977326 0.43478781 0.19918856
		 0.40394944 0.19797438 0.37540445 0.1862825 0.35259196 0.16553237 0.33825108 0.13821447
		 0.33404511 0.10765381 0.34055096 0.077514075 0.3569909 0.051410619 0.56952584 0.45794439
		 0.035055887 0.016379774 0.34542152 0.15187342 0.56030607 0.45006672 0.33585516 0.15693225
		 0.024740906 0.020669881 0.32510471 0.16255392 0.54241818 0.48026299 0.26668108 0.57329232
		 0.3639982 0.17590743 0.53645241 0.4697012 0.35672629 0.1839285 0.25636607 0.57758242
		 0.34854025 0.19287859 0.5093171 0.49195543 0.25305605 0.54053277 0.38967696 0.19212845
		 0.50732243 0.47998723 0.38560465 0.20215908 0.24274106 0.54482287 0.38099304 0.21337523
		 0.4742122 0.49162453 0.23943104 0.50777322 0.41936862 0.19858147 0.4764275 0.47969308
		 0.41898057 0.20939624 0.22911605 0.51206332 0.41849226 0.22151482 0.44133177 0.47930703
		 0.22580601 0.47501364 0.44948637 0.19448091 0.44749054 0.46885553 0.45281985 0.2047772
		 0.21549104 0.47930375 0.45650369 0.21633342 0.41464686 0.45648286 0.21218099 0.4422541
		 0.47637957 0.18032341 0.4240137 0.44877979 0.48304439 0.18885593 0.20186605 0.4465442
		 0.4904677 0.19844678 0.39737478 0.42591885 0.19855601 0.40949452 0.49679548 0.15782483
		 0.40881905 0.42188349 0.50598508 0.16354349 0.18824102 0.41378465 0.51625073 0.16999808
		 0.39161128 0.39129192 0.18493098 0.37673494 0.50827694 0.1296965 0.40373576 0.39140683
		 0.51886237 0.13193342 0.17461601 0.38102505 0.53071737 0.13449687 0.50945967 0.099324711
		 0.40938896 0.36103129 0.5201773 0.097832978 0.160991 0.34826547 0.5321998 0.096217223
		 0.3980366 0.35677528 0.17130598 0.34397542 0.14736599 0.31550592 0.52051514 0.059689589
		 0.41586944 0.32653764 0.15768097 0.31121585 0.50020158 0.070381254 0.42508918 0.33441994
		 0.50977045 0.065316103 0.4816016 0.046359353 0.4489429 0.31478542 0.48884609 0.038316093
		 0.13374098 0.28274634 0.49700215 0.029341847 0.44297719 0.30422363 0.14405596 0.27845627
		 0.45589679 0.030149369 0.47807291 0.3044948 0.45995384 0.020118602 0.12011597 0.24998681
		 0.46454987 0.0088944668 0.47607821 0.29252657 0.13043094 0.24569671 0.42619222 0.023703918
		 0.50896782 0.30478436 0.42658934 0.012891392 0.10649096 0.21722725 0.42708787 0.0007723064
		 0.51118314 0.2928575 0.11680593 0.21293716 0.39607802 0.027803382 0.5379048 0.31562191
		 0.39275584 0.01750165 0.092865959 0.18446769 0.38908365 0.0059420508 0.54406351 0.30517501
		 0.10318094 0.18017761 0.36918688 0.041959774 0.56138158 0.33570224 0.36253086 0.033421971
		 0.079240955 0.15170814 0.35511631 0.023823606 0.57074845 0.32799459 0.089555934 0.14741804
		 0.34877095 0.064462349 0.57657629 0.36260313 0.33958367 0.058732554 0.065615945 0.11894858
		 0.32932162 0.052269384 0.5880205 0.35855857 0.075930923 0.11465847 0.33729804 0.092583947
		 0.58165956 0.39307979 0.32670498 0.090364896 0.051990923 0.086189017 0.31484857 0.087823279
		 0.59378403 0.39318553 0.062305905 0.081898905 0.33614811 0.12293414 0.57600635 0.42345536
		 0.32543597 0.12445633;
	setAttr ".uvst[0].uvsp[250:253]" 0.038365908 0.053429447 0.31341907 0.12610637
		 0.58735871 0.42770213 0.04868089 0.049139332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0.53522027 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.47099352 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.47099352 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.53522027 0 ;
	setAttr ".pt[76]" -type "float3" -0.1830561 0.5029425 0 ;
	setAttr ".pt[77]" -type "float3" -0.1610889 0.44258898 0 ;
	setAttr ".pt[78]" -type "float3" -0.1610889 0.44258898 0 ;
	setAttr ".pt[79]" -type "float3" -0.1830561 0.5029425 0 ;
	setAttr ".pt[80]" -type "float3" -0.3440325 0.41000167 0 ;
	setAttr ".pt[81]" -type "float3" -0.30274871 0.36080188 0 ;
	setAttr ".pt[82]" -type "float3" -0.30274871 0.36080188 0 ;
	setAttr ".pt[83]" -type "float3" -0.3440325 0.41000167 0 ;
	setAttr ".pt[84]" -type "float3" -0.46351355 0.26760942 0 ;
	setAttr ".pt[85]" -type "float3" -0.4078922 0.23549657 0 ;
	setAttr ".pt[86]" -type "float3" -0.4078922 0.23549657 0 ;
	setAttr ".pt[87]" -type "float3" -0.46351355 0.26760942 0 ;
	setAttr ".pt[88]" -type "float3" -0.52708811 0.092939839 0 ;
	setAttr ".pt[89]" -type "float3" -0.46383721 0.081787057 0 ;
	setAttr ".pt[90]" -type "float3" -0.46383721 0.081787057 0 ;
	setAttr ".pt[91]" -type "float3" -0.52708811 0.092939839 0 ;
	setAttr ".pt[92]" -type "float3" -0.52708811 -0.092940062 0 ;
	setAttr ".pt[93]" -type "float3" -0.46383721 -0.081787325 0 ;
	setAttr ".pt[94]" -type "float3" -0.46383721 -0.081787325 0 ;
	setAttr ".pt[95]" -type "float3" -0.52708811 -0.092940062 0 ;
	setAttr ".pt[96]" -type "float3" -0.46351355 -0.26761022 0 ;
	setAttr ".pt[97]" -type "float3" -0.4078922 -0.23549664 0 ;
	setAttr ".pt[98]" -type "float3" -0.4078922 -0.23549664 0 ;
	setAttr ".pt[99]" -type "float3" -0.46351355 -0.26761022 0 ;
	setAttr ".pt[100]" -type "float3" -0.3440325 -0.41000241 0 ;
	setAttr ".pt[101]" -type "float3" -0.3027485 -0.36080202 0 ;
	setAttr ".pt[102]" -type "float3" -0.3027485 -0.36080202 0 ;
	setAttr ".pt[103]" -type "float3" -0.3440325 -0.41000241 0 ;
	setAttr ".pt[104]" -type "float3" -0.16108871 -0.44258881 0 ;
	setAttr ".pt[105]" -type "float3" -0.16108871 -0.44258881 0 ;
	setAttr ".pt[106]" -type "float3" -0.18305591 -0.50294214 0 ;
	setAttr ".pt[107]" -type "float3" -0.18305591 -0.50294214 0 ;
	setAttr ".pt[108]" -type "float3" 1.7839812e-07 -0.53521949 0 ;
	setAttr ".pt[109]" -type "float3" 1.7839812e-07 -0.53521949 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.47099346 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.47099346 0 ;
	setAttr ".pt[112]" -type "float3" 0.1610889 -0.44258916 0 ;
	setAttr ".pt[113]" -type "float3" 0.1610889 -0.44258916 0 ;
	setAttr ".pt[114]" -type "float3" 0.18305625 -0.50294173 0 ;
	setAttr ".pt[115]" -type "float3" 0.18305625 -0.50294173 0 ;
	setAttr ".pt[116]" -type "float3" 0.30274871 -0.36080199 0 ;
	setAttr ".pt[117]" -type "float3" 0.30274871 -0.36080199 0 ;
	setAttr ".pt[118]" -type "float3" 0.3440325 -0.41000205 0 ;
	setAttr ".pt[119]" -type "float3" 0.3440325 -0.41000205 0 ;
	setAttr ".pt[120]" -type "float3" 0.4078922 -0.23549664 0 ;
	setAttr ".pt[121]" -type "float3" 0.4078922 -0.23549664 0 ;
	setAttr ".pt[122]" -type "float3" 0.46351355 -0.26760954 0 ;
	setAttr ".pt[123]" -type "float3" 0.46351355 -0.26760954 0 ;
	setAttr ".pt[124]" -type "float3" 0.46383739 -0.081787199 0 ;
	setAttr ".pt[125]" -type "float3" 0.46383739 -0.081787199 0 ;
	setAttr ".pt[126]" -type "float3" 0.52708811 -0.092939913 0 ;
	setAttr ".pt[127]" -type "float3" 0.52708811 -0.092939913 0 ;
	setAttr ".pt[128]" -type "float3" 0.46383721 0.081787132 0 ;
	setAttr ".pt[129]" -type "float3" 0.46383721 0.081787132 0 ;
	setAttr ".pt[130]" -type "float3" 0.52708811 0.092939869 0 ;
	setAttr ".pt[131]" -type "float3" 0.52708811 0.092939869 0 ;
	setAttr ".pt[132]" -type "float3" 0.4078922 0.23549657 0 ;
	setAttr ".pt[133]" -type "float3" 0.4078922 0.23549657 0 ;
	setAttr ".pt[134]" -type "float3" 0.46351379 0.26760969 0 ;
	setAttr ".pt[135]" -type "float3" 0.46351379 0.26760969 0 ;
	setAttr ".pt[136]" -type "float3" 0.3027485 0.36080188 0 ;
	setAttr ".pt[137]" -type "float3" 0.3027485 0.36080188 0 ;
	setAttr ".pt[138]" -type "float3" 0.34403232 0.41000167 0 ;
	setAttr ".pt[139]" -type "float3" 0.34403232 0.41000167 0 ;
	setAttr ".pt[140]" -type "float3" 0.1610889 0.44258898 0 ;
	setAttr ".pt[141]" -type "float3" 0.1610889 0.44258898 0 ;
	setAttr ".pt[142]" -type "float3" 0.18305591 0.5029425 0 ;
	setAttr ".pt[143]" -type "float3" 0.18305591 0.5029425 0 ;
	setAttr -s 144 ".vt[0:143]"  193.17581177 40 108.46802521 190.75291443 53.74094009 108.46802521
		 183.77645874 65.8245163 108.46802521 173.087905884 74.79328156 108.46802521 159.97645569 79.56546021 108.46802521
		 146.023529053 79.56546021 108.46802521 132.91207886 74.79328156 108.46802521 122.223526 65.8245163 108.46802521
		 115.24707794 53.74094009 108.46802521 112.8241806 39.99999237 108.46802521 115.24707794 26.25905418 108.46802521
		 122.22353363 14.17547226 108.46802521 132.91209412 5.20671034 108.46802521 146.023544312 0.43453005 108.46802521
		 159.97645569 0.43453607 108.46802521 173.087921143 5.20671654 108.46802521 183.776474 14.17547798 108.46802521
		 190.75292969 26.25905991 108.46802521 193.17581177 40 113.46046448 190.75291443 53.74094009 113.46046448
		 183.77645874 65.8245163 113.46046448 173.087905884 74.79328156 113.46046448 159.97645569 79.56546021 113.46046448
		 146.023529053 79.56546021 113.46046448 132.91207886 74.79328156 113.46046448 122.223526 65.8245163 113.46046448
		 115.24707794 53.74094009 113.46046448 112.8241806 39.99999237 113.46046448 115.24707794 26.25905418 113.46046448
		 122.22353363 14.17547226 113.46046448 132.91209412 5.20671034 113.46046448 146.023544312 0.43453005 113.46046448
		 159.97645569 0.43453607 113.46046448 173.087921143 5.20671654 113.46046448 183.776474 14.17547798 113.46046448
		 190.75292969 26.25905991 113.46046448 198.65434265 40 113.46046448 195.90104675 55.61470413 113.46046448
		 187.97325134 69.34603882 113.46046448 175.8271637 79.53781128 113.46046448 160.92779541 84.96074677 113.46046448
		 145.07220459 84.96073151 113.46046448 130.17282104 79.53781128 113.46046448 118.026748657 69.34603119 113.46046448
		 110.098960876 55.61469269 113.46046448 107.34566498 39.99998856 113.46046448 110.098960876 24.38529015 113.46046448
		 118.026756287 10.65395355 113.46046448 130.17285156 0.46218511 113.46046448 145.072219849 -4.96073723 113.46046448
		 160.92781067 -4.96073437 113.46046448 175.8271637 0.46220013 113.46046448 187.97325134 10.65397453 113.46046448
		 195.90103149 24.38531494 113.46046448 198.65434265 40 108.46802521 195.90104675 55.61470413 108.46802521
		 187.97325134 69.34603882 108.46802521 175.8271637 79.53781128 108.46802521 160.92779541 84.96074677 108.46802521
		 145.07220459 84.96073151 108.46802521 130.17282104 79.53781128 108.46802521 118.026748657 69.34603119 108.46802521
		 110.098960876 55.61469269 108.46802521 107.34566498 39.99998856 108.46802521 110.098960876 24.38529015 108.46802521
		 118.026756287 10.65395355 108.46802521 130.17285156 0.46218511 108.46802521 145.072219849 -4.96073723 108.46802521
		 160.92781067 -4.96073437 108.46802521 175.8271637 0.46220013 108.46802521 187.97325134 10.65397453 108.46802521
		 195.90103149 24.38531494 108.46802521 153 84.96073914 113.46046448 153 79.56546021 113.46046448
		 153 79.56546021 108.46802521 153 84.96073914 108.46802521 137.62251282 82.24926758 113.46046448
		 139.46780396 77.17936707 113.46046448 139.46780396 77.17936707 108.46802521 137.62251282 82.24926758 108.46802521
		 124.099777222 74.44191742 113.46046448 127.56780243 70.30889893 113.46046448 127.56780243 70.30889893 108.46802521
		 124.099777222 74.44191742 108.46802521 114.062858582 62.48036194 113.46046448 118.73529053 59.78272629 113.46046448
		 118.73529053 59.78272629 108.46802521 114.062858582 62.48036194 108.46802521 108.7223053 47.80734253 113.46046448
		 114.035636902 46.87046432 113.46046448 114.035636902 46.87046432 108.46802521 108.7223053 47.80734253 108.46802521
		 108.7223053 32.1926384 113.46046448 114.035636902 33.12952423 113.46046448 114.035636902 33.12952423 108.46802521
		 108.7223053 32.1926384 108.46802521 114.062858582 17.5196228 113.46046448 118.73530579 20.21726418 113.46046448
		 118.73530579 20.21726418 108.46802521 114.062858582 17.5196228 108.46802521 124.09980011 5.55806971 113.46046448
		 127.56781769 9.69109154 113.46046448 127.56781769 9.69109154 108.46802521 124.09980011 5.55806971 108.46802521
		 139.46781921 2.8206203 113.46046448 139.46781921 2.8206203 108.46802521 137.62252808 -2.24927616 108.46802521
		 137.62252808 -2.24927616 113.46046448 153.000015258789 -4.9607358 108.46802521 153.000015258789 -4.9607358 113.46046448
		 153 0.43453306 113.46046448 153 0.43453306 108.46802521 166.53219604 2.82062626 113.46046448
		 166.53219604 2.82062626 108.46802521 168.37748718 -2.2492671 108.46802521 168.37748718 -2.2492671 113.46046448
		 178.43218994 9.69109726 113.46046448 178.43218994 9.69109726 108.46802521 181.90022278 5.55808735 108.46802521
		 181.90022278 5.55808735 113.46046448 187.26470947 20.2172699 113.46046448 187.26470947 20.2172699 108.46802521
		 191.93713379 17.51964378 108.46802521 191.93713379 17.51964378 113.46046448 191.96437073 33.12952805 113.46046448
		 191.96437073 33.12952805 108.46802521 197.2776947 32.19265747 108.46802521 197.2776947 32.19265747 113.46046448
		 191.96435547 46.87047195 113.46046448 191.96435547 46.87047195 108.46802521 197.2776947 47.80735397 108.46802521
		 197.2776947 47.80735397 113.46046448 187.26469421 59.78272629 113.46046448 187.26469421 59.78272629 108.46802521
		 191.93714905 62.48037338 108.46802521 191.93714905 62.48037338 113.46046448 178.43217468 70.30889893 113.46046448
		 178.43217468 70.30889893 108.46802521 181.90020752 74.44192505 108.46802521 181.90020752 74.44192505 113.46046448
		 166.53219604 77.17936707 113.46046448 166.53219604 77.17936707 108.46802521 168.37747192 82.24928284 108.46802521
		 168.37747192 82.24928284 113.46046448;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 129 0 1 133 0 2 137 0 3 141 0 4 74 0 5 78 0 6 82 0
		 7 86 0 8 90 0 9 94 0 10 98 0 11 102 0 12 105 0 13 111 0 14 113 0 15 117 0 16 121 0
		 17 125 0 18 128 0 19 132 0 20 136 0 21 140 0 22 73 0 23 77 0 24 81 0 25 85 0 26 89 0
		 27 93 0 28 97 0 29 101 0 30 104 0 31 110 0 32 112 0 33 116 0 34 120 0 35 124 0 36 131 0
		 37 135 0 38 139 0 39 143 0 40 72 0 41 76 0 42 80 0 43 84 0 44 88 0 45 92 0 46 96 0
		 47 100 0 48 107 0 49 109 0 50 115 0 51 119 0 52 123 0 53 127 0 54 130 0 55 134 0
		 56 138 0 57 142 0 58 75 0 59 79 0 60 83 0 61 87 0 62 91 0 63 95 0 64 99 0 65 103 0
		 66 106 0 67 108 0 68 114 0 69 118 0 70 122 0 71 126 0 0 18 1 1 19 1 2 20 1 3 21 1
		 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 1 24 42 1 25 43 1
		 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1 34 52 1 35 53 1 36 54 1
		 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1 45 63 1 46 64 1 47 65 1
		 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 0 1 55 1 1 56 2 1 57 3 1 58 4 1
		 59 5 1 60 6 1 61 7 1 62 8 1 63 9 1 64 10 1 65 11 1 66 12 1 67 13 1 68 14 1 69 15 1
		 70 16 1 71 17 1 72 41 0 73 23 0 72 73 1 74 5 0 73 74 1 75 59 0 74 75 1 75 72 1 76 42 0
		 77 24 0 76 77 1 78 6 0 77 78 1 79 60 0 78 79 1 79 76 1 80 43 0 81 25 0 80 81 1 82 7 0
		 81 82 1 83 61 0;
	setAttr ".ed[166:287]" 82 83 1 83 80 1 84 44 0 85 26 0 84 85 1 86 8 0 85 86 1
		 87 62 0 86 87 1 87 84 1 88 45 0 89 27 0 88 89 1 90 9 0 89 90 1 91 63 0 90 91 1 91 88 1
		 92 46 0 93 28 0 92 93 1 94 10 0 93 94 1 95 64 0 94 95 1 95 92 1 96 47 0 97 29 0 96 97 1
		 98 11 0 97 98 1 99 65 0 98 99 1 99 96 1 100 48 0 101 30 0 100 101 1 102 12 0 101 102 1
		 103 66 0 102 103 1 103 100 1 104 31 0 105 13 0 104 105 1 106 67 0 105 106 1 107 49 0
		 106 107 1 107 104 1 108 68 0 109 50 0 108 109 1 110 32 0 109 110 1 111 14 0 110 111 1
		 111 108 1 112 33 0 113 15 0 112 113 1 114 69 0 113 114 1 115 51 0 114 115 1 115 112 1
		 116 34 0 117 16 0 116 117 1 118 70 0 117 118 1 119 52 0 118 119 1 119 116 1 120 35 0
		 121 17 0 120 121 1 122 71 0 121 122 1 123 53 0 122 123 1 123 120 1 124 18 0 125 0 0
		 124 125 1 126 54 0 125 126 1 127 36 0 126 127 1 127 124 1 128 19 0 129 1 0 128 129 1
		 130 55 0 129 130 1 131 37 0 130 131 1 131 128 1 132 20 0 133 2 0 132 133 1 134 56 0
		 133 134 1 135 38 0 134 135 1 135 132 1 136 21 0 137 3 0 136 137 1 138 57 0 137 138 1
		 139 39 0 138 139 1 139 136 1 140 22 0 141 4 0 140 141 1 142 58 0 141 142 1 143 40 0
		 142 143 1 143 140 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 72 18 258
		mu 0 4 228 1 111 226
		f 4 -2 73 19 266
		mu 0 4 235 0 127 233
		f 4 -3 74 20 274
		mu 0 4 242 4 126 240
		f 4 -4 75 21 282
		mu 0 4 249 6 125 247
		f 4 -5 76 22 148
		mu 0 4 132 8 124 130
		f 4 -6 77 23 156
		mu 0 4 139 10 123 137
		f 4 -7 78 24 164
		mu 0 4 146 12 122 144
		f 4 -8 79 25 172
		mu 0 4 153 14 121 151
		f 4 -9 80 26 180
		mu 0 4 160 16 120 158
		f 4 -10 81 27 188
		mu 0 4 167 18 119 165
		f 4 -11 82 28 196
		mu 0 4 174 20 118 172
		f 4 -12 83 29 204
		mu 0 4 181 22 117 179
		f 4 -13 84 30 210
		mu 0 4 186 24 116 184
		f 4 -14 85 31 222
		mu 0 4 197 26 115 195
		f 4 -15 86 32 226
		mu 0 4 200 28 114 198
		f 4 -16 87 33 234
		mu 0 4 207 30 113 205
		f 4 -17 88 34 242
		mu 0 4 214 32 112 212
		f 4 -18 89 35 250
		mu 0 4 221 34 110 219
		f 4 263 -19 90 36
		mu 0 4 231 227 2 94
		f 4 271 -20 91 37
		mu 0 4 238 234 3 109
		f 4 279 -21 92 38
		mu 0 4 245 241 5 108
		f 4 287 -22 93 39
		mu 0 4 252 248 7 107
		f 4 -23 94 40 146
		mu 0 4 131 9 106 128
		f 4 -24 95 41 154
		mu 0 4 138 11 72 135
		f 4 -25 96 42 162
		mu 0 4 145 13 105 142
		f 4 -26 97 43 170
		mu 0 4 152 15 104 149
		f 4 -27 98 44 178
		mu 0 4 159 17 103 156
		f 4 -28 99 45 186
		mu 0 4 166 19 102 163
		f 4 -29 100 46 194
		mu 0 4 173 21 101 170
		f 4 -30 101 47 202
		mu 0 4 180 23 100 177
		f 4 215 -31 102 48
		mu 0 4 189 185 25 99
		f 4 -32 103 49 220
		mu 0 4 196 27 98 193
		f 4 231 -33 104 50
		mu 0 4 203 199 29 97
		f 4 239 -34 105 51
		mu 0 4 210 206 31 96
		f 4 247 -35 106 52
		mu 0 4 217 213 33 95
		f 4 255 -36 107 53
		mu 0 4 224 220 35 93
		f 4 -37 108 54 262
		mu 0 4 232 36 77 229
		f 4 -38 109 55 270
		mu 0 4 239 37 92 236
		f 4 -39 110 56 278
		mu 0 4 246 38 91 243
		f 4 -40 111 57 286
		mu 0 4 253 39 90 250
		f 4 151 -41 112 58
		mu 0 4 133 129 40 89
		f 4 159 -42 113 59
		mu 0 4 140 136 73 75
		f 4 167 -43 114 60
		mu 0 4 147 143 42 88
		f 4 175 -44 115 61
		mu 0 4 154 150 43 87
		f 4 183 -45 116 62
		mu 0 4 161 157 44 86
		f 4 191 -46 117 63
		mu 0 4 168 164 45 85
		f 4 199 -47 118 64
		mu 0 4 175 171 46 84
		f 4 207 -48 119 65
		mu 0 4 182 178 47 83
		f 4 -49 120 66 214
		mu 0 4 190 48 82 187
		f 4 -50 121 67 218
		mu 0 4 194 49 81 191
		f 4 -51 122 68 230
		mu 0 4 204 50 80 201
		f 4 -52 123 69 238
		mu 0 4 211 51 79 208
		f 4 -53 124 70 246
		mu 0 4 218 52 78 215
		f 4 -54 125 71 254
		mu 0 4 225 53 76 222
		f 4 -55 126 0 260
		mu 0 4 230 54 1 228
		f 4 -56 127 1 268
		mu 0 4 237 55 0 235
		f 4 -57 128 2 276
		mu 0 4 244 56 4 242
		f 4 -58 129 3 284
		mu 0 4 251 57 6 249
		f 4 -59 130 4 150
		mu 0 4 134 58 8 132
		f 4 -60 131 5 158
		mu 0 4 141 59 10 139
		f 4 -61 132 6 166
		mu 0 4 148 60 12 146
		f 4 -62 133 7 174
		mu 0 4 155 61 14 153
		f 4 -63 134 8 182
		mu 0 4 162 62 16 160
		f 4 -64 135 9 190
		mu 0 4 169 63 18 167
		f 4 -65 136 10 198
		mu 0 4 176 64 20 174
		f 4 -66 137 11 206
		mu 0 4 183 65 22 181
		f 4 -67 138 12 212
		mu 0 4 188 66 24 186
		f 4 223 -68 139 13
		mu 0 4 197 192 67 26
		f 4 -69 140 14 228
		mu 0 4 202 68 28 200
		f 4 -70 141 15 236
		mu 0 4 209 69 30 207
		f 4 -71 142 16 244
		mu 0 4 216 70 32 214
		f 4 -72 143 17 252
		mu 0 4 223 71 34 221
		f 4 -146 -147 144 -96
		mu 0 4 11 131 128 72
		f 4 -148 -149 145 -78
		mu 0 4 10 132 130 123
		f 4 -150 -151 147 -132
		mu 0 4 59 134 132 10
		f 4 -145 -152 149 -114
		mu 0 4 41 129 133 74
		f 4 -154 -155 152 -97
		mu 0 4 13 138 135 105
		f 4 -156 -157 153 -79
		mu 0 4 12 139 137 122
		f 4 -158 -159 155 -133
		mu 0 4 60 141 139 12
		f 4 -153 -160 157 -115
		mu 0 4 42 136 140 88
		f 4 -162 -163 160 -98
		mu 0 4 15 145 142 104
		f 4 -164 -165 161 -80
		mu 0 4 14 146 144 121
		f 4 -166 -167 163 -134
		mu 0 4 61 148 146 14
		f 4 -161 -168 165 -116
		mu 0 4 43 143 147 87
		f 4 -170 -171 168 -99
		mu 0 4 17 152 149 103
		f 4 -172 -173 169 -81
		mu 0 4 16 153 151 120
		f 4 -174 -175 171 -135
		mu 0 4 62 155 153 16
		f 4 -169 -176 173 -117
		mu 0 4 44 150 154 86
		f 4 -178 -179 176 -100
		mu 0 4 19 159 156 102
		f 4 -180 -181 177 -82
		mu 0 4 18 160 158 119
		f 4 -182 -183 179 -136
		mu 0 4 63 162 160 18
		f 4 -177 -184 181 -118
		mu 0 4 45 157 161 85
		f 4 -186 -187 184 -101
		mu 0 4 21 166 163 101
		f 4 -188 -189 185 -83
		mu 0 4 20 167 165 118
		f 4 -190 -191 187 -137
		mu 0 4 64 169 167 20
		f 4 -185 -192 189 -119
		mu 0 4 46 164 168 84
		f 4 -194 -195 192 -102
		mu 0 4 23 173 170 100
		f 4 -196 -197 193 -84
		mu 0 4 22 174 172 117
		f 4 -198 -199 195 -138
		mu 0 4 65 176 174 22
		f 4 -193 -200 197 -120
		mu 0 4 47 171 175 83
		f 4 -202 -203 200 -103
		mu 0 4 25 180 177 99
		f 4 -204 -205 201 -85
		mu 0 4 24 181 179 116
		f 4 -206 -207 203 -139
		mu 0 4 66 183 181 24
		f 4 -201 -208 205 -121
		mu 0 4 48 178 182 82
		f 4 -210 -211 208 -86
		mu 0 4 26 186 184 115
		f 4 -212 -213 209 -140
		mu 0 4 67 188 186 26
		f 4 -214 -215 211 -122
		mu 0 4 49 190 187 81
		f 4 -209 -216 213 -104
		mu 0 4 27 185 189 98
		f 4 -218 -219 216 -123
		mu 0 4 50 194 191 80
		f 4 -220 -221 217 -105
		mu 0 4 29 196 193 97
		f 4 -222 -223 219 -87
		mu 0 4 28 197 195 114
		f 4 -217 -224 221 -141
		mu 0 4 68 192 197 28
		f 4 -226 -227 224 -88
		mu 0 4 30 200 198 113
		f 4 -228 -229 225 -142
		mu 0 4 69 202 200 30
		f 4 -230 -231 227 -124
		mu 0 4 51 204 201 79
		f 4 -225 -232 229 -106
		mu 0 4 31 199 203 96
		f 4 -234 -235 232 -89
		mu 0 4 32 207 205 112
		f 4 -236 -237 233 -143
		mu 0 4 70 209 207 32
		f 4 -238 -239 235 -125
		mu 0 4 52 211 208 78
		f 4 -233 -240 237 -107
		mu 0 4 33 206 210 95
		f 4 -242 -243 240 -90
		mu 0 4 34 214 212 110
		f 4 -244 -245 241 -144
		mu 0 4 71 216 214 34
		f 4 -246 -247 243 -126
		mu 0 4 53 218 215 76
		f 4 -241 -248 245 -108
		mu 0 4 35 213 217 93
		f 4 -250 -251 248 -73
		mu 0 4 1 221 219 111
		f 4 -252 -253 249 -127
		mu 0 4 54 223 221 1
		f 4 -254 -255 251 -109
		mu 0 4 36 225 222 77
		f 4 -249 -256 253 -91
		mu 0 4 2 220 224 94
		f 4 -258 -259 256 -74
		mu 0 4 0 228 226 127
		f 4 -260 -261 257 -128
		mu 0 4 55 230 228 0
		f 4 -262 -263 259 -110
		mu 0 4 37 232 229 92
		f 4 -257 -264 261 -92
		mu 0 4 3 227 231 109
		f 4 -266 -267 264 -75
		mu 0 4 4 235 233 126
		f 4 -268 -269 265 -129
		mu 0 4 56 237 235 4
		f 4 -270 -271 267 -111
		mu 0 4 38 239 236 91
		f 4 -265 -272 269 -93
		mu 0 4 5 234 238 108
		f 4 -274 -275 272 -76
		mu 0 4 6 242 240 125
		f 4 -276 -277 273 -130
		mu 0 4 57 244 242 6
		f 4 -278 -279 275 -112
		mu 0 4 39 246 243 90
		f 4 -273 -280 277 -94
		mu 0 4 7 241 245 107
		f 4 -282 -283 280 -77
		mu 0 4 8 249 247 124
		f 4 -284 -285 281 -131
		mu 0 4 58 251 249 8
		f 4 -286 -287 283 -113
		mu 0 4 40 253 250 89
		f 4 -281 -288 285 -95
		mu 0 4 9 248 252 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3" -p "pPipe2";
	rename -uid "7B4EFEB3-4BE8-1AD9-A9EE-04A8CE80EEAD";
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "0F3A6B40-4E47-D803-566C-D9882D0724AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pPipe2";
	rename -uid "DEDCFA80-4090-7DAC-42E3-7A832B37771E";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform11";
	rename -uid "00F2C8CF-4B76-E73D-90F0-209D458CDDB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.42013117671012878 0.48685895354719833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "52FE8EB5-4C35-D574-B44C-999B8253FEF6";
	setAttr ".t" -type "double3" 152.99999999999991 61.591239701144019 110.97384598321675 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144058 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166839 0 ;
createNode mesh -n "polySurfaceShape19" -p "pCylinder5";
	rename -uid "5C9F0EBD-4738-5879-392B-42A82686F42A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.16571648 0.0015444551
		 0.165399 0.00092136365 0.16490451 0.0004268772 0.16428141 0.00010939679 0.16359071
		 0 0.16290002 0.00010939679 0.16227692 0.0004268772 0.16178243 0.00092136528 0.16146497
		 0.0015444551 0.16135556 0.0022351558 0.16146497 0.0029258563 0.16178243 0.003548946
		 0.16227692 0.0040434324 0.16290002 0.0043609133 0.16359071 0.0044703083 0.16428141
		 0.0043609133 0.16490451 0.0040434324 0.165399 0.003548946 0.16571647 0.0029258563
		 0.16582587 0.0022351558 0.10757037 0 0.10789277 0 0.10821518 0 0.10853758 0 0.10885999
		 0 0.10918239 0 0.1095048 0 0.10982719 0 0.1101496 0 0.110472 0 0.11079441 0 0.1111168
		 0 0.11143921 0 0.11176161 0 0.11208402 0 0.11240642 0 0.11272883 0 0.11305123 0 0.11337363
		 0 0.11369603 0 0.11401844 0 0.10757037 0.0096963467 0.10789277 0.0096963467 0.10821518
		 0.0096963467 0.10853758 0.0096963467 0.10885999 0.0096963467 0.10918239 0.0096963467
		 0.1095048 0.0096963467 0.10982719 0.0096963467 0.1101496 0.0096963467 0.110472 0.0096963467
		 0.11079441 0.0096963467 0.1111168 0.0096963467 0.11143921 0.0096963467 0.11176161
		 0.0096963467 0.11208402 0.0096963467 0.11240642 0.0096963467 0.11272883 0.0096963467
		 0.11305123 0.0096963467 0.11337363 0.0096963467 0.11369603 0.0096963467 0.11401844
		 0.0096963467 0.47647533 0.0015444548 0.47615784 0.00092136284 0.47566336 0.00042687589
		 0.47504026 0.00010939688 0.47434956 0 0.47365886 0.00010939688 0.47303578 0.00042687758
		 0.47254127 0.00092136452 0.47222379 0.0015444548 0.47211441 0.002235156 0.47222379
		 0.0029258572 0.47254127 0.0035489476 0.47303578 0.0040434347 0.47365886 0.0043609152
		 0.47434956 0.004470312 0.47504026 0.0043609152 0.47566336 0.0040434347 0.47615784
		 0.0035489476 0.47647533 0.0029258572 0.4765847 0.002235156 0.16359071 0.0021457467
		 0.47434956 0.0021457486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30" -p "pCylinder5";
	rename -uid "F0820799-4B35-83D1-B5C5-3A9DD606D5A6";
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "422B8429-4CE5-7A9B-7218-029035AB0025";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCylinder5";
	rename -uid "AB6CEEE6-4902-8490-4F6B-B7938A710093";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform10";
	rename -uid "AE2B7D71-4336-42F3-99E9-729F8FF66912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0C77E05A-401A-E8FF-E978-7E8D8AC9EDCA";
	setAttr ".t" -type "double3" 152.99999999999991 61.591239701144019 110.97384598321675 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144058 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166839 0 ;
createNode mesh -n "polySurfaceShape41" -p "pCylinder6";
	rename -uid "1B7BA7C4-4E87-4E2D-910F-848CCB8FCFFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.49440372 0.001544456
		 0.49408624 0.00092136423 0.49359176 0.00042687744 0.49296865 0.00010939685 0.49227795
		 0 0.49158725 0.00010939685 0.49096417 0.00042687744 0.49046966 0.00092136592 0.49015218
		 0.001544456 0.49004281 0.0022351569 0.49015218 0.0029258565 0.49046966 0.0035489486
		 0.49096417 0.0040434347 0.49158725 0.0043609156 0.49227795 0.0044703106 0.49296865
		 0.0043609156 0.49359176 0.0040434347 0.49408624 0.0035489486 0.49440372 0.0029258565
		 0.49451309 0.0022351569 0.2898424 0 0.2901648 0 0.2904872 0 0.2908096 0 0.291132
		 0 0.2914544 0 0.29177681 0 0.29209921 0 0.29242161 0 0.29274401 0 0.29306641 0 0.29338881
		 0 0.29371122 0 0.29403365 0 0.29435602 0 0.29467842 0 0.29500085 0 0.29532325 0 0.29564565
		 0 0.29596806 0 0.29629046 0 0.2898424 0.0096963504 0.2901648 0.0096963504 0.2904872
		 0.0096963504 0.2908096 0.0096963504 0.291132 0.0096963504 0.2914544 0.0096963504
		 0.29177681 0.0096963504 0.29209921 0.0096963504 0.29242161 0.0096963504 0.29274401
		 0.0096963504 0.29306641 0.0096963504 0.29338881 0.0096963504 0.29371122 0.0096963504
		 0.29403365 0.0096963504 0.29435602 0.0096963504 0.29467842 0.0096963504 0.29500085
		 0.0096963504 0.29532325 0.0096963504 0.29564565 0.0096963504 0.29596806 0.0096963504
		 0.29629046 0.0096963504 0.506356 0.0015444536 0.50603849 0.00092136342 0.50554401
		 0.00042687583 0.5049209 0.0001093952 0.5042302 0 0.5035395 0.0001093952 0.50291646
		 0.00042687665 0.50242192 0.00092136423 0.50210446 0.0015444536 0.50199509 0.0022351553
		 0.50210446 0.0029258565 0.50242192 0.0035489467 0.50291646 0.0040434333 0.5035395
		 0.0043609142 0.5042302 0.0044703102 0.5049209 0.0043609142 0.50554401 0.0040434333
		 0.50603849 0.0035489467 0.506356 0.0029258565 0.50646538 0.0022351553 0.49227795
		 0.0021457497 0.5042302 0.0021457488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder44" -p "pCylinder6";
	rename -uid "511B416A-483C-7035-5142-9198E4F28F2F";
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "A8668120-4332-606C-A9E6-309729AC1F5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform32" -p "pCylinder6";
	rename -uid "803DBB10-46B9-723F-1733-E2A1731EDBEA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform32";
	rename -uid "0BF7E83E-40F3-B332-698D-A3983AA5B6EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "594F2DC9-42A7-7A0C-1DC8-279763D40DC3";
	setAttr ".t" -type "double3" 134.30143791961007 29.204380149427941 110.97384598321678 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144016 0 ;
	setAttr ".rpt" -type "double3" 18.698562080389856 32.386859551716022 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.4576814181668 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCylinder7";
	rename -uid "E72393A1-40E1-BB6C-6242-B690F489780C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.51233208 0.0015444544
		 0.51201463 0.0009213626 0.51152015 0.00042687583 0.51089704 0.0001093952 0.51020634
		 0 0.50951564 0.0001093952 0.50889254 0.00042687583 0.50839806 0.00092136423 0.5080806
		 0.0015444544 0.50797117 0.0022351553 0.5080806 0.0029258565 0.50839806 0.0035489467
		 0.50889254 0.0040434333 0.50951564 0.0043609142 0.51020634 0.0044703092 0.51089704
		 0.0043609142 0.51152015 0.0040434333 0.51201463 0.0035489467 0.51233208 0.0029258565
		 0.51244152 0.0022351553 0.11653457 0 0.11685697 0 0.11717938 0 0.11750177 0 0.11782418
		 0 0.11814658 0 0.11846898 0 0.11879139 0 0.1191138 0 0.1194362 0 0.1197586 0 0.120081
		 0 0.12040341 0 0.12072581 0 0.12104822 0 0.12137062 0 0.12169302 0 0.12201542 0 0.12233783
		 0 0.12266023 0 0.12298264 0 0.11653457 0.0096963467 0.11685697 0.0096963467 0.11717938
		 0.0096963467 0.11750177 0.0096963467 0.11782418 0.0096963467 0.11814658 0.0096963467
		 0.11846898 0.0096963467 0.11879139 0.0096963467 0.1191138 0.0096963467 0.1194362
		 0.0096963467 0.1197586 0.0096963467 0.120081 0.0096963467 0.12040341 0.0096963467
		 0.12072581 0.0096963467 0.12104822 0.0096963467 0.12137062 0.0096963467 0.12169302
		 0.0096963467 0.12201542 0.0096963467 0.12233783 0.0096963467 0.12266023 0.0096963467
		 0.12298264 0.0096963467 0.47049919 0.0015444558 0.4701817 0.00092136371 0.46968722
		 0.0004268768 0.46906412 0.00010939606 0.46837345 0 0.46768275 0.00010939606 0.46705964
		 0.00042687758 0.46656513 0.0009213654 0.46624765 0.0015444558 0.46613827 0.0022351572
		 0.46624765 0.0029258584 0.46656513 0.0035489486 0.46705964 0.0040434357 0.46768275
		 0.0043609161 0.46837345 0.0044703116 0.46906412 0.0043609161 0.46968722 0.0040434357
		 0.4701817 0.0035489486 0.47049919 0.0029258584 0.47060856 0.0022351572 0.51020634
		 0.0021457497 0.46837345 0.0021457497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32" -p "pCylinder7";
	rename -uid "16CF84A2-4E7B-8B84-C091-A991CFC7A978";
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "0C7F01BE-4A5C-AE00-BB6A-D7A7DE96FE31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCylinder7";
	rename -uid "0F14C48D-4F9B-B4F0-516C-58BFF4C509D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform14";
	rename -uid "7CDF7652-46AF-6D21-20CE-BFA1AC4D61E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "265C4A0A-4C1D-5528-F7BF-90874CB327F9";
	setAttr ".t" -type "double3" 152.99999999999991 18.408760298855924 110.9738459832168 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144012 0 ;
	setAttr ".rpt" -type "double3" 2.6441642589629268e-15 43.182479402288024 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166793 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCylinder8";
	rename -uid "3F508507-455F-BCA1-3521-D0BC89E8FFE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.46452305 0.0015444552
		 0.46420556 0.00092136429 0.46371108 0.00042687671 0.46308798 0.00010939617 0.46239728
		 0 0.46170658 0.00010939637 0.46108347 0.00042687717 0.46058902 0.00092136464 0.46027154
		 0.0015444556 0.46016213 0.0022351567 0.46027154 0.0029258577 0.46058902 0.0035489483
		 0.46108347 0.0040434357 0.46170658 0.0043609161 0.46239728 0.004470312 0.46308798
		 0.0043609161 0.46371108 0.0040434357 0.46420556 0.0035489483 0.46452305 0.0029258577
		 0.46463245 0.0022351567 0.29880658 0 0.29912901 0 0.29945138 0 0.29977378 0 0.30009621
		 0 0.30041862 0 0.30074099 0 0.30106342 0 0.30138582 0 0.30170822 0 0.30203062 0 0.30235302
		 0 0.30267543 0 0.30299783 0 0.30332023 0 0.30364263 0 0.30396503 0 0.30428743 0 0.30460986
		 0 0.30493224 0 0.30525464 0 0.29880658 0.0096963504 0.29912901 0.0096963504 0.29945138
		 0.0096963504 0.29977378 0.0096963504 0.30009621 0.0096963504 0.30041862 0.0096963504
		 0.30074099 0.0096963504 0.30106342 0.0096963504 0.30138582 0.0096963504 0.30170822
		 0.0096963504 0.30203062 0.0096963504 0.30235302 0.0096963504 0.30267543 0.0096963504
		 0.30299783 0.0096963504 0.30332023 0.0096963504 0.30364263 0.0096963504 0.30396503
		 0.0096963504 0.30428743 0.0096963504 0.30460986 0.0096963504 0.30493224 0.0096963504
		 0.30525464 0.0096963504 0.48842758 0.0015444543 0.4881101 0.00092136423 0.48761559
		 0.00042687744 0.48699254 0.00010939685 0.48630181 0 0.48561111 0.00010939685 0.484988
		 0.00042687744 0.48449352 0.0009213658 0.48417607 0.0015444543 0.48406667 0.0022351553
		 0.48417607 0.0029258581 0.48449352 0.0035489467 0.484988 0.0040434347 0.48561111
		 0.0043609156 0.48630181 0.0044703106 0.48699254 0.0043609156 0.48761559 0.0040434347
		 0.4881101 0.0035489467 0.48842758 0.0029258581 0.48853695 0.0022351553 0.46239728
		 0.0021457504 0.48630181 0.0021457497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28" -p "pCylinder8";
	rename -uid "1126D02E-4A54-FFF5-0133-CA8B71A07CB6";
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "E339047E-4519-77F9-2E43-C3B174274788";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder8";
	rename -uid "CEBB86D9-47D7-4A7F-7156-EBB7EF6AD474";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform9";
	rename -uid "D3AB93ED-491B-24C5-BAC2-C68F18A3B72A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "21545134-44D3-A72B-66D8-18A6704F08B8";
	setAttr ".t" -type "double3" 171.69856208038979 29.204380149427937 110.97384598321682 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144005 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 32.386859551716014 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCylinder9";
	rename -uid "D58FBE20-45DF-C6FC-E91C-22BD7A02DA7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.48245144 0.001544456
		 0.48213395 0.00092136423 0.48163947 0.00042687744 0.4810164 0.00010939685 0.48032567
		 0 0.47963497 0.00010939685 0.47901189 0.00042687744 0.47851741 0.00092136592 0.47819993
		 0.001544456 0.47809052 0.0022351572 0.47819993 0.0029258565 0.47851741 0.0035489481
		 0.47901189 0.0040434347 0.47963497 0.0043609156 0.48032567 0.0044703106 0.4810164
		 0.0043609156 0.48163947 0.0040434347 0.48213395 0.0035489481 0.48245144 0.0029258565
		 0.48256084 0.0022351572 0.28087819 0 0.28120059 0 0.28152299 0 0.28184539 0 0.28216779
		 0 0.28249019 0 0.2828126 0 0.28313503 0 0.2834574 0 0.28377983 0 0.28410223 0 0.28442463
		 0 0.28474703 0 0.28506944 0 0.28539184 0 0.28571424 0 0.28603664 0 0.28635904 0 0.28668144
		 0 0.28700384 0 0.28732625 0 0.28087819 0.0096963504 0.28120059 0.0096963504 0.28152299
		 0.0096963504 0.28184539 0.0096963504 0.28216779 0.0096963504 0.28249019 0.0096963504
		 0.2828126 0.0096963504 0.28313503 0.0096963504 0.2834574 0.0096963504 0.28377983
		 0.0096963504 0.28410223 0.0096963504 0.28442463 0.0096963504 0.28474703 0.0096963504
		 0.28506944 0.0096963504 0.28539184 0.0096963504 0.28571424 0.0096963504 0.28603664
		 0.0096963504 0.28635904 0.0096963504 0.28668144 0.0096963504 0.28700384 0.0096963504
		 0.28732625 0.0096963504 0.14778808 0.0015444549 0.14747061 0.00092136458 0.14697611
		 0.00042687598 0.14635302 0.00010939525 0.14566232 0 0.14497162 0.00010939525 0.14434853
		 0.00042687767 0.14385404 0.00092136458 0.14353657 0.0015444549 0.14342716 0.0022351565
		 0.14353657 0.0029258579 0.14385404 0.0035489481 0.14434853 0.0040434352 0.14497162
		 0.0043609156 0.14566232 0.004470313 0.14635302 0.0043609156 0.14697611 0.0040434352
		 0.14747059 0.0035489481 0.14778808 0.0029258579 0.14789748 0.0022351565 0.48032567
		 0.0021457497 0.14566232 0.0021457504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26" -p "pCylinder9";
	rename -uid "67309B54-4C16-3CF8-237D-9FB680B717C8";
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "8195979A-49A9-322A-9067-0484337C033F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCylinder9";
	rename -uid "E0187DD3-487B-8025-4454-40B76F8CEEB6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform8";
	rename -uid "6F9D7D59-4C21-5067-2BB9-2396D55F1F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "F95A6692-488B-9F46-DB04-3C8DAE387B43";
	setAttr ".t" -type "double3" 171.69856208038979 50.795619850571967 110.97384598321685 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144005 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 10.795619850572015 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode mesh -n "polySurfaceShape38" -p "pCylinder10";
	rename -uid "F9EE4FDE-4462-404A-29DA-C1833A297E11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.1537642 0.001544456
		 0.15344675 0.00092136418 0.15295224 0.00042687741 0.15232915 0.00010939684 0.15163845
		 0 0.15094776 0.00010939684 0.15032466 0.00042687741 0.14983016 0.00092136586 0.14951271
		 0.001544456 0.14940329 0.0022351569 0.14951271 0.0029258563 0.14983016 0.0035489483
		 0.15032466 0.0040434352 0.15094776 0.0043609152 0.15163845 0.0044703106 0.15232915
		 0.0043609152 0.15295224 0.0040434352 0.15344675 0.0035489483 0.1537642 0.0029258563
		 0.15387362 0.0022351569 0.089641973 0 0.089964375 0 0.090286776 0 0.090609185 0 0.090931587
		 0 0.091253981 0 0.09157639 0 0.091898791 0 0.092221193 0 0.092543602 0 0.092866004
		 0 0.093188412 0 0.093510814 0 0.093833208 0 0.094155625 0 0.094478019 0 0.09480042
		 0 0.095122829 0 0.095445231 0 0.095767632 0 0.096090041 0 0.089641973 0.0096963504
		 0.089964375 0.0096963504 0.090286776 0.0096963504 0.090609185 0.0096963504 0.090931587
		 0.0096963504 0.091253981 0.0096963504 0.09157639 0.0096963504 0.091898791 0.0096963504
		 0.092221193 0.0096963504 0.092543602 0.0096963504 0.092866004 0.0096963504 0.093188412
		 0.0096963504 0.093510814 0.0096963504 0.093833208 0.0096963504 0.094155625 0.0096963504
		 0.094478019 0.0096963504 0.09480042 0.0096963504 0.095122829 0.0096963504 0.095445231
		 0.0096963504 0.095767632 0.0096963504 0.096090041 0.0096963504 0.3121317 0.0015444548
		 0.31181422 0.00092136452 0.31131974 0.00042687592 0.31069663 0.00010939688 0.31000593
		 0 0.30931523 0.00010939688 0.30869216 0.00042687758 0.30819765 0.00092136452 0.30788019
		 0.0015444548 0.30777079 0.002235156 0.30788019 0.0029258574 0.30819765 0.0035489479
		 0.30869216 0.0040434347 0.30931523 0.0043609152 0.31000593 0.004470312 0.31069663
		 0.0043609152 0.31131974 0.0040434347 0.31181422 0.0035489479 0.3121317 0.0029258574
		 0.31224108 0.002235156 0.15163845 0.0021457495 0.31000593 0.0021457502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder42" -p "pCylinder10";
	rename -uid "4E7A6B6C-4F74-E723-BAD6-6BA445E3F2EF";
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "FEC664F9-4A9C-8D75-08E5-028634EE5787";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform29" -p "pCylinder10";
	rename -uid "05EB6E29-4A90-D06C-0D64-A5932C11A4DD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform29";
	rename -uid "9BA3C38E-405D-4640-3227-D9A9F477B19B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "8712C42B-42EA-24B5-8C16-CDA652A2FE09";
	setAttr ".t" -type "double3" 152.99999999999991 61.591239701144019 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144058 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166839 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCylinder11";
	rename -uid "72A73A00-4C7D-28CC-31FA-95B4A4D23ACC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.36591688 0.001544456
		 0.36559939 0.00092136423 0.36510491 0.00042687746 0.36448184 0.00010939685 0.36379111
		 0 0.36310041 0.00010939685 0.36247733 0.00042687746 0.36198285 0.00092136586 0.36166537
		 0.001544456 0.36155596 0.0022351572 0.36166537 0.0029258581 0.36198285 0.0035489483
		 0.36247733 0.0040434352 0.36310041 0.0043609156 0.36379111 0.0044703106 0.36448181
		 0.0043609156 0.36510491 0.0040434352 0.36559939 0.0035489483 0.36591688 0.0029258581
		 0.36602628 0.0022351572 0.12549877 0 0.12582117 0 0.12614357 0 0.12646598 0 0.12678838
		 0 0.12711078 0 0.12743318 0 0.12775558 0 0.128078 0 0.1284004 0 0.1287228 0 0.1290452
		 0 0.1293676 0 0.12969001 0 0.13001241 0 0.13033481 0 0.13065723 0 0.13097963 0 0.13130203
		 0 0.13162443 0 0.13194683 0 0.12549877 0.0096963495 0.12582117 0.0096963495 0.12614357
		 0.0096963495 0.12646598 0.0096963495 0.12678838 0.0096963495 0.12711078 0.0096963495
		 0.12743318 0.0096963495 0.12775558 0.0096963495 0.128078 0.0096963495 0.1284004 0.0096963495
		 0.1287228 0.0096963495 0.1290452 0.0096963495 0.1293676 0.0096963495 0.12969001 0.0096963495
		 0.13001241 0.0096963495 0.13033481 0.0096963495 0.13065723 0.0096963495 0.13097963
		 0.0096963495 0.13130203 0.0096963495 0.13162443 0.0096963495 0.13194683 0.0096963495
		 0.33006009 0.0015444545 0.32974261 0.00092136266 0.32924813 0.00042687586 0.32862502
		 0.00010939686 0.32793432 0 0.32724363 0.00010939686 0.32662055 0.00042687749 0.32612604
		 0.00092136435 0.32580858 0.0015444545 0.32569918 0.0022351558 0.32580858 0.0029258567
		 0.32612604 0.0035489469 0.32662055 0.0040434338 0.32724363 0.0043609147 0.32793432
		 0.0044703116 0.32862502 0.0043609147 0.32924813 0.0040434338 0.32974261 0.0035489469
		 0.33006009 0.0029258567 0.3301695 0.0022351558 0.36379111 0.0021457481 0.32793432
		 0.0021457484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24" -p "pCylinder11";
	rename -uid "58F51833-4590-D097-A96E-F3BA6CE539F1";
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "56431829-42C9-EB4D-178E-34A81F05FCA2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCylinder11";
	rename -uid "B903F2A6-4A64-BB0E-8F9F-7882243EA9B9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform7";
	rename -uid "86A40501-4F71-D520-580C-CA8C0BE3E403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "15C02D36-4246-A1D6-437C-8FB490C141CC";
	setAttr ".t" -type "double3" 152.99999999999991 61.591239701144019 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144058 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166839 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCylinder12";
	rename -uid "36CB907E-42D0-3F98-7E17-AF83B5992D03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.33603624 0.0015444561
		 0.33571875 0.00092136429 0.33522424 0.00042687749 0.33460116 0.00010939685 0.33391047
		 0 0.33321977 0.00010939685 0.33259666 0.00042687749 0.33210218 0.00092136592 0.3317847
		 0.0015444561 0.33167532 0.0022351572 0.3317847 0.0029258567 0.33210218 0.0035489483
		 0.33259666 0.0040434352 0.33321977 0.0043609156 0.33391047 0.0044703111 0.33460116
		 0.0043609156 0.33522424 0.0040434352 0.33571875 0.0035489483 0.33603624 0.0029258567
		 0.33614561 0.0022351572 0.2450214 0 0.2453438 0 0.24566621 0 0.24598861 0 0.24631101
		 0 0.24663341 0 0.24695581 0 0.24727823 0 0.24760063 0 0.24792303 0 0.24824543 0 0.24856783
		 0 0.24889024 0 0.24921264 0 0.24953504 0 0.24985746 0 0.25017986 0 0.25050226 0 0.25082466
		 0 0.25114706 0 0.25146946 0 0.2450214 0.0096963495 0.2453438 0.0096963495 0.24566621
		 0.0096963495 0.24598861 0.0096963495 0.24631101 0.0096963495 0.24663341 0.0096963495
		 0.24695581 0.0096963495 0.24727823 0.0096963495 0.24760063 0.0096963495 0.24792303
		 0.0096963495 0.24824543 0.0096963495 0.24856783 0.0096963495 0.24889024 0.0096963495
		 0.24921264 0.0096963495 0.24953504 0.0096963495 0.24985746 0.0096963495 0.25017986
		 0.0096963495 0.25050226 0.0096963495 0.25082466 0.0096963495 0.25114706 0.0096963495
		 0.25146946 0.0096963495 0.37786913 0.0015444536 0.37755167 0.00092136342 0.37705716
		 0.00042687583 0.37643409 0.0001093952 0.37574339 0 0.37505269 0.0001093952 0.37442958
		 0.00042687665 0.3739351 0.00092136429 0.37361762 0.0015444536 0.37350821 0.0022351556
		 0.37361762 0.0029258567 0.3739351 0.0035489467 0.37442958 0.0040434333 0.37505269
		 0.0043609142 0.37574339 0.0044703102 0.37643409 0.0043609142 0.37705716 0.0040434333
		 0.37755167 0.0035489467 0.37786913 0.0029258567 0.37797853 0.0022351556 0.33391047
		 0.0021457497 0.37574339 0.0021457491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22" -p "pCylinder12";
	rename -uid "64D76CC6-4211-27AA-15BC-D89486AE6867";
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "CBE47297-4DAA-498B-849E-CCA1673B2B2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder12";
	rename -uid "9885354A-4FD2-2EC7-11F7-A8BF4C0B6A1A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform6";
	rename -uid "566C1C94-4B41-2449-1375-B8B8848B79E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "3DE22F48-4ED0-FAD0-744B-4980D87E50A2";
	setAttr ".t" -type "double3" 134.30143791961007 29.204380149427941 72.759100765339895 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144016 0 ;
	setAttr ".rpt" -type "double3" 18.698562080389856 32.386859551716022 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.4576814181668 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder13";
	rename -uid "CC49100E-4338-2934-9A8B-7E9426E357D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.45854691 0.0015444544
		 0.45822945 0.0009213626 0.45773494 0.00042687583 0.45711187 0.0001093952 0.45642117
		 0 0.45573047 0.0001093952 0.45510736 0.00042687583 0.45461288 0.00092136429 0.4542954
		 0.0015444544 0.45418599 0.0022351556 0.4542954 0.0029258567 0.45461288 0.0035489467
		 0.45510736 0.0040434333 0.45573047 0.0043609142 0.45642117 0.0044703092 0.45711187
		 0.0043609142 0.45773494 0.0040434333 0.45822945 0.0035489467 0.45854691 0.0029258567
		 0.45865631 0.0022351556 0.25398558 0 0.25430799 0 0.25463042 0 0.25495282 0 0.25527522
		 0 0.25559762 0 0.25592002 0 0.25624242 0 0.25656483 0 0.25688723 0 0.25720963 0 0.25753203
		 0 0.25785443 0 0.25817683 0 0.25849923 0 0.25882164 0 0.25914404 0 0.25946644 0 0.25978884
		 0 0.26011127 0 0.26043367 0 0.25398558 0.0096963495 0.25430799 0.0096963495 0.25463042
		 0.0096963495 0.25495282 0.0096963495 0.25527522 0.0096963495 0.25559762 0.0096963495
		 0.25592002 0.0096963495 0.25624242 0.0096963495 0.25656483 0.0096963495 0.25688723
		 0.0096963495 0.25720963 0.0096963495 0.25753203 0.0096963495 0.25785443 0.0096963495
		 0.25817683 0.0096963495 0.25849923 0.0096963495 0.25882164 0.0096963495 0.25914404
		 0.0096963495 0.25946644 0.0096963495 0.25978884 0.0096963495 0.26011127 0.0096963495
		 0.26043367 0.0096963495 0.37189302 0.0015444553 0.37157553 0.00092136342 0.37108105
		 0.00042687665 0.37045795 0.00010939602 0.36976725 0 0.36907655 0.00010939602 0.36845347
		 0.00042687749 0.36795896 0.00092136511 0.36764148 0.0015444553 0.3675321 0.0022351563
		 0.36764148 0.0029258574 0.36795896 0.0035489476 0.36845347 0.0040434343 0.36907655
		 0.0043609152 0.36976725 0.0044703102 0.37045795 0.0043609152 0.37108105 0.0040434343
		 0.37157553 0.0035489476 0.37189302 0.0029258574 0.37200239 0.0022351563 0.45642117
		 0.0021457497 0.36976725 0.0021457491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20" -p "pCylinder13";
	rename -uid "67DC3341-4ADB-16B2-4DEB-3CA0B4F0D68D";
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "A13E3735-40AA-E62C-8D97-87B460F968E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCylinder13";
	rename -uid "513E771E-4877-218A-07C0-EF89D2BEB2FD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform5";
	rename -uid "46972754-4FAF-04B5-908D-96AC272C43A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "838E576A-4870-BB95-A719-9096BF03EB40";
	setAttr ".t" -type "double3" 171.69856208038979 29.204380149427937 72.759100765339937 ;
	setAttr ".r" -type "double3" 0 0 -150.00000000000003 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144005 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 32.386859551716014 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode mesh -n "polySurfaceShape35" -p "pCylinder14";
	rename -uid "A4359D80-441B-048D-5FF8-A09B04CFE63C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.35396463 0.001544456
		 0.35364714 0.00092136423 0.35315266 0.00042687746 0.35252956 0.00010939685 0.35183886
		 0 0.35114816 0.00010939685 0.35052505 0.00042687746 0.35003057 0.00092136592 0.34971309
		 0.001544456 0.34960371 0.0022351572 0.34971309 0.0029258565 0.35003057 0.0035489483
		 0.35052505 0.0040434352 0.35114816 0.0043609156 0.35183886 0.0044703111 0.35252956
		 0.0043609156 0.35315266 0.0040434352 0.35364714 0.0035489483 0.35396463 0.0029258565
		 0.354074 0.0022351572 0.13446297 0 0.13478537 0 0.13510777 0 0.13543017 0 0.13575257
		 0 0.13607498 0 0.13639738 0 0.13671979 0 0.13704219 0 0.1373646 0 0.137687 0 0.1380094
		 0 0.1383318 0 0.1386542 0 0.1389766 0 0.13929901 0 0.13962142 0 0.13994382 0 0.14026622
		 0 0.14058863 0 0.14091103 0 0.13446297 0.0096963495 0.13478537 0.0096963495 0.13510777
		 0.0096963495 0.13543017 0.0096963495 0.13575257 0.0096963495 0.13607498 0.0096963495
		 0.13639738 0.0096963495 0.13671979 0.0096963495 0.13704219 0.0096963495 0.1373646
		 0.0096963495 0.137687 0.0096963495 0.1380094 0.0096963495 0.1383318 0.0096963495
		 0.1386542 0.0096963495 0.1389766 0.0096963495 0.13929901 0.0096963495 0.13962142
		 0.0096963495 0.13994382 0.0096963495 0.14026622 0.0096963495 0.14058863 0.0096963495
		 0.14091103 0.0096963495 0.34798849 0.0015444545 0.347671 0.00092136429 0.34717652
		 0.00042687583 0.34655342 0.0001093952 0.34586272 0 0.34517202 0.0001093952 0.34454894
		 0.00042687749 0.34405446 0.00092136429 0.34373698 0.0015444545 0.34362757 0.0022351556
		 0.34373698 0.0029258567 0.34405446 0.0035489469 0.34454894 0.0040434338 0.34517202
		 0.0043609142 0.34586272 0.0044703111 0.34655342 0.0043609142 0.34717652 0.0040434338
		 0.347671 0.0035489469 0.34798849 0.0029258567 0.34809789 0.0022351556 0.35183886
		 0.0021457497 0.34586272 0.0021457497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder36" -p "pCylinder14";
	rename -uid "98C48C26-4AA5-7938-C29B-0F9DB5640AEA";
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "7A8CC050-4BEA-D6D4-1B8C-0A9EE33A147F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "pCylinder14";
	rename -uid "CC8FDDC0-429C-8208-DD18-9EACB5E50F75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform26";
	rename -uid "DA7583C2-4DAC-2185-F648-0DAA7430A9A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "FF9ED1EB-458B-9B62-C4B2-1EBB23A20F6A";
	setAttr ".t" -type "double3" 171.69856208038979 50.795619850571967 72.759100765339966 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144005 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 10.795619850572015 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode mesh -n "polySurfaceShape37" -p "pCylinder15";
	rename -uid "69B5D95D-458A-E027-66EA-589C01FA6333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.32408395 0.0015444561
		 0.32376647 0.00092136429 0.32327199 0.00042687749 0.32264891 0.00010939685 0.32195818
		 0 0.32126749 0.00010939685 0.32064441 0.00042687749 0.32014993 0.00092136592 0.31983244
		 0.0015444561 0.31972304 0.0022351572 0.31983244 0.0029258567 0.32014993 0.0035489486
		 0.32064441 0.0040434352 0.32126749 0.0043609161 0.32195818 0.0044703111 0.32264891
		 0.0043609161 0.32327199 0.0040434352 0.32376647 0.0035489486 0.32408395 0.0029258567
		 0.32419336 0.0022351572 0.27191401 0 0.27223641 0 0.27255881 0 0.27288121 0 0.27320361
		 0 0.27352601 0 0.27384841 0 0.27417082 0 0.27449322 0 0.27481562 0 0.27513802 0 0.27546042
		 0 0.27578282 0 0.27610523 0 0.27642763 0 0.27675003 0 0.27707243 0 0.27739486 0 0.27771726
		 0 0.27803966 0 0.27836207 0 0.27191401 0.0096963486 0.27223641 0.0096963486 0.27255881
		 0.0096963486 0.27288121 0.0096963486 0.27320361 0.0096963486 0.27352601 0.0096963486
		 0.27384841 0.0096963486 0.27417082 0.0096963486 0.27449322 0.0096963486 0.27481562
		 0.0096963486 0.27513802 0.0096963486 0.27546042 0.0096963486 0.27578282 0.0096963486
		 0.27610523 0.0096963486 0.27642763 0.0096963486 0.27675003 0.0096963486 0.27707243
		 0.0096963486 0.27739486 0.0096963486 0.27771726 0.0096963486 0.27803966 0.0096963486
		 0.27836207 0.0096963486 0.31810781 0.0015444547 0.31779036 0.00092136441 0.31729585
		 0.00042687589 0.31667277 0.00010939687 0.31598207 0 0.31529137 0.00010939687 0.31466827
		 0.00042687755 0.31417379 0.00092136441 0.3138563 0.0015444547 0.3137469 0.002235156
		 0.3138563 0.0029258572 0.31417379 0.0035489474 0.31466827 0.0040434343 0.31529137
		 0.0043609152 0.31598207 0.004470312 0.31667277 0.0043609152 0.31729585 0.0040434343
		 0.31779036 0.0035489474 0.31810781 0.0029258572 0.31821722 0.002235156 0.32195818
		 0.0021457497 0.31598207 0.0021457502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder40" -p "pCylinder15";
	rename -uid "DB0CFBFE-488F-C171-0D98-F696998104D9";
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "81CA67BC-4C73-46B9-21E7-1DA7A95528BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28" -p "pCylinder15";
	rename -uid "3F63D798-4F5D-66DC-E548-159C354D66F0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform28";
	rename -uid "CD1CD48F-4CAE-DC29-964E-5EAFD4AADDB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "3F24541A-4046-293D-0D9E-B6BE9632AB93";
	setAttr ".t" -type "double3" 152.99999999999991 18.408760298855924 72.759100765339909 ;
	setAttr ".r" -type "double3" 0 0 150 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144012 0 ;
	setAttr ".rpt" -type "double3" 2.6441642589629268e-15 43.182479402288024 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166793 0 ;
createNode mesh -n "polySurfaceShape36" -p "pCylinder16";
	rename -uid "563651C8-49ED-5F1C-8691-E895D9B9D46C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.35994074 0.0015444546
		 0.35962325 0.000921364 0.35912877 0.00042687659 0.3585057 0.00010939613 0.357815
		 0 0.3571243 0.00010939634 0.35650119 0.00042687703 0.35600671 0.00092136441 0.35568923
		 0.0015444551 0.35557982 0.002235156 0.35568923 0.0029258567 0.35600671 0.0035489472
		 0.35650119 0.0040434343 0.3571243 0.0043609147 0.357815 0.0044703106 0.3585057 0.0043609147
		 0.35912877 0.0040434343 0.35962325 0.0035489472 0.35994074 0.0029258567 0.36005014
		 0.002235156 0.26294979 0 0.2632722 0 0.2635946 0 0.263917 0 0.2642394 0 0.2645618
		 0 0.2648842 0 0.26520661 0 0.26552901 0 0.26585141 0 0.26617384 0 0.26649624 0 0.26681864
		 0 0.26714104 0 0.26746345 0 0.26778585 0 0.26810825 0 0.26843065 0 0.26875305 0 0.26907545
		 0 0.26939785 0 0.26294979 0.0096963486 0.2632722 0.0096963486 0.2635946 0.0096963486
		 0.263917 0.0096963486 0.2642394 0.0096963486 0.2645618 0.0096963486 0.2648842 0.0096963486
		 0.26520661 0.0096963486 0.26552901 0.0096963486 0.26585141 0.0096963486 0.26617384
		 0.0096963486 0.26649624 0.0096963486 0.26681864 0.0096963486 0.26714104 0.0096963486
		 0.26746345 0.0096963486 0.26778585 0.0096963486 0.26810825 0.0096963486 0.26843065
		 0.0096963486 0.26875305 0.0096963486 0.26907545 0.0096963486 0.26939785 0.0096963486
		 0.34201235 0.0015444544 0.34169486 0.00092136423 0.34120038 0.00042687746 0.3405773
		 0.00010939685 0.33988661 0 0.33919591 0.00010939685 0.3385728 0.00042687746 0.33807832
		 0.00092136592 0.33776084 0.0015444544 0.33765143 0.0022351556 0.33776084 0.0029258581
		 0.33807832 0.0035489467 0.3385728 0.0040434352 0.33919591 0.0043609156 0.33988661
		 0.0044703111 0.3405773 0.0043609156 0.34120038 0.0040434352 0.34169486 0.0035489467
		 0.34201235 0.0029258581 0.34212175 0.0022351556 0.357815 0.0021457497 0.33988661
		 0.0021457497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder38" -p "pCylinder16";
	rename -uid "0E655E86-4C9D-4447-EDFA-A8AD686A288E";
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "0734A1EA-42D8-94C7-056D-89A7F38F8027";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "pCylinder16";
	rename -uid "D3E96AEA-4507-D779-F937-CE800CB865E6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform27";
	rename -uid "A066BD8A-41C1-B2BE-2889-929275087EA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "BFEA8433-4C2D-2921-8F1E-8B8578137501";
	setAttr ".t" -type "double3" 152.99999999999991 39.999999999999986 131.46762406574882 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 4.6924519785567691 1 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder17";
	rename -uid "43736195-4294-3474-5077-7D98110A118E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49452548535191454 0.20308461519744014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 401 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51486433 0.0040402645 0.51548666
		 0.0043592462 0.082938798 0.0058745407 0.083619215 0.005696144 0.51617706 0.0044703069
		 0.082372859 0.0062628333 0.51686805 0.0043625766 0.081949122 0.0068161143 0.51749188
		 0.0040466045 0.081703894 0.0074708867 0.51798755 0.0035532969 0.081655614 0.0081684282
		 0.51830655 0.0029309767 0.08181151 0.008848168 0.5184176 0.0022405514 0.08216165
		 0.0094381105 0.51830989 0.0015495894 0.082687035 0.0098710619 0.51799393 0.00092572317
		 0.085292675 0.00027021673 0.51750058 0.00043004326 0.085911594 0.00069239765 0.51687831
		 0.00011106098 0.086445644 0.0012117982 0.51618785 0 0.086835831 0.0018442736 0.51549691
		 0.0001077303 0.087032832 0.0025589415 0.51487303 0.00042370276 0.087010197 0.00329706
		 0.51437736 0.00091701024 0.086787388 0.0040013725 0.51405835 0.0015393316 0.086364463
		 0.0046112384 0.51394731 0.0022297557 0.085785411 0.0050796159 0.51405507 0.0029207177
		 0.085106149 0.0053933952 0.51437104 0.0035445848 0.084371135 0.0055860239 0.51618248
		 0.0022351535 0.23421249 0.001486097 0.23428302 0.0016253865 0.2341806 0.0024696689
		 0.23434368 0.0018490274 0.23438725 0.0021327969 0.23441681 0.0024490934 0.23444355
		 0.00276913 0.2344511 0.0030628853 0.23443326 0.0033000016 0.2343927 0.0034565639
		 0.23410882 0.0035279831 0.234044 0.003469815 0.2339917 0.0033167836 0.2339559 0.0030817059
		 0.23394112 0.0027882247 0.23394352 0.0024670828 0.23394895 0.0021494546 0.23397085
		 0.0018631985 0.23401436 0.0016355983 0.23407413 0.001491355 0.2341415 0.0014410873
		 0.082594521 0.0056421077 0.083100334 0.0053438549 0.082150824 0.0061201844 0.081805155
		 0.0067388187 0.081580438 0.0074440897 0.081492558 0.0081790546 0.081550539 0.0088856015
		 0.081755377 0.0095065236 0.082093358 0.0099918917 0.084437482 0.00035623158 0.08489044
		 0.00064140046 0.085259996 0.0010764701 0.085516788 0.0016554319 0.08563219 0.0023347125
		 0.085592389 0.0030552833 0.085392036 0.0037483934 0.085058585 0.0043509686 0.084624745
		 0.0048118238 0.084133416 0.0050997329 0.083619907 0.0052206018 0.067995377 0.010551944
		 0.06805028 0.010190737 0.067914404 0.011082676 0.06781365 0.011740283 0.067702189
		 0.012464999 0.06759049 0.013189378 0.067489095 0.013846118 0.067407258 0.014375734
		 0.067351595 0.014735977 0.068815663 0.0050685303 0.068787158 0.0052600475 0.068733513
		 0.0056205881 0.068654642 0.006150641 0.068556845 0.0068078684 0.068448924 0.0075326734
		 0.068340838 0.0082575893 0.06824252 0.0089151841 0.068162873 0.0094457893 0.068108417
		 0.0098068928 0.068079375 0.009998803 0.050747778 0.00792397 0.050812304 0.0075731557
		 0.050654072 0.0084415609 0.050541189 0.0090864459 0.050420433 0.0098009715 0.050304249
		 0.010518695 0.050200291 0.011171471 0.050116997 0.011699156 0.0500599 0.012058629
		 0.050027329 0.012249466 0.051481109 0.0026907937 0.051429089 0.0030510474 0.051352229
		 0.0035797253 0.051257998 0.0042340341 0.051156115 0.0049540605 0.051059421 0.0056725214
		 0.050975762 0.006322192 0.050911553 0.0068445611 0.050869063 0.0071988748 0.050844699
		 0.0073866397 0.048713252 0.007062945 0.048740473 0.0068801455 0.048789311 0.0065407879
		 0.048857599 0.0060496479 0.048939161 0.0054517887 0.04902738 0.0048040547 0.049114943
		 0.004166319 0.049193479 0.0035941217 0.049256079 0.0031364043 0.049298093 0.0028270229
		 0.047988441 0.011444302 0.04801587 0.011281772 0.048067417 0.010973837 0.048143268
		 0.010518132 0.048237845 0.0099483682 0.048343267 0.0093133431 0.048451055 0.0086685764
		 0.048550472 0.0080734268 0.048630949 0.0075841425 0.048684999 0.0072455849 0.042171307
		 0.0058984254 0.042145681 0.006067432 0.039959747 0.0057361685 0.039986841 0.0055580125
		 0.042219959 0.0055777021 0.040037356 0.005227603 0.042293381 0.0050939438 0.04011089
		 0.0047495966 0.042387001 0.0044775228 0.040201139 0.0041669398 0.042492524 0.0037829038
		 0.040299796 0.0035335761 0.042599466 0.0030777894 0.04039751 0.0029071926 0.042697195
		 0.0024327259 0.040485539 0.0023426802 0.042776357 0.0019093447 0.040556014 0.0018892579
		 0.042830404 0.0015514725 0.0406036 0.0015817833 0.04143237 0.010774896 0.039319515
		 0.010057663 0.041461494 0.010583493 0.039343759 0.0098947855 0.041515905 0.010225675
		 0.039389409 0.009587016 0.041595366 0.0097023398 0.039456438 0.0091330716 0.041693162
		 0.0090572815 0.039539617 0.0085678231 0.041799955 0.0083521381 0.039631885 0.0079406127
		 0.041905008 0.0076574418 0.039725322 0.0073064538 0.041998267 0.007040964 0.039811771
		 0.0067232209 0.042071495 0.0065571759 0.039883178 0.0062448927 0.042120073 0.0062364419
		 0.039932836 0.0059143528 0.046510361 0.0065548429 0.046484649 0.0067250528 0.044330843
		 0.0063985973 0.044357911 0.0062195808 0.046558663 0.006231714 0.044407926 0.0058875335
		 0.046630565 0.0057441019 0.044479962 0.0054071541 0.046720877 0.0051226369 0.04456728
		 0.0048217075 0.046821538 0.0044226465 0.044661678 0.004185576 0.046922565 0.0037127619
		 0.04475496 0.0035566476 0.047015056 0.003064564 0.044838816 0.0029902868 0.047090281
		 0.0025396051 0.044906147 0.0025357613 0.047141872 0.002181154 0.044951841 0.002227772
		 0.04573508 0.011450836 0.043662719 0.010728919 0.045765478 0.011259626 0.043687873
		 0.010566134 0.045822416 0.010901984 0.043735482 0.010258433 0.045906119 0.01037831
		 0.043805864 0.009804368 0.04600988 0.0097318087 0.043893605 0.0092385905 0.046123788
		 0.0090238592 0.043990895 0.0086102616 0.046235159 0.0083254762 0.044089269 0.0079747206
		 0.046333149 0.0077051632 0.044179395 0.0073896921 0.046409059 0.0072181551 0.044252981
		 0.0069095455 0.046458736 0.0068952329 0.04430363 0.0065775923 0.037826836 0.0052407547
		 0.03780118 0.0054090652 0.03555787 0.0050691264 0.035585929 0.0048917667 0.037876286
		 0.0049214317 0.03564129 0.0045620506 0.037952486 0.0044397516 0.035725642 0.0040836497
		 0.038051698 0.0038256627 0.035830766 0.0034993666 0.038164955 0.0031332055 0.035944279
		 0.0028639077 0.038280819 0.0024293913 0.036054038 0.0022362708 0.038386144 0.0017854855
		 0.036152054 0.0016716525 0.038470861 0.001262998 0.03623056 0.0012190674 0.038528308
		 0.000905675 0.036283955 0.00091266539 0.03713401 0.010117359 0.034999069 0.0094172647
		 0.037161395 0.0099256942 0.035019908 0.0092540924 0.03721239 0.0095673911 0.035059687
		 0.0089456281 0.03728627 0.0090432642 0.035118788 0.0084901024;
	setAttr ".uvst[0].uvsp[250:400]" 0.037376449 0.0083970623 0.035192452 0.0079217944
		 0.037474316 0.0076905191 0.035273571 0.0072898176 0.037571307 0.0069955946 0.035353426
		 0.0066492562 0.037658498 0.006379684 0.035426132 0.006060061 0.037728433 0.0058970558
		 0.035487309 0.00557815 0.037775818 0.0055774199 0.035532121 0.0052468348 0.23326948
		 0.000937087 0.23312004 0.0016589698 0.23306914 0.0024412032 0.23308794 0.0032129767
		 0.23316219 0.0039122226 0.23329063 0.0044696503 0.23343354 0.0048244107 0.23353942
		 0.0049876333 0.23510423 0.0047609061 0.23521984 0.0043963194 0.23530555 0.0038307535
		 0.2353265 0.0031278906 0.23528668 0.0023569155 0.23517653 0.0015808021 0.23497273
		 0.00087234721 0.23465888 0.00032934605 0.23431024 5.8575573e-05 0.23408672 0 0.2338683
		 7.537358e-05 0.23354122 0.00037182853 0.23440485 0.00079274294 0.23424333 0.000551579
		 0.23457675 0.0012053892 0.23471813 0.001768488 0.23479651 0.0024105147 0.23483862
		 0.0030561648 0.23483041 0.0036407379 0.23478436 0.0041020075 0.23471117 0.0044067786
		 0.23391087 0.0045704111 0.23379861 0.0044414629 0.23370248 0.0041431282 0.23362154
		 0.0036866828 0.23356898 0.0031044239 0.23356195 0.0024574378 0.23359139 0.0018113132
		 0.23368959 0.0012391096 0.23382969 0.00081460399 0.23397242 0.00056187855 0.23410493
		 0.00047897478 0.23433249 0.0035194827 0.23460902 0.0045438777 0.034314744 0 0.032868724
		 0.0095423842 0.23501106 0.0049316953 0.036312394 0.0007506457 0.040628698 0.0014190347
		 0.038558934 0.00071449945 0.044976052 0.0020648446 0.042859297 0.0013600347 0.049320046
		 0.0026636617 0.047169492 0.001989522 0.051506564 0.0024988614 0.033328462 0.0047312952
		 0.033320226 0.0049121771 0.033374187 0.0045560938 0.033471391 0.0042286073 0.033600096
		 0.0037388734 0.033739023 0.0031184703 0.03387643 0.0024220089 0.033997055 0.0017143766
		 0.034107305 0.0010680199 0.034199223 0.0005443804 0.034267027 0.00018767317 0.032878745
		 0.0093489978 0.080677778 0.0097643035 0.032919668 0.0089882184 0.03298701 0.008460856
		 0.033073202 0.0078108525 0.033167645 0.0070992499 0.033242751 0.0063933451 0.033293873
		 0.0057596355 0.033316039 0.0052537597 0.082521752 0.010325659 0.071713582 0.013748995
		 0.076108068 0.014568846 0.078673132 0.0008198506 0.51799393 0.00092572265 0.077390604
		 0.0076943492 0.077262342 0.0083818072 0.077518858 0.0070068901 0.077647105 0.0063194437
		 0.077775359 0.0056320056 0.077903613 0.0049445583 0.078031868 0.0042570992 0.078160122
		 0.0035696416 0.078288376 0.0028821942 0.078416631 0.0021947566 0.078544877 0.0015073095
		 0.07623633 0.013881386 0.076364577 0.013193941 0.076492831 0.012506503 0.076621085
		 0.011819057 0.07674934 0.011131599 0.076877594 0.010444139 0.077005841 0.0097566927
		 0.077134095 0.0090692528 0.081720151 0.004950976 0.081707716 0.0051448219 0.081731722
		 0.0047555054 0.081767313 0.0043874593 0.081832968 0.0038490077 0.081927314 0.0031854687
		 0.082042657 0.0024573209 0.082171716 0.0017317912 0.082298793 0.0010745237 0.082410917
		 0.00054523069 0.082494654 0.00018715436 0.082545236 0 0.067322023 0.014927356 0.080745734
		 0.0095842853 0.080858521 0.00924211 0.081008762 0.0087359576 0.081178673 0.0081014233
		 0.081344515 0.0073928852 0.081487358 0.006679337 0.08159595 0.006031001 0.081668936
		 0.0055058678 0.07299611 0.0068744975 0.072867855 0.0075619556 0.073124371 0.0061870385
		 0.073252618 0.0054995925 0.073380873 0.0048121526 0.073509127 0.0041247066 0.073637381
		 0.0034372488 0.073765635 0.0027497897 0.073893882 0.0020623428 0.074022137 0.0013749041
		 0.074150391 0.00068745791 0.074278645 0 0.083310433 0.010188794 0.071841836 0.013061537
		 0.07197009 0.012374091 0.072098337 0.011686651 0.072226591 0.010999205 0.072354846
		 0.010311745 0.0724831 0.0096242884 0.072611354 0.0089368401 0.072739609 0.008249403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.95105511 -1.000000357628 -0.30902052 0.80901617 -1.000000357628 -0.58778781
		 0.58778781 -1.000000357628 -0.80901617 0.30902052 -1.000000357628 -0.95105511 0 -1.000000357628 -1.00000333786
		 -0.30902052 -1.000000357628 -0.95105511 -0.58778781 -1.000000357628 -0.80901617 -0.80901617 -1.000000357628 -0.58778781
		 -0.95105511 -1.000000357628 -0.30902052 -1.00000333786 -1.000000357628 0 -0.95105511 -1.000000357628 0.30902052
		 -0.80901617 -1.000000357628 0.58778781 -0.58778781 -1.000000357628 0.80901617 -0.30902052 -1.000000357628 0.95105511
		 0 -1.000000357628 1.00000333786 0.30902052 -1.000000357628 0.95105511 0.58778781 -1.000000357628 0.80901617
		 0.80901617 -1.000000357628 0.58778781 0.95105511 -1.000000357628 0.30902052 1.00000333786 -1.000000357628 0
		 0.95105511 1.000000357628 -0.30902052 0.80901617 1.000000357628 -0.58778781 0.58778781 1.000000357628 -0.80901617
		 0.30902052 1.000000357628 -0.95105511 0 1.000000357628 -1.00000333786 -0.30902052 1.000000357628 -0.95105511
		 -0.58778781 1.000000357628 -0.80901617 -0.80901617 1.000000357628 -0.58778781 -0.95105511 1.000000357628 -0.30902052
		 -1.00000333786 1.000000357628 0 -0.95105511 1.000000357628 0.30902052 -0.80901617 1.000000357628 0.58778781
		 -0.58778781 1.000000357628 0.80901617 -0.30902052 1.000000357628 0.95105511 0 1.000000357628 1.00000333786
		 0.30902052 1.000000357628 0.95105511 0.58778781 1.000000357628 0.80901617 0.80901617 1.000000357628 0.58778781
		 0.95105511 1.000000357628 0.30902052 1.00000333786 1.000000357628 0 0 -1.000000357628 0
		 1.006803751 1.14134836 -0.52975631 0.85643858 1.096878648 -0.73842925 0.62224621 1.061585188 -0.90402919
		 0.32713881 1.03892529 -1.010348082 0 1.031118631 -1.046993256 -0.32713881 1.03892529 -1.010348082
		 -0.62224621 1.061585188 -0.90402919 -0.85643858 1.096878648 -0.73842925 -1.006803751 1.14134836 -0.52975631
		 -1.058623552 1.19064212 -0.29843548 -1.006803751 1.23993886 -0.067114644 -0.85643858 1.28440857 0.1415583
		 -0.62224621 1.31970203 0.30715823 -0.32713881 1.34236193 0.41348916 0 1.35016859 0.45012227
		 0.32713881 1.34236193 0.41348916 0.62224621 1.31970203 0.30715823 0.85643858 1.28440857 0.1415583
		 1.006803751 1.23993886 -0.067114644 1.058623552 1.19064212 -0.29843548 1.006803751 1.19271767 -1.15445352
		 0.85643858 1.13023174 -1.15445352 0.62224621 1.080643654 -1.15445352 0.32713881 1.048804402 -1.15445352
		 0 1.037831903 -1.15445352 -0.32713881 1.048804402 -1.15445352 -0.62224621 1.080643654 -1.15445352
		 -0.85643858 1.13023174 -1.15445352 -1.006803751 1.19271767 -1.15445352 -1.058623552 1.26198292 -1.15445352
		 -1.006803751 1.33124828 -1.15445352 -0.85643858 1.39373422 -1.15445352 -0.62224621 1.44332826 -1.15445352
		 -0.32713881 1.47516751 -1.15445352 0 1.48613095 -1.15445352 0.32713881 1.47516751 -1.15445352
		 0.62224621 1.44332826 -1.15445352 0.85643858 1.39373422 -1.15445352 1.006803751 1.33124828 -1.15445352
		 1.058623552 1.26198292 -1.15445352 1.006803751 1.19271767 -16.77089882 0.85643858 1.13023174 -16.77089882
		 0.62224621 1.080643654 -16.77089882 0.32713881 1.048804402 -16.77089882 0 1.037831903 -16.77089882
		 -0.32713881 1.048804402 -16.77089882 -0.62224621 1.080643654 -16.77089882 -0.85643858 1.13023174 -16.77089882
		 -1.006803751 1.19271767 -16.77089882 -1.058623552 1.26198292 -16.77089882 -1.006803751 1.33124828 -16.77089882
		 -0.85643858 1.39373422 -16.77089882 -0.62224621 1.44332826 -16.77089882 -0.32713881 1.47516751 -16.77089882
		 0 1.48613095 -16.77089882 0.32713881 1.47516751 -16.77089882 0.62224621 1.44332826 -16.77089882
		 0.85643858 1.39373422 -16.77089882 1.006803751 1.33124828 -16.77089882 1.058623552 1.26198292 -16.77089882
		 1.058623552 1.26198292 -8.96267605 1.006803751 1.33124828 -8.96267605 0.85643858 1.39373422 -8.96267605
		 0.62224621 1.44332826 -8.96267605 0.32713881 1.47516751 -8.96267605 0 1.48613095 -8.96267605
		 -0.32713881 1.47516751 -8.96267605 -0.62224621 1.44332826 -8.96267605 -0.85643858 1.39373422 -8.96267605
		 -1.006803751 1.33124828 -8.96267605 -1.058623552 1.26198292 -8.96267605 -1.006803751 1.19271767 -8.96267605
		 -0.85643858 1.13023174 -8.96267605 -0.62224621 1.080643654 -8.96267605 -0.32713881 1.048804402 -8.96267605
		 0 1.037831903 -8.96267605 0.32713881 1.048804402 -8.96267605 0.62224621 1.080643654 -8.96267605
		 0.85643858 1.13023174 -8.96267605 1.006803751 1.19271767 -8.96267605 1.058623552 1.26198292 -12.86678791
		 1.006803751 1.33124828 -12.86678791 0.85643858 1.39373422 -12.86678791 0.62224621 1.44332826 -12.86678791
		 0.32713881 1.47516751 -12.86678791 0 1.48613095 -12.86678791 -0.32713881 1.47516751 -12.86678791
		 -0.62224621 1.44332826 -12.86678791 -0.85643858 1.39373422 -12.86678791 -1.006803751 1.33124828 -12.86678791
		 -1.058623552 1.26198292 -12.86678791 -1.006803751 1.19271767 -12.86678791 -0.85643858 1.13023174 -12.86678791
		 -0.62224621 1.080643654 -12.86678791 -0.32713881 1.048804402 -12.86678791 0 1.037831903 -12.86678791
		 0.32713881 1.048804402 -12.86678791 0.62224621 1.080643654 -12.86678791 0.85643858 1.13023174 -12.86678791
		 1.006803751 1.19271767 -12.86678791 1.058623552 1.26198292 -10.91473198 1.006803751 1.33124828 -10.91473198
		 0.85643858 1.39373422 -10.91473198 0.62224621 1.44332826 -10.91473198 0.32713881 1.47516751 -10.91473198
		 0 1.48613095 -10.91473198 -0.32713881 1.47516751 -10.91473198 -0.62224621 1.44332826 -10.91473198
		 -0.85643858 1.39373422 -10.91473198 -1.006803751 1.33124828 -10.91473198 -1.058623552 1.26198292 -10.91473198
		 -1.006803751 1.19271767 -10.91473198 -0.85643858 1.13023174 -10.91473198 -0.62224621 1.080643654 -10.91473198
		 -0.32713881 1.048804402 -10.91473198 0 1.037831903 -10.91473198 0.32713881 1.048804402 -10.91473198
		 0.62224621 1.080643654 -10.91473198 0.85643858 1.13023174 -10.91473198 1.006803751 1.19271767 -10.91473198
		 1.058623552 1.26198292 -14.81884289 1.006803751 1.33124828 -14.81884289 0.85643858 1.39373422 -14.81884289
		 0.62224621 1.44332826 -14.81884289 0.32713881 1.47516751 -14.81884289;
	setAttr ".vt[166:301]" 0 1.48613095 -14.81884289 -0.32713881 1.47516751 -14.81884289
		 -0.62224621 1.44332826 -14.81884289 -0.85643858 1.39373422 -14.81884289 -1.006803751 1.33124828 -14.81884289
		 -1.058623552 1.26198292 -14.81884289 -1.006803751 1.19271767 -14.81884289 -0.85643858 1.13023174 -14.81884289
		 -0.62224621 1.080643654 -14.81884289 -0.32713881 1.048804402 -14.81884289 0 1.037831903 -14.81884289
		 0.32713881 1.048804402 -14.81884289 0.62224621 1.080643654 -14.81884289 0.85643858 1.13023174 -14.81884289
		 1.006803751 1.19271767 -14.81884289 0.52588755 1.41524363 -9.91550922 0.27648446 1.44215381 -9.91550922
		 0 1.45142317 -9.91550922 -0.27648446 1.44215381 -9.91550922 -0.52588755 1.41524363 -9.91550922
		 -0.72381926 1.3733331 -9.91550922 -0.85089976 1.32052207 -9.91550922 -0.89469367 1.26198292 -9.91550922
		 -0.85089976 1.20344388 -9.91550922 -0.72381926 1.15063286 -9.91550922 -0.52588755 1.10872519 -9.91550922
		 -0.27648446 1.081818104 -9.91550922 0 1.072542667 -9.91550922 0.27648446 1.081818104 -9.91550922
		 0.52588755 1.10872519 -9.91550922 0.72381926 1.15063286 -9.91550922 0.85089976 1.20344388 -9.91550922
		 0.89469367 1.26198292 -9.91550922 0.85089976 1.32052207 -9.91550922 0.72381926 1.3733331 -9.91550922
		 0.52588755 1.41524363 -11.88302803 0.27648446 1.44215381 -11.88302803 0 1.45142317 -11.88302803
		 -0.27648446 1.44215381 -11.88302803 -0.52588755 1.41524363 -11.88302803 -0.72381926 1.3733331 -11.88302803
		 -0.85089976 1.32052207 -11.88302803 -0.89469367 1.26198292 -11.88302803 -0.85089976 1.20344388 -11.88302803
		 -0.72381926 1.15063286 -11.88302803 -0.52588755 1.10872519 -11.88302803 -0.27648446 1.081818104 -11.88302803
		 0 1.072542667 -11.88302803 0.27648446 1.081818104 -11.88302803 0.52588755 1.10872519 -11.88302803
		 0.72381926 1.15063286 -11.88302803 0.85089976 1.20344388 -11.88302803 0.89469367 1.26198292 -11.88302803
		 0.85089976 1.32052207 -11.88302803 0.72381926 1.3733331 -11.88302803 0.52588755 1.41524363 -13.85054684
		 0.27648446 1.44215381 -13.85054684 0 1.45142317 -13.85054684 -0.27648446 1.44215381 -13.85054684
		 -0.52588755 1.41524363 -13.85054684 -0.72381926 1.3733331 -13.85054684 -0.85089976 1.32052207 -13.85054684
		 -0.89469367 1.26198292 -13.85054684 -0.85089976 1.20344388 -13.85054684 -0.72381926 1.15063286 -13.85054684
		 -0.52588755 1.10872519 -13.85054684 -0.27648446 1.081818104 -13.85054684 0 1.072542667 -13.85054684
		 0.27648446 1.081818104 -13.85054684 0.52588755 1.10872519 -13.85054684 0.72381926 1.15063286 -13.85054684
		 0.85089976 1.20344388 -13.85054684 0.89469367 1.26198292 -13.85054684 0.85089976 1.32052207 -13.85054684
		 0.72381926 1.3733331 -13.85054684 0.52588755 1.41524363 -15.81806564 0.27648446 1.44215381 -15.81806564
		 0 1.45142317 -15.81806564 -0.27648446 1.44215381 -15.81806564 -0.52588755 1.41524363 -15.81806564
		 -0.72381926 1.3733331 -15.81806564 -0.85089976 1.32052207 -15.81806564 -0.89469367 1.26198292 -15.81806564
		 -0.85089976 1.20344388 -15.81806564 -0.72381926 1.15063286 -15.81806564 -0.52588755 1.10872519 -15.81806564
		 -0.27648446 1.081818104 -15.81806564 0 1.072542667 -15.81806564 0.27648446 1.081818104 -15.81806564
		 0.52588755 1.10872519 -15.81806564 0.72381926 1.15063286 -15.81806564 0.85089976 1.20344388 -15.81806564
		 0.89469367 1.26198292 -15.81806564 0.85089976 1.32052207 -15.81806564 0.72381926 1.3733331 -15.81806564
		 0.892483 1.20058429 -16.98530388 0.75919086 1.14519012 -16.98530388 0.5515992 1.10123396 -16.98530388
		 0.28998908 1.073008299 -16.98530388 0 1.063282251 -16.98530388 -0.28998908 1.073008299 -16.98530388
		 -0.5515992 1.10123396 -16.98530388 -0.75919086 1.14519012 -16.98530388 -0.892483 1.20058429 -16.98530388
		 -0.93842757 1.26198292 -16.98530388 -0.892483 1.32338452 -16.98530388 -0.75919086 1.37877572 -16.98530388
		 -0.5515992 1.42273796 -16.98530388 -0.28998908 1.45096064 -16.98530388 0 1.4606806 -16.98530388
		 0.28998908 1.45096064 -16.98530388 0.5515992 1.42273796 -16.98530388 0.75919086 1.37877572 -16.98530388
		 0.892483 1.32338452 -16.98530388 0.93842757 1.26198292 -16.98530388 0.45477501 1.23069644 -17.11983299
		 0.38685536 1.20247066 -17.11983299 0 1.26198292 -17.11983299 0.28107411 1.18007207 -17.11983299
		 0.14776695 1.16569042 -17.11983299 0 1.16073132 -17.11983299 -0.14776695 1.16569042 -17.11983299
		 -0.28107411 1.18007207 -17.11983299 -0.38685536 1.20247066 -17.11983299 -0.45477501 1.23069644 -17.11983299
		 -0.47818583 1.26198292 -17.11983299 -0.45477501 1.2932725 -17.11983299 -0.38685536 1.32149529 -17.11983299
		 -0.28107411 1.34389687 -17.11983299 -0.14776695 1.35827851 -17.11983299 0 1.36323166 -17.11983299
		 0.14776695 1.35827851 -17.11983299 0.28107411 1.34389687 -17.11983299 0.38685536 1.32149529 -17.11983299
		 0.45477501 1.2932725 -17.11983299 0.47818583 1.26198292 -17.11983299;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 120 1 62 119 1 81 82 1
		 63 118 1 82 83 1 64 117 1;
	setAttr ".ed[166:331]" 83 84 1 65 116 1 84 85 1 66 115 1 85 86 1 67 114 1 86 87 1
		 68 113 1 87 88 1 69 112 1 88 89 1 70 111 1 89 90 1 71 110 1 90 91 1 72 109 1 91 92 1
		 73 108 1 92 93 1 74 107 1 93 94 1 75 106 1 94 95 1 76 105 1 95 96 1 77 104 1 96 97 1
		 78 103 1 97 98 1 79 102 1 98 99 1 80 101 1 99 100 1 100 81 1 101 198 1 102 199 1
		 101 102 1 103 200 1 102 103 1 104 181 1 103 104 1 105 182 1 104 105 1 106 183 1 105 106 1
		 107 184 1 106 107 1 108 185 1 107 108 1 109 186 1 108 109 1 110 187 1 109 110 1 111 188 1
		 110 111 1 112 189 1 111 112 1 113 190 1 112 113 1 114 191 1 113 114 1 115 192 1 114 115 1
		 116 193 1 115 116 1 117 194 1 116 117 1 118 195 1 117 118 1 119 196 1 118 119 1 120 197 1
		 119 120 1 120 101 1 121 238 1 122 239 1 121 122 1 123 240 1 122 123 1 124 221 1 123 124 1
		 125 222 1 124 125 1 126 223 1 125 126 1 127 224 1 126 127 1 128 225 1 127 128 1 129 226 1
		 128 129 1 130 227 1 129 130 1 131 228 1 130 131 1 132 229 1 131 132 1 133 230 1 132 133 1
		 134 231 1 133 134 1 135 232 1 134 135 1 136 233 1 135 136 1 137 234 1 136 137 1 138 235 1
		 137 138 1 139 236 1 138 139 1 140 237 1 139 140 1 140 121 1 141 218 1 142 219 1 141 142 1
		 143 220 1 142 143 1 144 201 1 143 144 1 145 202 1 144 145 1 146 203 1 145 146 1 147 204 1
		 146 147 1 148 205 1 147 148 1 149 206 1 148 149 1 150 207 1 149 150 1 151 208 1 150 151 1
		 152 209 1 151 152 1 153 210 1 152 153 1 154 211 1 153 154 1 155 212 1 154 155 1 156 213 1
		 155 156 1 157 214 1 156 157 1 158 215 1 157 158 1 159 216 1 158 159 1 160 217 1 159 160 1
		 160 141 1 161 258 1 162 259 1 161 162 1 163 260 1 162 163 1 164 241 1 163 164 1 165 242 1
		 164 165 1 166 243 1 165 166 1 167 244 1;
	setAttr ".ed[332:497]" 166 167 1 168 245 1 167 168 1 169 246 1 168 169 1 170 247 1
		 169 170 1 171 248 1 170 171 1 172 249 1 171 172 1 173 250 1 172 173 1 174 251 1 173 174 1
		 175 252 1 174 175 1 176 253 1 175 176 1 177 254 1 176 177 1 178 255 1 177 178 1 179 256 1
		 178 179 1 180 257 1 179 180 1 180 161 1 181 144 1 182 145 1 181 182 1 183 146 1 182 183 1
		 184 147 1 183 184 1 185 148 1 184 185 1 186 149 1 185 186 1 187 150 1 186 187 1 188 151 1
		 187 188 1 189 152 1 188 189 1 190 153 1 189 190 1 191 154 1 190 191 1 192 155 1 191 192 1
		 193 156 1 192 193 1 194 157 1 193 194 1 195 158 1 194 195 1 196 159 1 195 196 1 197 160 1
		 196 197 1 198 141 1 197 198 1 199 142 1 198 199 1 200 143 1 199 200 1 200 181 1 201 124 1
		 202 125 1 201 202 1 203 126 1 202 203 1 204 127 1 203 204 1 205 128 1 204 205 1 206 129 1
		 205 206 1 207 130 1 206 207 1 208 131 1 207 208 1 209 132 1 208 209 1 210 133 1 209 210 1
		 211 134 1 210 211 1 212 135 1 211 212 1 213 136 1 212 213 1 214 137 1 213 214 1 215 138 1
		 214 215 1 216 139 1 215 216 1 217 140 1 216 217 1 218 121 1 217 218 1 219 122 1 218 219 1
		 220 123 1 219 220 1 220 201 1 221 164 1 222 165 1 221 222 1 223 166 1 222 223 1 224 167 1
		 223 224 1 225 168 1 224 225 1 226 169 1 225 226 1 227 170 1 226 227 1 228 171 1 227 228 1
		 229 172 1 228 229 1 230 173 1 229 230 1 231 174 1 230 231 1 232 175 1 231 232 1 233 176 1
		 232 233 1 234 177 1 233 234 1 235 178 1 234 235 1 236 179 1 235 236 1 237 180 1 236 237 1
		 238 161 1 237 238 1 239 162 1 238 239 1 240 163 1 239 240 1 240 221 1 241 97 1 242 96 1
		 241 242 1 243 95 1 242 243 1 244 94 1 243 244 1 245 93 1 244 245 1 246 92 1 245 246 1
		 247 91 1 246 247 1 248 90 1 247 248 1 249 89 1 248 249 1 250 88 1;
	setAttr ".ed[498:619]" 249 250 1 251 87 1 250 251 1 252 86 1 251 252 1 253 85 1
		 252 253 1 254 84 1 253 254 1 255 83 1 254 255 1 256 82 1 255 256 1 257 81 1 256 257 1
		 258 100 1 257 258 1 259 99 1 258 259 1 260 98 1 259 260 1 260 241 1 81 261 1 82 262 1
		 261 262 1 83 263 1 262 263 1 84 264 1 263 264 1 85 265 1 264 265 1 86 266 1 265 266 1
		 87 267 1 266 267 1 88 268 1 267 268 1 89 269 1 268 269 1 90 270 1 269 270 1 91 271 1
		 270 271 1 92 272 1 271 272 1 93 273 1 272 273 1 94 274 1 273 274 1 95 275 1 274 275 1
		 96 276 1 275 276 1 97 277 1 276 277 1 98 278 1 277 278 1 99 279 1 278 279 1 100 280 1
		 279 280 1 280 261 1 261 281 1 262 282 1 281 282 1 282 283 1 281 283 1 263 284 1 282 284 1
		 284 283 1 264 285 1 284 285 1 285 283 1 265 286 1 285 286 1 286 283 1 266 287 1 286 287 1
		 287 283 1 267 288 1 287 288 1 288 283 1 268 289 1 288 289 1 289 283 1 269 290 1 289 290 1
		 290 283 1 270 291 1 290 291 1 291 283 1 271 292 1 291 292 1 292 283 1 272 293 1 292 293 1
		 293 283 1 273 294 1 293 294 1 294 283 1 274 295 1 294 295 1 295 283 1 275 296 1 295 296 1
		 296 283 1 276 297 1 296 297 1 297 283 1 277 298 1 297 298 1 298 283 1 278 299 1 298 299 1
		 299 283 1 279 300 1 299 300 1 300 283 1 280 301 1 300 301 1 301 283 1 301 281 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 341 358 400 381
		f 4 1 42 -22 -42
		mu 0 4 358 357 399 400
		f 4 2 43 -23 -43
		mu 0 4 357 356 398 399
		f 4 3 44 -24 -44
		mu 0 4 356 355 397 398
		f 4 4 45 -25 -45
		mu 0 4 355 354 396 397
		f 4 5 46 -26 -46
		mu 0 4 354 353 395 396
		f 4 6 47 -27 -47
		mu 0 4 353 352 394 395
		f 4 7 48 -28 -48
		mu 0 4 352 351 393 394
		f 4 8 49 -29 -49
		mu 0 4 351 337 336 393
		f 4 9 50 -30 -50
		mu 0 4 338 350 390 391
		f 4 10 51 -31 -51
		mu 0 4 350 349 389 390
		f 4 11 52 -32 -52
		mu 0 4 349 348 388 389
		f 4 12 53 -33 -53
		mu 0 4 348 347 387 388
		f 4 13 54 -34 -54
		mu 0 4 347 346 386 387
		f 4 14 55 -35 -55
		mu 0 4 346 345 385 386
		f 4 15 56 -36 -56
		mu 0 4 345 344 384 385
		f 4 16 57 -37 -57
		mu 0 4 344 343 383 384
		f 4 17 58 -38 -58
		mu 0 4 343 342 382 383
		f 4 18 59 -39 -59
		mu 0 4 342 340 380 382
		f 4 19 40 -40 -60
		mu 0 4 340 341 381 380
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 339 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 562 563 -565
		mu 0 3 41 42 43
		f 3 566 567 -564
		mu 0 3 42 44 43
		f 3 569 570 -568
		mu 0 3 44 45 43
		f 3 572 573 -571
		mu 0 3 45 46 43
		f 3 575 576 -574
		mu 0 3 46 47 43
		f 3 578 579 -577
		mu 0 3 47 48 43
		f 3 581 582 -580
		mu 0 3 48 49 43
		f 3 584 585 -583
		mu 0 3 49 50 43
		f 3 587 588 -586
		mu 0 3 50 302 43
		f 3 590 591 -589
		mu 0 3 51 52 43
		f 3 593 594 -592
		mu 0 3 52 53 43
		f 3 596 597 -595
		mu 0 3 53 54 43
		f 3 599 600 -598
		mu 0 3 54 55 43
		f 3 602 603 -601
		mu 0 3 55 56 43
		f 3 605 606 -604
		mu 0 3 56 57 43
		f 3 608 609 -607
		mu 0 3 57 58 43
		f 3 611 612 -610
		mu 0 3 58 59 43
		f 3 614 615 -613
		mu 0 3 59 60 43
		f 3 617 618 -616
		mu 0 3 60 61 43
		f 3 619 564 -619
		mu 0 3 61 41 43
		f 4 20 81 -83 -81
		mu 0 4 3 2 62 63
		f 4 21 83 -85 -82
		mu 0 4 2 5 64 62
		f 4 22 85 -87 -84
		mu 0 4 5 7 65 64
		f 4 23 87 -89 -86
		mu 0 4 7 9 66 65
		f 4 24 89 -91 -88
		mu 0 4 9 11 67 66
		f 4 25 91 -93 -90
		mu 0 4 11 13 68 67
		f 4 26 93 -95 -92
		mu 0 4 13 15 69 68
		f 4 27 95 -97 -94
		mu 0 4 15 17 70 69
		f 4 28 97 -99 -96
		mu 0 4 17 392 335 70
		f 4 29 99 -101 -98
		mu 0 4 19 21 72 71
		f 4 30 101 -103 -100
		mu 0 4 21 23 73 72
		f 4 31 103 -105 -102
		mu 0 4 23 25 74 73
		f 4 32 105 -107 -104
		mu 0 4 25 27 75 74
		f 4 33 107 -109 -106
		mu 0 4 27 29 76 75
		f 4 34 109 -111 -108
		mu 0 4 29 31 77 76
		f 4 35 111 -113 -110
		mu 0 4 31 33 78 77
		f 4 36 113 -115 -112
		mu 0 4 33 35 79 78
		f 4 37 115 -117 -114
		mu 0 4 35 37 80 79
		f 4 38 117 -119 -116
		mu 0 4 37 39 81 80
		f 4 39 80 -120 -118
		mu 0 4 39 3 63 81
		f 4 82 121 -123 -121
		mu 0 4 63 62 379 360
		f 4 84 123 -125 -122
		mu 0 4 62 64 378 379
		f 4 86 125 -127 -124
		mu 0 4 64 65 377 378
		f 4 88 127 -129 -126
		mu 0 4 65 66 376 377
		f 4 90 129 -131 -128
		mu 0 4 66 67 375 376
		f 4 92 131 -133 -130
		mu 0 4 67 68 374 375
		f 4 94 133 -135 -132
		mu 0 4 68 69 373 374
		f 4 96 135 -137 -134
		mu 0 4 69 70 372 373
		f 4 98 137 -139 -136
		mu 0 4 70 335 327 372
		f 4 100 139 -141 -138
		mu 0 4 71 72 369 370
		f 4 102 141 -143 -140
		mu 0 4 72 73 368 369
		f 4 104 143 -145 -142
		mu 0 4 73 74 367 368
		f 4 106 145 -147 -144
		mu 0 4 74 75 366 367
		f 4 108 147 -149 -146
		mu 0 4 75 76 365 366
		f 4 110 149 -151 -148
		mu 0 4 76 77 364 365
		f 4 112 151 -153 -150
		mu 0 4 77 78 363 364
		f 4 114 153 -155 -152
		mu 0 4 78 79 362 363
		f 4 116 155 -157 -154
		mu 0 4 79 80 361 362
		f 4 118 157 -159 -156
		mu 0 4 80 81 359 361
		f 4 119 120 -160 -158
		mu 0 4 81 63 360 359
		f 4 122 161 238 -161
		mu 0 4 83 82 102 103
		f 4 124 163 236 -162
		mu 0 4 82 84 104 102
		f 4 126 165 234 -164
		mu 0 4 84 85 105 104
		f 4 128 167 232 -166
		mu 0 4 85 86 106 105
		f 4 130 169 230 -168
		mu 0 4 86 87 107 106
		f 4 132 171 228 -170
		mu 0 4 87 88 108 107
		f 4 134 173 226 -172
		mu 0 4 88 89 109 108
		f 4 136 175 224 -174
		mu 0 4 89 90 110 109
		f 4 138 177 222 -176
		mu 0 4 90 371 111 110
		f 4 140 179 220 -178
		mu 0 4 91 92 112 314
		f 4 142 181 218 -180
		mu 0 4 92 93 113 112
		f 4 144 183 216 -182
		mu 0 4 93 94 114 113
		f 4 146 185 214 -184
		mu 0 4 94 95 115 114
		f 4 148 187 212 -186
		mu 0 4 95 96 116 115
		f 4 150 189 210 -188
		mu 0 4 96 97 117 116
		f 4 152 191 208 -190
		mu 0 4 97 98 118 117
		f 4 154 193 206 -192
		mu 0 4 98 99 119 118
		f 4 156 195 204 -194
		mu 0 4 99 100 120 119
		f 4 158 197 202 -196
		mu 0 4 100 101 121 120
		f 4 159 160 239 -198
		mu 0 4 101 83 103 121
		f 4 -203 200 396 -202
		mu 0 4 120 121 122 123
		f 4 -205 201 398 -204
		mu 0 4 119 120 123 124
		f 4 -207 203 399 -206
		mu 0 4 118 119 124 125
		f 4 -209 205 362 -208
		mu 0 4 117 118 125 126
		f 4 -211 207 364 -210
		mu 0 4 116 117 126 127
		f 4 -213 209 366 -212
		mu 0 4 115 116 127 128
		f 4 -215 211 368 -214
		mu 0 4 114 115 128 129
		f 4 -217 213 370 -216
		mu 0 4 113 114 129 130
		f 4 -219 215 372 -218
		mu 0 4 112 113 130 131
		f 4 -221 217 374 -220
		mu 0 4 314 112 131 312
		f 4 -223 219 376 -222
		mu 0 4 110 111 132 133
		f 4 -225 221 378 -224
		mu 0 4 109 110 133 134
		f 4 -227 223 380 -226
		mu 0 4 108 109 134 135
		f 4 -229 225 382 -228
		mu 0 4 107 108 135 136
		f 4 -231 227 384 -230
		mu 0 4 106 107 136 137
		f 4 -233 229 386 -232
		mu 0 4 105 106 137 138
		f 4 -235 231 388 -234
		mu 0 4 104 105 138 139
		f 4 -237 233 390 -236
		mu 0 4 102 104 139 140
		f 4 -239 235 392 -238
		mu 0 4 103 102 140 141
		f 4 -240 237 394 -201
		mu 0 4 121 103 141 122
		f 4 -243 240 476 -242
		mu 0 4 142 143 144 145
		f 4 -245 241 478 -244
		mu 0 4 146 142 145 147
		f 4 -247 243 479 -246
		mu 0 4 148 146 147 149
		f 4 -249 245 442 -248
		mu 0 4 150 148 149 151
		f 4 -251 247 444 -250
		mu 0 4 152 150 151 153
		f 4 -253 249 446 -252
		mu 0 4 154 152 153 155
		f 4 -255 251 448 -254
		mu 0 4 156 154 155 157
		f 4 -257 253 450 -256
		mu 0 4 158 156 157 159
		f 4 -259 255 452 -258
		mu 0 4 160 158 159 161
		f 4 -261 257 454 -260
		mu 0 4 311 160 161 308
		f 4 -263 259 456 -262
		mu 0 4 164 162 163 165
		f 4 -265 261 458 -264
		mu 0 4 166 164 165 167
		f 4 -267 263 460 -266
		mu 0 4 168 166 167 169
		f 4 -269 265 462 -268
		mu 0 4 170 168 169 171
		f 4 -271 267 464 -270
		mu 0 4 172 170 171 173
		f 4 -273 269 466 -272
		mu 0 4 174 172 173 175
		f 4 -275 271 468 -274
		mu 0 4 176 174 175 177
		f 4 -277 273 470 -276
		mu 0 4 178 176 177 179
		f 4 -279 275 472 -278
		mu 0 4 180 178 179 181
		f 4 -280 277 474 -241
		mu 0 4 143 180 181 144
		f 4 -283 280 436 -282
		mu 0 4 182 183 184 185
		f 4 -285 281 438 -284
		mu 0 4 186 182 185 187
		f 4 -287 283 439 -286
		mu 0 4 188 186 187 189
		f 4 -289 285 402 -288
		mu 0 4 190 188 189 191
		f 4 -291 287 404 -290
		mu 0 4 192 190 191 193
		f 4 -293 289 406 -292
		mu 0 4 194 192 193 195
		f 4 -295 291 408 -294
		mu 0 4 196 194 195 197
		f 4 -297 293 410 -296
		mu 0 4 198 196 197 199
		f 4 -299 295 412 -298
		mu 0 4 200 198 199 201
		f 4 -301 297 414 -300
		mu 0 4 313 200 201 310
		f 4 -303 299 416 -302
		mu 0 4 204 202 203 205
		f 4 -305 301 418 -304
		mu 0 4 206 204 205 207
		f 4 -307 303 420 -306
		mu 0 4 208 206 207 209
		f 4 -309 305 422 -308
		mu 0 4 210 208 209 211
		f 4 -311 307 424 -310
		mu 0 4 212 210 211 213
		f 4 -313 309 426 -312
		mu 0 4 214 212 213 215
		f 4 -315 311 428 -314
		mu 0 4 216 214 215 217
		f 4 -317 313 430 -316
		mu 0 4 218 216 217 219
		f 4 -319 315 432 -318
		mu 0 4 220 218 219 221
		f 4 -320 317 434 -281
		mu 0 4 183 220 221 184
		f 4 -323 320 516 -322
		mu 0 4 222 223 224 225
		f 4 -325 321 518 -324
		mu 0 4 226 222 225 227
		f 4 -327 323 519 -326
		mu 0 4 228 226 227 229
		f 4 -329 325 482 -328
		mu 0 4 230 228 229 231
		f 4 -331 327 484 -330
		mu 0 4 232 230 231 233
		f 4 -333 329 486 -332
		mu 0 4 234 232 233 235
		f 4 -335 331 488 -334
		mu 0 4 236 234 235 237
		f 4 -337 333 490 -336
		mu 0 4 238 236 237 239
		f 4 -339 335 492 -338
		mu 0 4 240 238 239 241
		f 4 -341 337 494 -340
		mu 0 4 309 240 241 307
		f 4 -343 339 496 -342
		mu 0 4 244 242 243 245
		f 4 -345 341 498 -344
		mu 0 4 246 244 245 247
		f 4 -347 343 500 -346
		mu 0 4 248 246 247 249
		f 4 -349 345 502 -348
		mu 0 4 250 248 249 251
		f 4 -351 347 504 -350
		mu 0 4 252 250 251 253
		f 4 -353 349 506 -352
		mu 0 4 254 252 253 255
		f 4 -355 351 508 -354
		mu 0 4 256 254 255 257
		f 4 -357 353 510 -356
		mu 0 4 258 256 257 259
		f 4 -359 355 512 -358
		mu 0 4 260 258 259 261
		f 4 -360 357 514 -321
		mu 0 4 223 260 261 224
		f 4 -363 360 288 -362
		mu 0 4 126 125 188 190
		f 4 -365 361 290 -364
		mu 0 4 127 126 190 192
		f 4 -367 363 292 -366
		mu 0 4 128 127 192 194
		f 4 -369 365 294 -368
		mu 0 4 129 128 194 196
		f 4 -371 367 296 -370
		mu 0 4 130 129 196 198
		f 4 -373 369 298 -372
		mu 0 4 131 130 198 200
		f 4 -375 371 300 -374
		mu 0 4 312 131 200 313
		f 4 -377 373 302 -376
		mu 0 4 133 132 202 204
		f 4 -379 375 304 -378
		mu 0 4 134 133 204 206
		f 4 -381 377 306 -380
		mu 0 4 135 134 206 208
		f 4 -383 379 308 -382
		mu 0 4 136 135 208 210
		f 4 -385 381 310 -384
		mu 0 4 137 136 210 212
		f 4 -387 383 312 -386
		mu 0 4 138 137 212 214
		f 4 -389 385 314 -388
		mu 0 4 139 138 214 216
		f 4 -391 387 316 -390
		mu 0 4 140 139 216 218
		f 4 -393 389 318 -392
		mu 0 4 141 140 218 220
		f 4 -395 391 319 -394
		mu 0 4 122 141 220 183
		f 4 -397 393 282 -396
		mu 0 4 123 122 183 182
		f 4 -399 395 284 -398
		mu 0 4 124 123 182 186
		f 4 -400 397 286 -361
		mu 0 4 125 124 186 188
		f 4 -403 400 248 -402
		mu 0 4 191 189 148 150
		f 4 -405 401 250 -404
		mu 0 4 193 191 150 152
		f 4 -407 403 252 -406
		mu 0 4 195 193 152 154
		f 4 -409 405 254 -408
		mu 0 4 197 195 154 156
		f 4 -411 407 256 -410
		mu 0 4 199 197 156 158
		f 4 -413 409 258 -412
		mu 0 4 201 199 158 160
		f 4 -415 411 260 -414
		mu 0 4 310 201 160 311
		f 4 -417 413 262 -416
		mu 0 4 205 203 162 164
		f 4 -419 415 264 -418
		mu 0 4 207 205 164 166
		f 4 -421 417 266 -420
		mu 0 4 209 207 166 168
		f 4 -423 419 268 -422
		mu 0 4 211 209 168 170
		f 4 -425 421 270 -424
		mu 0 4 213 211 170 172
		f 4 -427 423 272 -426
		mu 0 4 215 213 172 174
		f 4 -429 425 274 -428
		mu 0 4 217 215 174 176
		f 4 -431 427 276 -430
		mu 0 4 219 217 176 178
		f 4 -433 429 278 -432
		mu 0 4 221 219 178 180
		f 4 -435 431 279 -434
		mu 0 4 184 221 180 143
		f 4 -437 433 242 -436
		mu 0 4 185 184 143 142
		f 4 -439 435 244 -438
		mu 0 4 187 185 142 146
		f 4 -440 437 246 -401
		mu 0 4 189 187 146 148
		f 4 -443 440 328 -442
		mu 0 4 151 149 228 230
		f 4 -445 441 330 -444
		mu 0 4 153 151 230 232
		f 4 -447 443 332 -446
		mu 0 4 155 153 232 234
		f 4 -449 445 334 -448
		mu 0 4 157 155 234 236
		f 4 -451 447 336 -450
		mu 0 4 159 157 236 238
		f 4 -453 449 338 -452
		mu 0 4 161 159 238 240
		f 4 -455 451 340 -454
		mu 0 4 308 161 240 309
		f 4 -457 453 342 -456
		mu 0 4 165 163 242 244
		f 4 -459 455 344 -458
		mu 0 4 167 165 244 246
		f 4 -461 457 346 -460
		mu 0 4 169 167 246 248
		f 4 -463 459 348 -462
		mu 0 4 171 169 248 250
		f 4 -465 461 350 -464
		mu 0 4 173 171 250 252
		f 4 -467 463 352 -466
		mu 0 4 175 173 252 254
		f 4 -469 465 354 -468
		mu 0 4 177 175 254 256
		f 4 -471 467 356 -470
		mu 0 4 179 177 256 258
		f 4 -473 469 358 -472
		mu 0 4 181 179 258 260
		f 4 -475 471 359 -474
		mu 0 4 144 181 260 223
		f 4 -477 473 322 -476
		mu 0 4 145 144 223 222
		f 4 -479 475 324 -478
		mu 0 4 147 145 222 226
		f 4 -480 477 326 -441
		mu 0 4 149 147 226 228
		f 4 -483 480 -193 -482
		mu 0 4 231 229 319 320
		f 4 -485 481 -191 -484
		mu 0 4 233 231 320 321
		f 4 -487 483 -189 -486
		mu 0 4 235 233 321 322
		f 4 -489 485 -187 -488
		mu 0 4 237 235 322 323
		f 4 -491 487 -185 -490
		mu 0 4 239 237 323 324
		f 4 -493 489 -183 -492
		mu 0 4 241 239 324 325
		f 4 -495 491 -181 -494
		mu 0 4 307 241 325 304
		f 4 -497 493 -179 -496
		mu 0 4 245 243 305 326
		f 4 -499 495 -177 -498
		mu 0 4 247 245 326 328
		f 4 -501 497 -175 -500
		mu 0 4 249 247 328 329
		f 4 -503 499 -173 -502
		mu 0 4 251 249 329 330
		f 4 -505 501 -171 -504
		mu 0 4 253 251 330 331
		f 4 -507 503 -169 -506
		mu 0 4 255 253 331 332
		f 4 -509 505 -167 -508
		mu 0 4 257 255 332 333
		f 4 -511 507 -165 -510
		mu 0 4 259 257 333 334
		f 4 -513 509 -163 -512
		mu 0 4 261 259 334 316
		f 4 -515 511 -200 -514
		mu 0 4 224 261 316 315
		f 4 -517 513 -199 -516
		mu 0 4 225 224 315 317
		f 4 -519 515 -197 -518
		mu 0 4 227 225 317 318
		f 4 -520 517 -195 -481
		mu 0 4 229 227 318 319
		f 4 162 521 -523 -521
		mu 0 4 278 277 282 283
		f 4 164 523 -525 -522
		mu 0 4 277 276 284 282
		f 4 166 525 -527 -524
		mu 0 4 276 275 285 284
		f 4 168 527 -529 -526
		mu 0 4 275 274 286 285
		f 4 170 529 -531 -528
		mu 0 4 274 273 287 286
		f 4 172 531 -533 -530
		mu 0 4 273 272 288 287
		f 4 174 533 -535 -532
		mu 0 4 272 271 289 288
		f 4 176 535 -537 -534
		mu 0 4 271 270 290 289
		f 4 178 537 -539 -536
		mu 0 4 270 306 303 290
		f 4 180 539 -541 -538
		mu 0 4 269 268 292 291
		f 4 182 541 -543 -540
		mu 0 4 268 267 293 292
		f 4 184 543 -545 -542
		mu 0 4 267 266 294 293
		f 4 186 545 -547 -544
		mu 0 4 266 265 295 294
		f 4 188 547 -549 -546
		mu 0 4 265 264 296 295
		f 4 190 549 -551 -548
		mu 0 4 264 263 297 296
		f 4 192 551 -553 -550
		mu 0 4 263 262 298 297
		f 4 194 553 -555 -552
		mu 0 4 262 281 299 298
		f 4 196 555 -557 -554
		mu 0 4 281 280 300 299
		f 4 198 557 -559 -556
		mu 0 4 280 279 301 300
		f 4 199 520 -560 -558
		mu 0 4 279 278 283 301
		f 4 522 561 -563 -561
		mu 0 4 283 282 42 41
		f 4 524 565 -567 -562
		mu 0 4 282 284 44 42
		f 4 526 568 -570 -566
		mu 0 4 284 285 45 44
		f 4 528 571 -573 -569
		mu 0 4 285 286 46 45
		f 4 530 574 -576 -572
		mu 0 4 286 287 47 46
		f 4 532 577 -579 -575
		mu 0 4 287 288 48 47
		f 4 534 580 -582 -578
		mu 0 4 288 289 49 48
		f 4 536 583 -585 -581
		mu 0 4 289 290 50 49
		f 4 538 586 -588 -584
		mu 0 4 290 303 302 50
		f 4 540 589 -591 -587
		mu 0 4 291 292 52 51
		f 4 542 592 -594 -590
		mu 0 4 292 293 53 52
		f 4 544 595 -597 -593
		mu 0 4 293 294 54 53
		f 4 546 598 -600 -596
		mu 0 4 294 295 55 54
		f 4 548 601 -603 -599
		mu 0 4 295 296 56 55
		f 4 550 604 -606 -602
		mu 0 4 296 297 57 56
		f 4 552 607 -609 -605
		mu 0 4 297 298 58 57
		f 4 554 610 -612 -608
		mu 0 4 298 299 59 58
		f 4 556 613 -615 -611
		mu 0 4 299 300 60 59
		f 4 558 616 -618 -614
		mu 0 4 300 301 61 60
		f 4 559 560 -620 -617
		mu 0 4 301 283 41 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18" -p "pCylinder17";
	rename -uid "34CCCF02-4528-6A2B-65DB-92820D9F2EAC";
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "A5C8E5BA-4A75-361D-BF93-1F8AA4A5D761";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCylinder17";
	rename -uid "FE1AA7EC-4234-2BD5-1CBD-53A9CEBF6FA7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform4";
	rename -uid "748EDBAF-4B2C-C7A8-DD87-AF93734CA9FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49452548535191454 0.20308461519744014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "3004A2ED-4738-8E1F-1EE9-549F756EBFE8";
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "0A43A65A-4508-04DA-3478-6BB40EE774AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "9D24FDBF-4711-7C60-1058-69B4CD04A09C";
	setAttr ".t" -type "double3" 152.99999999999991 39.999999999999986 131.46762406574882 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 4.6924519785567691 1 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "EE415FFD-45B5-6D44-B6BB-4F815053A33C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "73DEDFF3-4C45-B56B-1B79-62BE61CAA552";
	setAttr ".t" -type "double3" 131.4087602988559 39.99999999999995 72.759100765339895 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "F522FC78-4D18-5B57-7119-F487792F7A4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "0C6615F6-4057-1CDB-0A8F-988CCB63D3A4";
	setAttr ".t" -type "double3" 142.20438014942792 58.698562080389806 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "1197416F-45C4-5773-35F9-2296E1447530";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "FF809B52-4252-F178-A0BC-A6A770667D50";
	setAttr ".t" -type "double3" 163.79561985057194 58.698562080389806 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "CAEFED76-4F0E-1C43-A096-3BAA6AF95C6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "580EE0A5-471D-AD26-A852-2AACB34E373C";
	setAttr ".t" -type "double3" 171.69856208038979 29.204380149427937 110.97384598321682 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362936 1.3768077703291195 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "C02FEC20-470E-696A-517C-B486EB79FACB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "612A0E93-45E3-AB7C-88BA-0EA42839E19C";
	setAttr ".t" -type "double3" 152.99999999999991 18.408760298855924 110.9738459832168 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "FFD95D23-405D-9290-F2DC-37A04647DC30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "277594A4-4082-0D0D-D2B2-5C8DDD56E3B9";
	setAttr ".t" -type "double3" 152.99999999999991 61.591239701143977 110.97384598321675 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "4448FA32-477A-F8DF-492B-448856AF6BCD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "03755172-4499-4E48-8AAA-F6BF8714442B";
	setAttr ".t" -type "double3" 0 0 -37.605728886848745 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "E10874F4-413B-DC47-E2F6-A897F29EF5D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "D7C44476-4ED3-2C42-B7BC-CD87A427EB54";
	setAttr ".t" -type "double3" -4.4537767132717319 54.741377097390945 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -20.000000000000036 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "434BC6A1-4693-EF92-5CCC-AE988DC1E4CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "242BD3D6-40EA-187F-908D-C5B713E62345";
	setAttr ".t" -type "double3" 10.083695815333732 107.70472655728142 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "46D67D8F-4FC1-C038-08AB-978FF2C9C860";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "ABD7BDAA-411A-12B5-010C-02933776C581";
	setAttr ".t" -type "double3" 134.30143791961007 29.204380149427941 110.97384598321678 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "1857C85F-4B0F-26C6-5D2A-4C8AA8C2BA62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "74488654-4F9D-AB22-6820-F7BBA8B5030D";
	setAttr ".t" -type "double3" 194.85898384862165 192.50188677901937 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "6BD70C56-4912-E86A-6768-01BC6E952006";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "3EB140F6-468D-BF8A-F471-BAB286E93B31";
	setAttr ".t" -type "double3" 244.49329540974128 168.98828200679986 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "8E3FC249-4DF3-E9DC-0637-1686E36EA140";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "AABE1046-4119-8FAB-5BD7-C59FE690F0C9";
	setAttr ".t" -type "double3" 41.858983848621435 152.5018867790192 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "8D0FA105-48B8-DBF5-B943-61A441ED118B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "162FBCC2-40EB-652A-C62B-2883472BB2D9";
	setAttr ".t" -type "double3" 87.039518696470338 183.72965910419077 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "422E5A8C-4B75-F81C-BFF5-48869FB7A6E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "79CF8BED-4527-2A1F-85CC-D98EF0F0E5A4";
	setAttr ".t" -type "double3" 140.17586106255109 197.62151331754526 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -100.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "A3E6AB25-42F4-AFF8-87AB-AAAE9E33BBCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "75B187F8-4F1E-F160-FEFF-1D81FC27D4ED";
	setAttr ".t" -type "double3" 283.09216524721643 129.91678676026385 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -160.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "CFD5331D-44A3-71F1-292A-48AC245E35D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "09F7C6F8-4A70-88F8-B55A-ECB81D8893AA";
	setAttr ".t" -type "double3" 305.99999999999937 80.000000000000242 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "D30E6C67-4840-8DF0-8B7F-F0B8ED05D9A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "45AE84FF-424F-5DB1-0D4F-F5B67B12F57F";
	setAttr ".t" -type "double3" 310.45377671327014 25.258622902609197 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 160 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "5B1FFCEA-437C-8755-E8F8-B984E489CC29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "0720EDB2-4409-2946-1A70-E8AFEF57C56A";
	setAttr ".t" -type "double3" 61.506704590257954 -88.988282006799579 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 40 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "1785A07A-4380-6D65-B405-D797A39333C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "2AAEE7A7-4512-EE17-AECB-289600C66D7A";
	setAttr ".t" -type "double3" 22.907834752782808 -49.916786760263626 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 20 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "E2FD00D4-434D-7CB0-33D7-D89D0DA11CD1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "485E322A-4AFD-2237-3CCA-D887B1C829AD";
	setAttr ".t" -type "double3" 152.99999999999991 39.999999999999986 92.356062121180486 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.4188283120620429 22.916052764723752 3.4188283120620429 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "445ED2F9-4027-3478-75C3-3D8C175E28CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder37";
	rename -uid "3F13FA7F-4F2A-1768-DB98-44BF1AFF7037";
	setAttr ".t" -type "double3" 163.79561985057194 21.301437919610098 72.759100765339937 ;
	setAttr ".r" -type "double3" 0 0 -150.00000000000003 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362933 1.3768077703291195 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "F2437DB8-4B2E-F572-383B-E99F3C1F80D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder39";
	rename -uid "42268119-4B99-06A0-7027-8FA3523212ED";
	setAttr ".t" -type "double3" 142.20438014942792 21.301437919610088 72.759100765339909 ;
	setAttr ".r" -type "double3" 0 0 150 ;
	setAttr ".s" -type "double3" 1.3768077703291197 19.04731324836294 1.3768077703291195 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "4636ACFD-432B-1812-AFB0-2B9CD436726E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder41";
	rename -uid "E23E5754-4D37-52C3-96AF-EFB55C1CCEB1";
	setAttr ".t" -type "double3" 174.59123970114396 39.999999999999957 72.759100765339966 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "10C64F49-4C0A-F2E6-8BA7-3982EF7CC333";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder43";
	rename -uid "1AFB10BC-4F93-9D51-FE18-EB8DA127675A";
	setAttr ".t" -type "double3" 171.69856208038979 50.795619850571974 110.97384598321685 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "5AB35211-4A41-510B-E23A-2AB1D489655C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "5063EF8C-4870-F997-BDC6-89AF040AF879";
	setAttr ".t" -type "double3" 218.9604813035285 -103.7296591041904 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 100 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "6119C6DC-40FE-9AC6-13E8-A8809AEA0E46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "D5997C0D-4160-6448-4FA2-3BB67B71A9A6";
	setAttr ".t" -type "double3" 165.82413893744794 -117.62151331754492 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 80.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "FB965EA5-4834-F1BB-3E14-59A3E46CC111";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder45";
	rename -uid "289C2CB8-4DAD-29C2-8442-E2ABB37CDEBB";
	setAttr ".t" -type "double3" 134.30143791961007 50.795619850571974 110.97384598321675 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "D58F0974-452A-EFA2-A9F7-378D53090158";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "AF27003F-4334-ABC5-3BA7-FFA9261667D6";
	setAttr ".t" -type "double3" 0 0 78.878886356186072 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "5B7F57DC-4537-F01E-CD32-72AC7AC77CC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101";
	rename -uid "3A7FC621-485D-78EB-518F-978DE362A9CE";
	setAttr ".t" -type "double3" 111.14101615137753 -112.50188677901903 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "1CEBF169-480D-7FC8-A3FA-89ADF43F6F1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103";
	rename -uid "54E06FB1-4484-44FF-7E84-D093CFE3EEA5";
	setAttr ".t" -type "double3" 295.9163041846648 -27.704726557281198 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 140 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.14219207135912501 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "9BA52749-424C-021C-6071-FBA2ECF7C38C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "205EF726-4D81-C442-D2B5-1DAE4989F553";
	setAttr ".t" -type "double3" 264.14101615137736 -72.501886779018903 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "E4F6EAA7-4116-E995-26CB-DD93475D74AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe6";
	rename -uid "4564A444-4115-0D72-5FA1-0F826EDAB9C3";
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "EA27DFE1-474E-4DA7-5632-13A98F8675A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "AF38491E-468E-1F98-7DF4-2FA899441DE4";
	setAttr ".t" -type "double3" 151.24552916116048 -5.2324679720852396 121.29144777521077 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 2.956706761677768 2.0179494302574765 1.867780813906577 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "B43908A3-4619-DCCC-30E0-3CB6C7401112";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F3039FA-4948-13A1-022C-F9BF34E80098";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C654E7B6-455E-9900-BA25-26B98B976CB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C35CE866-48F3-EB80-A412-9D9000470B69";
createNode displayLayerManager -n "layerManager";
	rename -uid "D56920EF-4596-B9D8-0C7C-7E89FEE6A583";
createNode displayLayer -n "defaultLayer";
	rename -uid "155E2203-4419-D4F7-B47F-6A8B983E74AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60A266C5-4A5A-A5CC-A732-3E827752D676";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D8D4240-46A0-94D7-D9C7-75961D3B93EE";
	setAttr ".g" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "90AC4CA2-4B46-8574-3FC0-2F8A2EBF5E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -8.8817841970012523e-16 0 1 0
		 5.3708426830606122 2.3851332833493775e-15 4.7702665666987551e-15 0 -381.44425366577173 13.234469443679602 58.935549035309776 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId1";
	rename -uid "B0111073-4EFB-DD3B-B2D1-74B9510D4B67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E0AD581C-4C6E-4388-6363-52ACB69AAE62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "722D1A1D-4737-4FC2-A4A0-DD8DB8D7DF26";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "589DECB5-4878-ADFF-595C-9D8022D87992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 -0.25881904510252074 0 0 0.25881904510252074 0.96592582628906831 0 0
		 0 0 1 0 -129.12093940492394 471.30476518098266 57.183941454804909 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId6";
	rename -uid "FD3C11AA-4151-5E85-E018-73AF3831EE1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2475762C-476F-15DE-EECC-68AC6AE27ADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "4DE2955A-4828-C796-6C74-31A0B9CDA2BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AA590222-4B35-9168-60F6-99BEE4335008";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2A01891-4E91-7D97-6BFF-C98AA25985D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 848\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1720\n            -height 1763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1720\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1720\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69D4BD73-4156-194F-17BF-7FA0A8FE504D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId43";
	rename -uid "80785CF6-4601-B748-0AD0-60B1D685B7E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "29631D67-44EB-C9B4-5226-8484EA6CEB66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1DEFA2B4-477A-B1B0-EFC2-F0B0A5421F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "9CC60F64-4EB6-A042-77D3-D99568A06B6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "487368A5-4762-852D-49F2-B1AEC7B61769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "6EA9898F-4A3D-E600-9FE6-9B95E90F1E58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "BD531ABC-4C22-6269-69C6-178AF38AAF4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "438E9B5D-42F6-68E8-77B3-DA87096FD0DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "4942CF42-4D71-3C4D-6537-918BFDB6EDAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "DA054C3F-4118-2195-42B8-49AA0C3BD443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "934B3692-49D9-4D21-A1D7-DB9483AB38B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "F2AF8F65-45B0-4183-4BFF-02AEC21E52CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "91BD7FC9-4907-58BB-7950-F28E171674CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "C5037E88-4E87-2634-C27F-7EA5434DAC15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "AD663B55-49E3-CCEC-9C1E-B7AEF9D4DAFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "7BA2F8D4-462C-B3BD-5FE3-E7AA17F11384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "D1DB9C02-4048-3F07-E6C0-AEA4372BDB65";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "79C77BBA-40B2-8359-E729-D1B921B435B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 152.90980301504058 20.980813935047056 121.21352548674335 ;
	setAttr ".ps" -type "double2" 48.037088949849284 48.037088949849284 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "813F9C65-4EDF-CE10-7FD0-EDBCD375AF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "247D226E-4455-0198-BFEF-DD934E7ADAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E5A7B7FB-415A-5491-7EF8-EF8F03A6D9A6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.32415861 0.33297113 -0.58142722
		 0.31855813 -0.51539874 -0.54338312 -0.23578151 -0.60605443 -0.50098574 -0.5642736
		 -0.25019455 -0.58516395 -0.58936286 0.37475199 -0.33857161 0.35386154 -0.59584022
		 0.33944854 -0.60377586 0.3956424 -0.45126927 -0.59164143 -0.46568227 -0.57075095
		 -0.38181067 0.41653281 -0.29343355 -0.52249277;
createNode polyMirror -n "polyMirror3";
	rename -uid "AC404F06-4931-4B7B-EEB9-199465D79CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "8198AC96-4121-73D6-7821-5D96AE4925C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 -2.0838672914166386e-15 0 4.6924519785567691 0
		 -1 4.4408920985006262e-16 -4.4408920985006262e-16 0 388.61999999999983 101.59999999999997 333.92776512700203 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 320;
	setAttr ".lnf" 639;
createNode polyMirror -n "polyMirror5";
	rename -uid "121AD9C8-474F-FE0B-2357-7E8B24EF73B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.0571273742044248e-16 1.3768077703291191 0 0 -19.047313248362943 4.2293531451160645e-15 0 0
		 0 0 1.3768077703291195 0 333.778251159094 101.59999999999988 184.80811594396334 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror6";
	rename -uid "6B582296-4814-9BFF-8B08-2EA24E8297CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1923505052328283 0.68840388516455986 0 0 -9.5236566241814717 16.495457146922202 0 0
		 0 0 1.3768077703291195 0 361.19912557954694 149.09434768419013 184.80811594396329 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror7";
	rename -uid "4BA976CF-4CDC-59E0-D10A-C5A24A52F870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1923505052328283 -0.68840388516455986 -0 0 9.5236566241814717 16.495457146922202 0 0
		 0 -0 1.3768077703291195 0 416.04087442045272 149.09434768419013 184.80811594396329 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror8";
	rename -uid "370A949A-4ADA-4158-A5B0-ADB2144B5861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.68840388516455997 -1.192350505232828 -0 0 16.495457146922195 -9.5236566241814717 0 0
		 0 -0 1.3768077703291195 0 436.11434768419008 74.179125579546962 281.87356879737075 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror9";
	rename -uid "6EAB0BC2-4297-A59E-B688-6797646E83CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.3768077703291195 1.6861032289747603e-16 0 0 -2.3326231201964649e-15 -19.04731324836294 0 0
		 0 0 1.3768077703291195 0 388.61999999999983 46.758251159094051 281.87356879737069 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror10";
	rename -uid "A213246E-4D23-41C0-B444-66803C9ABF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3768077703291195 0 0 0 0 19.04731324836294 0 0 0 0 1.3768077703291195 0
		 388.61999999999983 156.44174884090572 281.87356879737058 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror11";
	rename -uid "41F56EE9-43CC-F27E-62E6-569F143FBA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -95.518551372595823 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 144;
	setAttr ".lnf" 287;
createNode polyMirror -n "polyMirror12";
	rename -uid "1B2A3CE1-436F-65C8-C513-0496A5B4647A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.93969262078590909 -0.34202014332566955 -0 0 0.34202014332566955 0.93969262078590909 0 0
		 0 -0 0.14219207135912501 0 -11.3125928517102 139.043097827373 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror13";
	rename -uid "CF24AC19-4277-D218-2303-F5B942D31057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.76604444311897846 -0.64278760968654025 -0 0 0.64278760968654025 0.76604444311897846 0 0
		 0 -0 0.14219207135912501 0 25.612587370947679 273.57000545549482 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror14";
	rename -uid "3DB6C68E-48DC-37BA-67B4-D0827A026219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.68840388516455919 1.1923505052328283 0 0 -16.49545714692221 -9.5236566241814682 0 0
		 0 0 1.3768077703291195 0 341.12565231580959 74.179125579546977 281.87356879737064 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror15";
	rename -uid "B9A9762F-4C84-5DDA-0EFD-A08B789F36E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.50000000000000056 -0.86602540378443904 -0 0 0.86602540378443904 -0.50000000000000056 0 0
		 0 -0 0.14219207135912501 0 494.94181897549902 488.95479241870925 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror16";
	rename -uid "0296E03A-444E-D31B-17D7-F1A545E4819A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.76604444311897868 -0.64278760968653958 -0 0 0.64278760968653958 -0.76604444311897868 0 0
		 0 -0 0.14219207135912501 0 621.01297034074287 429.23023629727169 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror17";
	rename -uid "4B07D1F9-4FBE-5B91-6F9C-ADBE7269F8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50000000000000022 -0.8660254037844396 -0 0 0.8660254037844396 0.50000000000000022 0 0
		 0 -0 0.14219207135912501 0 106.32181897549846 387.35479241870883 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror18";
	rename -uid "F9B2DCFD-4DBD-F474-AB0F-04951BD790AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.17364817766693014 -0.98480775301220902 -0 0 0.98480775301220902 0.17364817766693014 0 0
		 0 -0 0.14219207135912501 0 221.08037748903467 466.67333412464461 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror19";
	rename -uid "D497C291-46AE-52BE-0B80-FD9C282AC9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.17364817766693086 -0.9848077530122088 -0 0 0.9848077530122088 -0.17364817766693086 0 0
		 0 -0 0.14219207135912501 0 356.04668709887983 501.95864382656504 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror20";
	rename -uid "27C882C0-4543-DBCB-73AE-EA95DCEFACE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.93969262078590909 -0.34202014332566866 -0 0 0.34202014332566866 -0.93969262078590909 0 0
		 0 -0 0.14219207135912501 0 719.05409972792984 329.98863837107018 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror21";
	rename -uid "F6815390-4040-B494-2EE1-BAB9E76D0C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.0000000000000004 1.2246467991473537e-16 0 0 -1.2246467991473537e-16 -1.0000000000000004 0 0
		 0 0 0.14219207135912501 0 777.23999999999842 203.20000000000061 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror22";
	rename -uid "D50F012B-45E7-6076-A1AE-9A8CD7AEF074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.93969262078590887 0.34202014332566893 0 0 -0.34202014332566893 -0.93969262078590887 0 0
		 0 0 0.14219207135912501 0 788.55259285170621 64.156902172627369 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror23";
	rename -uid "5E5BA0C0-4EAA-8AA1-7DDE-75BA5CBF8D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.76604444311897812 0.64278760968653936 0 0 -0.64278760968653936 0.76604444311897812 0 0
		 0 0 0.14219207135912501 0 156.22702965925521 -226.03023629727096 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror24";
	rename -uid "FDD62D25-4747-811E-AFDB-35B547251B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0.34202014332566871 0 0 -0.34202014332566871 0.93969262078590843 0 0
		 0 0 0.14219207135912501 0 58.185900272068338 -126.78863837106962 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror25";
	rename -uid "264EA5AA-4F88-EEE2-F37D-B9B51FE7BEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.4188283120620429 0 -0 0 -0 -1.0176771765168514e-14 -22.916052764723752 0
		 0 3.4188283120620429 -1.5182647637166559e-15 0 388.61999999999983 101.59999999999997 234.58439778779845 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror26";
	rename -uid "97598239-4189-74C5-4451-9A85AD6F18F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.1923505052328285 -0.68840388516455897 -0 0 9.5236566241814593 -16.495457146922202 0 0
		 0 -0 1.3768077703291195 0 416.04087442045278 54.10565231580965 184.80811594396346 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror27";
	rename -uid "B3576BF5-4E6B-E621-393A-8292277F54CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.1923505052328287 0.68840388516455964 0 0 -9.5236566241814682 -16.495457146922206 0 0
		 0 0 1.3768077703291195 0 361.19912557954694 54.105652315809628 184.8081159439634 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror28";
	rename -uid "55DC8E23-433A-1835-9341-CFB406A192C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -6.1142547484088496e-16 -1.3768077703291191 -0 0 19.047313248362936 -8.4587062902321259e-15 0 0
		 0 -0 1.3768077703291195 0 443.46174884090567 101.59999999999991 184.80811594396351 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror29";
	rename -uid "5741FEC7-4E15-C349-1D32-3C8F1C2B8315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.68840388516455919 -1.1923505052328283 -0 0 16.495457146922202 9.5236566241814646 0 0
		 0 -0 1.3768077703291195 0 436.11434768419008 129.02087442045283 281.87356879737081 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror30";
	rename -uid "F2BDD21D-4FBF-1D3F-BABC-A29C72CCB51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.1736481776669303 0.98480775301220813 0 0 -0.98480775301220813 -0.1736481776669303 0 0
		 0 0 0.14219207135912501 0 556.15962251096244 -263.47333412464366 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror31";
	rename -uid "9B6975DE-455A-1EEA-BAE2-AD9870126DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.1736481776669303 0.98480775301220813 0 0 -0.98480775301220813 0.1736481776669303 0 0
		 0 0 0.14219207135912501 0 421.19331290111779 -298.75864382656414 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror32";
	rename -uid "560DFF17-4457-4F2F-86DE-18B2E7EE5B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.68840388516455986 1.1923505052328283 0 0 -16.495457146922202 9.5236566241814717 0 0
		 0 0 1.3768077703291195 0 341.12565231580959 129.02087442045283 281.87356879737058 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror33";
	rename -uid "575084CE-4B3C-0DA3-D13D-438C99F85EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.14219207135912501 0 0 0 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror34";
	rename -uid "B125065C-4B57-4CF1-E325-0C8946EEEDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50000000000000011 0.8660254037844386 0 0 -0.8660254037844386 0.50000000000000011 0 0
		 0 0 0.14219207135912501 0 282.29818102449894 -285.75479241870835 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror35";
	rename -uid "4CFF57E6-4EF8-0595-5FF2-06A69E668188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.76604444311897812 0.64278760968653958 0 0 -0.64278760968653958 -0.76604444311897812 0 0
		 0 0 0.14219207135912501 0 751.62741262904865 -70.370005455494251 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror36";
	rename -uid "DF4B0BE9-4F85-21CF-6551-B7828220F78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0.86602540378443882 0 0 -0.86602540378443882 -0.49999999999999978 0 0
		 0 0 0.14219207135912501 0 670.91818102449861 -184.15479241870801 200.35237134471265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror37";
	rename -uid "CE273495-4F02-1D51-7EA9-E8B9252C04F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 144;
	setAttr ".lnf" 287;
createNode polyMirror -n "polyMirror38";
	rename -uid "01EEFEEB-4891-3FA9-ACFB-AEBF68F46DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.2826039238795436e-15 0 -2.956706761677768 0 0 2.0179494302574765 0 0
		 1.867780813906577 0 2.0736532645521967e-15 0 384.16364406934764 -13.29046864909651 308.08027734903538 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate1";
	rename -uid "721F9F57-4437-8E4C-EA23-92AE54D5BD7C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId72";
	rename -uid "4A9BD4E8-41C5-4E2C-172F-EE8F8F291435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "90320688-443A-386D-58F5-A188311BF4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId73";
	rename -uid "1506EB91-468F-339D-1C1A-55990693A910";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "EB796AC3-4CF1-E177-597B-028FD66B6003";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "71E21B43-4013-1E10-44EA-A48FCF266393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId75";
	rename -uid "01800746-401E-5D8E-4328-F8B7207AF05C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "001970AF-4F6C-59F8-C1A7-85AA2CC42523";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E2529D8E-4853-54B7-911D-F7929A6724CA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId76";
	rename -uid "145ECEFF-458F-59C6-723B-A881BF4005D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "ADADCE22-44FC-46C1-25F1-C99BE79C2923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId77";
	rename -uid "5B1DA88D-4DE2-038E-E5FD-CEB2F81A68D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "272C94A5-4DBC-88EA-1068-F3BDBFA3042D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3C6EBC2E-43FE-8E24-9B1B-E6B2759BDBA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId79";
	rename -uid "14E6A51A-4D6A-B22F-6FE5-08BB8837620B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B79F92B1-46F0-72BD-E1B7-28AF2FF53A5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode polySeparate -n "polySeparate3";
	rename -uid "5110609F-407E-9558-C328-CDAD406BB5FC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId80";
	rename -uid "E7CBBDBB-40A5-4CDC-EDBA-1EBA4D61646E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A95AE34B-4F85-470A-3402-E7884BA6366C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId81";
	rename -uid "494186C5-40CA-BC7E-46E0-FA8E4C263B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "DC5384DC-4548-E82C-3EF5-908CB185D5FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "446DE2EC-4214-5B80-F3F0-7AAEE4058D09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId83";
	rename -uid "BBD5E961-4E74-D77D-3944-928318152A7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "08A3D128-45D8-4BB1-EF32-3586A6451818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate4";
	rename -uid "D65D4525-432F-AA65-DC61-E2B0352C438D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId84";
	rename -uid "FB926B91-4E7C-B3E3-A524-3B98944F3615";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "89B7DCB5-4F36-1FF7-C167-F2810F515DE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId85";
	rename -uid "76144DEC-4FAF-BDB9-EE5D-B5BD0C2BA97D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "E1A63705-4C05-2A8E-AC5D-35B6B464824B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0B38CD9D-4977-E825-8E9F-4EBD0AC5E3CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId87";
	rename -uid "F1546EA1-4157-C84C-4F03-669D5F046FCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4F3D47D2-40B0-BA44-50DB-6FB743936D5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate5";
	rename -uid "61155683-43F7-2F17-6DBA-2DBF81C673B9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId88";
	rename -uid "F7D7CC68-4FCE-E19A-21AD-64A97A760FE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "27397B72-4E8A-1A81-9132-48B1FD2BFBA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId89";
	rename -uid "A6B9C5F8-4CDA-0BB5-45AE-CDBF99702811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "0DC4B104-45F9-D6D7-2516-36986DCEAB16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C6403A35-44D8-BF37-165D-8D9B780090CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId91";
	rename -uid "B0C4B034-4FEF-AE80-8B4A-0DBBB5FF1467";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D39CBCDC-493C-C68B-B960-EA855EF09641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate6";
	rename -uid "286FD565-410D-4486-E629-CF8CDF997650";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId92";
	rename -uid "3856369B-429D-E399-4D71-86B664C27A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "990E2FB4-408A-2F16-86C7-D7842C8E4C06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId93";
	rename -uid "BAAA26AE-46B0-48CD-D42F-EC80937A3330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "E404C091-4630-34B0-BE8E-C1BF47641118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5B9E56BC-4F5E-0DC0-5CA0-79AAAC4FFD7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId95";
	rename -uid "F9619CD7-4FF0-3705-C43A-62B5F146D8E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "85D0AA38-4407-F6CC-5494-A999DF3BAAB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate7";
	rename -uid "823F8E52-41B7-8E1B-3037-D592FA99F2A8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId96";
	rename -uid "453EEB52-4F86-F460-0E04-6AAE8793F6B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "832F1073-4055-2E81-8EC9-E4AAB92F99A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId97";
	rename -uid "CA9CA85D-4D1E-0742-2D8F-7685D72DA76E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "C42F4694-4FB7-D8E3-7046-59B17DDBD0C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "3B48A903-4AE2-309E-6419-9199C7C7D640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId99";
	rename -uid "88628033-4A35-83DC-C8B4-AFA1150F91C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "377283A4-45FB-9A8F-9179-5689B76F4DF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate8";
	rename -uid "4195622D-4C5F-42E7-A126-B99B1F2E16AA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId100";
	rename -uid "EF6F4336-4417-E1FC-C214-8FB9E11BD747";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9B52443E-4D62-E5E0-F928-448169AA4DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId101";
	rename -uid "78D552C5-44CD-C636-FCE8-05B1D90649C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "CB30D473-4FA8-79DA-9093-9DBA8205B9CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "9D3BEAF3-456D-6AC6-B704-D896053E95EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId103";
	rename -uid "35F7927A-4EBC-0D6A-BEE4-D7BEC9C26EDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5EB3783C-49C9-D9F5-3B51-5FB8B830749F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate9";
	rename -uid "8FDA3A5C-4050-E350-DA5E-8E898D7876BE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId104";
	rename -uid "5C1829A9-4619-E341-9E15-9684AC0B88EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "71E11CFA-4127-8A5D-4E66-C6A299D977A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId105";
	rename -uid "70C31C26-4F1B-26C2-504B-C9B4FADDE1AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "22783263-476E-8C82-8FCA-23B70935D3A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7846280E-4363-784E-5516-CDBEC85076AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId107";
	rename -uid "7465D5B9-4132-5E3A-5DB8-98945684FC80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "553F51ED-4FF9-C119-D138-34A4C12F9850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polySeparate -n "polySeparate10";
	rename -uid "743A0437-4FAC-1719-B59C-FF8E4A802EE8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId108";
	rename -uid "03102D46-4483-FA58-EEF8-84AC89375C1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "4A7FDCC9-4BE4-64EC-B122-5097FDE22316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId109";
	rename -uid "941D3E37-41B2-05B8-807A-FCA4FF7C20C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "0C1018DE-41F9-CB88-291E-49A7B1203CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "48257815-4938-DB2D-592E-21B06EC5391A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId111";
	rename -uid "FF3E3CB8-404D-4D35-1DEE-A69CBBBBE4CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "37D5C565-46BD-F79F-0B33-0D8DAE831CEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate11";
	rename -uid "65A23763-425C-289D-7ACF-67BC24722519";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId112";
	rename -uid "8011F362-4A43-3D58-B8C3-9A9EED5AEF09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "D88EDCA4-4806-6076-9CCB-3EB597DDDA40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId113";
	rename -uid "28BF9E51-4093-7E6A-EB1C-7198CDD55A4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "4D10B88F-4EA8-A5C0-CEFA-F58BFCD8A33E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "2D5E3891-4D56-2148-9091-A0B4F3D679DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId115";
	rename -uid "3CC9CB50-4685-AFF2-D198-3688F44DBF13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "4422A189-4044-8E1B-BE8F-F3A69110A0DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate12";
	rename -uid "F04BC6F4-4E4C-CFE2-CE03-D896E2E41F7D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId116";
	rename -uid "129CB39D-4412-1037-747B-C59D5DCC69CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B4D4092B-47ED-9CCA-7974-EBBDBAABCE9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId117";
	rename -uid "4901D570-4505-F92C-103F-BCB3401E859F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "EFDCA2A6-42A8-27AE-DE2E-E181AEF1340F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "F8F7838E-41E2-2CF9-CFFB-96B3A4C8BA11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId119";
	rename -uid "3CA95FF7-4645-FB26-AB3A-22971771C484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "33740842-482F-38BE-957C-0C82EDD6E1A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate13";
	rename -uid "F0DE6D19-47DA-A4B1-6C88-33A774D06DFC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId120";
	rename -uid "7F31F8C9-483D-B5B1-43D2-A3B6A538C328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "3734C245-407E-AD23-E5FC-6BAEFAAEE60B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId121";
	rename -uid "C2FAF195-4DD2-DCB9-4AAA-1E9E5D16B736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "18254C58-465E-3646-D30A-1E976350CEE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "04A1A8C3-4F70-B21F-DE0B-4CBDD8AD6408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId123";
	rename -uid "6B2CA762-4A58-6386-5FB3-73A8AB0180A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "86E8D3D4-46AB-E15D-79F0-30AFBE5AE005";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate14";
	rename -uid "1AD123CC-4F31-BE92-D0F1-55A490793914";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId124";
	rename -uid "2642D969-417A-CF4B-10D1-EA86B0D41D95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "749EAD27-49DC-B340-6785-B98963591D1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId125";
	rename -uid "2D0E1075-402D-17F5-CF57-46A68F798FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "10920EBD-48AF-F3E7-8C52-B7ADAD213880";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "85844C1F-4568-9D91-6217-80A74C1D2C8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId127";
	rename -uid "F6378EFE-431F-F556-6F57-4291218351E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "1FF49E75-4EAA-EA64-7340-709FCCD4AF8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate15";
	rename -uid "29F0B2A8-4653-0FFA-BFA0-A5A386DFE7AD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId128";
	rename -uid "81355A11-4689-58CB-1D58-07928167CAD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "E67445F0-4AFA-A927-29C4-34935CA186F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId129";
	rename -uid "45230A91-43F5-1DFA-8DE6-749A648915D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "40E5440E-492B-B07D-A9D1-9AA8059BCC80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "ED907AE1-4A44-F36E-DB90-E69DBF51D1FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId131";
	rename -uid "756A0AA9-438E-823B-B0F9-84ACE89DF535";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "5AD20D68-495B-E117-D205-238F980B94E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate16";
	rename -uid "F0561566-4A56-32A2-81F2-05BC86362147";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId132";
	rename -uid "C714608D-4526-2095-9D52-F19439CF491B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C4A25AAC-4FA7-7EB2-5CAD-209C8F6B0A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId133";
	rename -uid "920F509E-446B-F6E4-8474-DA8DF982CDF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "B734C8E7-4C98-D504-CF21-68A88079A906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "E5C7B1AD-4204-3891-E1BB-B48D5F82C80F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId135";
	rename -uid "865784DA-43C5-CC67-BE79-3AA364423847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "DB111800-4F6F-C9BD-3F6B-6887EF707BDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate17";
	rename -uid "FE00C375-427D-F0F7-5ECC-5B9DF72E41FA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId136";
	rename -uid "1BB6D084-4877-CA2A-7369-D09CFF614906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "9636583E-4BCC-2BD7-10FA-F18CD341FF65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId137";
	rename -uid "7670A4F1-4255-6C23-7FC0-A29084494A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "C83AE1CD-4843-0A9F-EDD8-A2B62B8CA182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "9B3B1499-4ADA-B3E6-28D0-519A80A4E641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId139";
	rename -uid "CAEF54E7-4DF5-D908-B295-179A1928EC68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "D2F0D412-46A3-5E9E-F84D-068B085D0EF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate18";
	rename -uid "28505CE9-41B8-9817-B109-05ABDD6CD2CA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId140";
	rename -uid "6398F269-4CEE-7C2F-EEFC-5CA8CF394AAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "9ED4EA1A-4010-0F35-AB58-0DA1F0EDFF0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId141";
	rename -uid "2FC59799-44F0-7EC3-165E-65A91598A954";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "42FA3569-441B-682D-9802-6495722C6BD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "7D1F9F76-4F0B-1498-E426-5FA06F6B17FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId143";
	rename -uid "1F45A481-445B-5172-0554-80BF8BE1B8AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "5C49B976-4294-C6FA-BDA4-34A7F056921C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate19";
	rename -uid "2ADAF106-4083-F693-74A0-82BBF968A8CD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId144";
	rename -uid "421C1AC3-46A6-69FA-06EC-A1A8E95F7B7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "94B281CD-4468-B6E7-4970-45B07035994A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId145";
	rename -uid "25E20EE2-43F5-16BA-D37F-CAB940E2B91E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "BB8EA05F-4F4F-E5C0-80F8-60BFD2231995";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "384ECBBD-4FF5-598C-8A3B-2585912B46CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId147";
	rename -uid "16628D2C-4EF4-5F5E-14CB-0BB182B727D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "35B7F4D8-4249-FB5C-AD85-78911C927ECF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate20";
	rename -uid "9BB6EBA9-4386-CF85-A477-ED90A3031600";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId148";
	rename -uid "B368FCAE-4825-0BB8-4D01-65B2B098065D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "88DC67FE-47CB-846F-D9DC-E0A8AC3B9A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId149";
	rename -uid "1DC7FFB1-424A-0BFE-B46B-B9B436934EAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "F161FA5F-41F7-D2EC-4A36-FC9B9296B5F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "1568557E-4214-68B5-3AC6-5BA2EAA27A09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId151";
	rename -uid "5EE5FBE5-411A-2CC9-ADBB-338BC338844F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "C863EAB4-4DEE-8F01-D4E3-81A46626D255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate21";
	rename -uid "A611045A-4A69-DAE2-0AFB-A1B8E6DFA559";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId152";
	rename -uid "14B2F6B6-43E4-3C30-342E-3291FDE668CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "302534A3-4067-3635-38EC-088362EB2B46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId153";
	rename -uid "9F1F5068-4086-CFFD-4145-A8B57D2187A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "C6F75B70-4A0F-D5B1-FA0D-02A516F8B153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "102C273B-4307-7EBA-C391-DA8551747F9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId155";
	rename -uid "A3EC13AC-4DFF-4E8C-6197-8795170FC9A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "E89EFF08-4E16-BE96-9D3A-69AEE87FECE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate22";
	rename -uid "92582E74-40C3-2296-DE94-D59416EEB861";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId156";
	rename -uid "39F9386F-4FF3-8E69-EAEA-B881CF43C231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "FF408885-4EE8-4AFE-55C4-8C88015E6C3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId157";
	rename -uid "51CAD7EB-4F35-213B-D8CA-D5A7E7D9E808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "BAE086DA-4382-1DE2-7BA9-818D429016A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "6505D0AD-4A15-0527-DD27-63BBD150C3AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId159";
	rename -uid "48464A0B-4520-EED4-A628-A788421A7CC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "F7A86646-4887-8234-38C5-D1A5E6C0DC4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate23";
	rename -uid "E0A50266-43E8-9EAC-4F9D-1FBED6AFB0F6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId160";
	rename -uid "01C962F2-4941-1326-192E-69A09024CAA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "E0116044-4C0F-2259-9A02-CB856E8ADBDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId161";
	rename -uid "6BB8401C-4C9A-5D66-B7C2-8F989DE75C7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "65C0BCF8-4EAC-3119-DE25-788CEC665AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "C26A7481-4A53-74AD-DBC7-3CBB417E6107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId163";
	rename -uid "7D6BC2A5-4A20-013E-4A9E-1D9261A7FB16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "240C1669-4F62-2302-DDB1-779FF9BDC836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate24";
	rename -uid "B3056BE2-4BB9-0F70-8796-3DA8AC4F0015";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId164";
	rename -uid "ED72B11C-4AA5-199A-7B08-52BE13DAD1DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "68961B64-462F-DD2D-D324-9FBBEDA5972B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId165";
	rename -uid "FE2B6AE8-4439-4CD2-A731-33AAA2E745D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "C32E9530-4BFF-CA5F-12DA-E5A6A1B70116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "0D66D966-4422-81CA-81A1-2186CBCF4BB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId167";
	rename -uid "FFF92BC8-4031-61F0-B8CA-3E93C8ABB351";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "0497DEA5-45F9-7C52-5BB8-C4ADEE0BA86F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate25";
	rename -uid "EB12BC1B-48D6-B5B9-50EB-0E875DBF1FC6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId168";
	rename -uid "6625E15E-4952-CE80-A321-468FC022B182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "AEF47B3E-47C4-794B-8EF6-9C8650D58631";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId169";
	rename -uid "DE56E5D7-4627-5324-043F-659C0DB746AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "D3DA1A19-469E-03B8-AC92-3CA4EA947857";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "E2F7D02C-4075-1FF5-D8E4-22815A0FAA46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId171";
	rename -uid "D608F429-4581-74B5-F733-14B3DFC4EC6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "7A8908B2-4FD5-D928-6EB4-1AA6260D71AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate26";
	rename -uid "615D4056-4825-C149-B21A-0AA3C90F68BC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId172";
	rename -uid "4A6E0FD0-484F-F081-43C3-E498C5DF4DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "E45C4231-48EE-D562-EF8D-B3A9EEF1DB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId173";
	rename -uid "C1E23E0C-4AA9-4114-FB3D-E8A88580E77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "F4A9B040-40FE-0EA8-398A-5D97B6F7AC0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "494CE6EA-4F3A-1A83-227A-0A95C1A4CF70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId175";
	rename -uid "5EF3F9AF-48DE-E077-B770-C0B5D97B469D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "449690C3-4A66-1BE3-6B5A-0085C06E5C14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate27";
	rename -uid "5D2BF4FE-4C76-D79B-5A38-C6BEA390DEED";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId176";
	rename -uid "6883BE0C-4D66-F0C3-BFD5-3A8F90AA5206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "405271EF-402B-5AFC-7812-30BCC307BE19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId177";
	rename -uid "AA944F56-4143-66E6-F950-3E8514C9E4E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "1DEB0E6E-4505-0285-EE46-BE9AC040A9AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "8A1EFE46-476A-08A7-F044-EEB6B2AEE5E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId179";
	rename -uid "9051AB81-4AF9-7EAC-B71C-EA9D29074966";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "DC436037-4732-8782-AEF1-CEB4A9EEFDEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate28";
	rename -uid "B07A5DB3-4400-7CD8-EC26-3281A0AE8C77";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId180";
	rename -uid "11B79E0D-4E8A-1ED0-5DC9-08BE8E3FBA44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "17288E15-4632-DA2C-90FA-6FA781FA5C8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId181";
	rename -uid "43619EB4-44B6-DBFE-2BD7-F8AC56C37BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "9D032A26-4B25-E7E6-6009-12BBD97CFBF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "EDBA85CB-45E1-1836-5A1D-B1AC327BD7DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId183";
	rename -uid "C7D8AE6A-4AF0-A082-C4E7-2B9BE61D6FB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "53F341D0-429A-4E77-125F-6A916DC3EA66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate29";
	rename -uid "5B71DD9F-4361-0BD4-5B26-44B26FB17B3E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId184";
	rename -uid "6683F273-42F5-E26E-DDB4-29B381EFC751";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "EF1AD46A-4DEC-BDCA-6FEC-9986C55CBC47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId185";
	rename -uid "5DC1922C-4F15-E038-F6A4-75B12A377718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "53073F8F-4633-4180-E7CE-3E8EF962F989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "B1C435F3-4470-054B-FE71-EB935A312C67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId187";
	rename -uid "02AE89BA-4ECC-8FC5-5048-A4A5BF8E04B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "7BB46CFC-40BB-7F00-C798-DCB67C24345C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate30";
	rename -uid "F20E2313-45D6-8D60-34BE-C8B5F6EB9CA4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId188";
	rename -uid "7139F77F-408C-5A5D-CADD-539075B80380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "83DBA653-4270-3A6A-AB5E-ECBA1F4A96A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId189";
	rename -uid "74791DC3-4141-0ECA-CA42-8D8311D5FEA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "42724297-437F-2F3F-B5FD-589920CF60C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "C2BE192C-4EBC-AB61-32FF-D0A10283C266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId191";
	rename -uid "BA196A26-4AFF-2B34-AC29-E2B85E754410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "7775126D-485B-A462-A774-7E89AB4CD0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate31";
	rename -uid "16364167-4739-95B0-04CE-FD9E7CDBF6C9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId192";
	rename -uid "F883824A-4878-A7C8-C7AA-3092F9093DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "9283C618-420B-8ACB-E648-BFB2F213C473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId193";
	rename -uid "40F3DA87-4A08-A9FD-5840-36AB0DADDA57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "C2FD1C58-4F37-8803-69A3-C2B217EAAE34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "8B0F2C24-4CAA-3CD2-9661-6A8BBD1B60F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId195";
	rename -uid "A83461F5-43C1-E899-9D62-DCA90360ABA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "0140A62E-40D8-1BAC-CA76-849D4F3C8D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate32";
	rename -uid "74884B22-4810-DAD5-B2AE-C086BAAFE6DC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId196";
	rename -uid "974CEDFB-4918-2C6E-63C8-7BAFF60954F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "87EF21DF-4F0D-408B-B3EF-3DAE386EA179";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId197";
	rename -uid "35DF3998-4369-FAFB-AB7E-B1B3EFEC62C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "17745831-46A1-DAFC-FDA2-5597CBB1CA2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "00BCDCEB-4AED-CCAB-8C6F-E98A1A4025E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId199";
	rename -uid "1ED5CE85-4AAD-D6A8-2B83-CB9CB75F2510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "13ACBDA9-4E2E-C032-C2B5-F1811E2A83B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate33";
	rename -uid "4A59BB66-4384-FD03-328B-14AC0DAAA296";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId200";
	rename -uid "C7E881A7-4315-7D75-3C72-BEB5B83A15A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "33F73AF5-4086-CAAC-CEBA-6BAA4BFF9943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId201";
	rename -uid "0030478C-4469-42BF-759A-F6AA5BA1C55E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "4779280A-48F9-B0DB-AD4A-15A800FF3BE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "6D6CF604-4F00-4283-AD44-9DABB4524ADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId203";
	rename -uid "3821260D-409E-EB66-F3DC-59ABD9FD8B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "91F70923-4F2D-C69A-6F2D-36847AC9C02C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate34";
	rename -uid "57C7E26B-4AF0-7F71-C343-E2B32A2B6E05";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId204";
	rename -uid "D655988E-446B-A7CB-5CF3-89A66A62C366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "04BA7701-4128-C93B-E9B3-BABBAEACA820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId205";
	rename -uid "E62E5AC6-49EB-106D-ACFE-79B984DCE5C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "2654A76F-4369-C5E5-3177-BC85F6ED77DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "8DECAD94-4F37-9F99-961D-30B1C969E112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId207";
	rename -uid "589FF801-481E-91B9-EBBE-D081D028F9E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "E31330F0-4B69-0E91-6A07-018A7111135F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate35";
	rename -uid "8D3A688B-4B49-E773-EC60-6684B4D5271E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId208";
	rename -uid "7D8416BD-4A9E-89AB-8B9E-6AB4D3C30A1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "C0DE6688-49DD-3309-6546-068B7F3CB430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId209";
	rename -uid "737F698F-411B-A98F-1603-FABBFBC3F723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "F393B67A-4BBC-FD74-0360-E0BB14C72123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "E1DF6B98-499A-6146-38DE-838EDEBACBD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId211";
	rename -uid "BDE0391D-4505-0476-6A29-4C8CA72528EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "1254B404-42DC-62DE-5142-B387913F9A06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polySeparate -n "polySeparate36";
	rename -uid "2033CA0C-4ECC-ADA9-005E-0FB6DE701EC8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId212";
	rename -uid "5889EF77-4F3F-C90F-50A1-5DB7FD02B6F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "55793846-49A5-173A-BD6F-3A8E1CF6FDB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId213";
	rename -uid "18D67F24-4CEA-B917-05C0-86BAB5EC70FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "6780B2AB-4BA4-6E58-A657-529C320D0F91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "8C349729-499E-D296-0059-28A217B9E1FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId215";
	rename -uid "241CACC0-4296-7BF3-9006-5A92343411DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "81F02CF4-466D-5387-661D-78BAA7CC65E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 175 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 166 ".gn";
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
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape9.i";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupParts112.og" "pCubeShape106.i";
connectAttr "groupId214.id" "pCubeShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupId212.id" "pCubeShape48.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[1].gco";
connectAttr "groupParts111.og" "pCubeShape48.i";
connectAttr "groupId213.id" "pCubeShape48.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCubeShape68.i";
connectAttr "groupId74.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape49.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape49.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape49.uvst[0].uvtw";
connectAttr "groupId73.id" "pCubeShape49.ciog.cog[1].cgid";
connectAttr "groupParts109.og" "pPipeShape5.i";
connectAttr "groupId210.id" "pPipeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape5.iog.og[0].gco";
connectAttr "groupId208.id" "pPipeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupParts108.og" "pPipeShape1.i";
connectAttr "groupId209.id" "pPipeShape1.ciog.cog[1].cgid";
connectAttr "groupParts97.og" "pCubeShape98.i";
connectAttr "groupId194.id" "pCubeShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupId192.id" "pCubeShape50.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[1].gco";
connectAttr "groupParts96.og" "pCubeShape50.i";
connectAttr "groupId193.id" "pCubeShape50.ciog.cog[1].cgid";
connectAttr "groupParts70.og" "pCubeShape92.i";
connectAttr "groupId158.id" "pCubeShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape51.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[1].gco";
connectAttr "groupParts69.og" "pCubeShape51.i";
connectAttr "groupId157.id" "pCubeShape51.ciog.cog[1].cgid";
connectAttr "groupParts67.og" "pCubeShape90.i";
connectAttr "groupId154.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape52.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[1].gco";
connectAttr "groupParts66.og" "pCubeShape52.i";
connectAttr "groupId153.id" "pCubeShape52.ciog.cog[1].cgid";
connectAttr "groupParts100.og" "pCubeShape100.i";
connectAttr "groupId198.id" "pCubeShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId196.id" "pCubeShape53.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[1].gco";
connectAttr "groupParts99.og" "pCubeShape53.i";
connectAttr "groupId197.id" "pCubeShape53.ciog.cog[1].cgid";
connectAttr "groupParts91.og" "pCubeShape96.i";
connectAttr "groupId186.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId184.id" "pCubeShape54.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[1].gco";
connectAttr "groupParts90.og" "pCubeShape54.i";
connectAttr "groupId185.id" "pCubeShape54.ciog.cog[1].cgid";
connectAttr "groupParts88.og" "pCubeShape94.i";
connectAttr "groupId182.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId180.id" "pCubeShape55.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[1].gco";
connectAttr "groupParts87.og" "pCubeShape55.i";
connectAttr "groupId181.id" "pCubeShape55.ciog.cog[1].cgid";
connectAttr "groupParts106.og" "pCubeShape104.i";
connectAttr "groupId206.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupId204.id" "pCubeShape56.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[1].gco";
connectAttr "groupParts105.og" "pCubeShape56.i";
connectAttr "groupId205.id" "pCubeShape56.ciog.cog[1].cgid";
connectAttr "groupParts103.og" "pCubeShape102.i";
connectAttr "groupId202.id" "pCubeShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape102.iog.og[0].gco";
connectAttr "groupId200.id" "pCubeShape57.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[1].gco";
connectAttr "groupParts102.og" "pCubeShape57.i";
connectAttr "groupId201.id" "pCubeShape57.ciog.cog[1].cgid";
connectAttr "groupParts64.og" "pCubeShape88.i";
connectAttr "groupId150.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape58.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[1].gco";
connectAttr "groupParts63.og" "pCubeShape58.i";
connectAttr "groupId149.id" "pCubeShape58.ciog.cog[1].cgid";
connectAttr "groupParts61.og" "pCubeShape86.i";
connectAttr "groupId146.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape59.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[1].gco";
connectAttr "groupParts60.og" "pCubeShape59.i";
connectAttr "groupId145.id" "pCubeShape59.ciog.cog[1].cgid";
connectAttr "groupParts58.og" "pCubeShape84.i";
connectAttr "groupId142.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape60.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[1].gco";
connectAttr "groupParts57.og" "pCubeShape60.i";
connectAttr "groupId141.id" "pCubeShape60.ciog.cog[1].cgid";
connectAttr "groupParts46.og" "pCubeShape76.i";
connectAttr "groupId126.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape61.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[1].gco";
connectAttr "groupParts45.og" "pCubeShape61.i";
connectAttr "groupId125.id" "pCubeShape61.ciog.cog[1].cgid";
connectAttr "groupParts43.og" "pCubeShape74.i";
connectAttr "groupId122.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape62.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[1].gco";
connectAttr "groupParts42.og" "pCubeShape62.i";
connectAttr "groupId121.id" "pCubeShape62.ciog.cog[1].cgid";
connectAttr "groupParts55.og" "pCubeShape82.i";
connectAttr "groupId138.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape63.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[1].gco";
connectAttr "groupParts54.og" "pCubeShape63.i";
connectAttr "groupId137.id" "pCubeShape63.ciog.cog[1].cgid";
connectAttr "groupParts52.og" "pCubeShape80.i";
connectAttr "groupId134.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape64.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[1].gco";
connectAttr "groupParts51.og" "pCubeShape64.i";
connectAttr "groupId133.id" "pCubeShape64.ciog.cog[1].cgid";
connectAttr "groupParts49.og" "pCubeShape78.i";
connectAttr "groupId130.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape65.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[1].gco";
connectAttr "groupParts48.og" "pCubeShape65.i";
connectAttr "groupId129.id" "pCubeShape65.ciog.cog[1].cgid";
connectAttr "groupParts37.og" "pCubeShape72.i";
connectAttr "groupId114.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape66.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[1].gco";
connectAttr "groupParts36.og" "pCubeShape66.i";
connectAttr "groupId113.id" "pCubeShape66.ciog.cog[1].cgid";
connectAttr "groupParts34.og" "pCubeShape70.i";
connectAttr "groupId110.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape67.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[1].gco";
connectAttr "groupParts33.og" "pCubeShape67.i";
connectAttr "groupId109.id" "pCubeShape67.ciog.cog[1].cgid";
connectAttr "groupParts73.og" "pCylinderShape34.i";
connectAttr "groupId162.id" "pCylinderShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape34.iog.og[0].gco";
connectAttr "groupId160.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts72.og" "pCylinderShape4.i";
connectAttr "groupId161.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts31.og" "pPipeShape3.i";
connectAttr "groupId106.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId104.id" "pPipeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[1].gco";
connectAttr "groupParts30.og" "pPipeShape2.i";
connectAttr "groupId105.id" "pPipeShape2.ciog.cog[1].cgid";
connectAttr "groupParts28.og" "pCylinderShape30.i";
connectAttr "groupId102.id" "pCylinderShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId100.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupParts27.og" "pCylinderShape5.i";
connectAttr "groupId101.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupParts94.og" "pCylinderShape44.i";
connectAttr "groupId190.id" "pCylinderShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape44.iog.og[0].gco";
connectAttr "groupId188.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupParts93.og" "pCylinderShape6.i";
connectAttr "groupId189.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupParts40.og" "pCylinderShape32.i";
connectAttr "groupId118.id" "pCylinderShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupId116.id" "pCylinderShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupParts39.og" "pCylinderShape7.i";
connectAttr "groupId117.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupParts25.og" "pCylinderShape28.i";
connectAttr "groupId98.id" "pCylinderShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId96.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupParts24.og" "pCylinderShape8.i";
connectAttr "groupId97.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupParts22.og" "pCylinderShape26.i";
connectAttr "groupId94.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId92.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts21.og" "pCylinderShape9.i";
connectAttr "groupId93.id" "pCylinderShape9.ciog.cog[1].cgid";
connectAttr "groupParts85.og" "pCylinderShape42.i";
connectAttr "groupId178.id" "pCylinderShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape42.iog.og[0].gco";
connectAttr "groupId176.id" "pCylinderShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupParts84.og" "pCylinderShape10.i";
connectAttr "groupId177.id" "pCylinderShape10.ciog.cog[1].cgid";
connectAttr "groupParts19.og" "pCylinderShape24.i";
connectAttr "groupId90.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId88.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupParts18.og" "pCylinderShape11.i";
connectAttr "groupId89.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "groupParts16.og" "pCylinderShape22.i";
connectAttr "groupId86.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId84.id" "pCylinderShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "groupParts15.og" "pCylinderShape12.i";
connectAttr "groupId85.id" "pCylinderShape12.ciog.cog[1].cgid";
connectAttr "groupParts13.og" "pCylinderShape20.i";
connectAttr "groupId82.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId80.id" "pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupParts12.og" "pCylinderShape13.i";
connectAttr "groupId81.id" "pCylinderShape13.ciog.cog[1].cgid";
connectAttr "groupParts76.og" "pCylinderShape36.i";
connectAttr "groupId166.id" "pCylinderShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape36.iog.og[0].gco";
connectAttr "groupId164.id" "pCylinderShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[1].gco";
connectAttr "groupParts75.og" "pCylinderShape14.i";
connectAttr "groupId165.id" "pCylinderShape14.ciog.cog[1].cgid";
connectAttr "groupParts82.og" "pCylinderShape40.i";
connectAttr "groupId174.id" "pCylinderShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape40.iog.og[0].gco";
connectAttr "groupId172.id" "pCylinderShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[1].gco";
connectAttr "groupParts81.og" "pCylinderShape15.i";
connectAttr "groupId173.id" "pCylinderShape15.ciog.cog[1].cgid";
connectAttr "groupParts79.og" "pCylinderShape38.i";
connectAttr "groupId170.id" "pCylinderShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape38.iog.og[0].gco";
connectAttr "groupId168.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupParts78.og" "pCylinderShape16.i";
connectAttr "groupId169.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "pCylinderShape18.i";
connectAttr "groupId78.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId76.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupParts9.og" "pCylinderShape17.i";
connectAttr "groupId77.id" "pCylinderShape17.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "pCubeShape69.i";
connectAttr "groupId75.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape19.i";
connectAttr "groupId79.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape21.i";
connectAttr "groupId83.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape23.i";
connectAttr "groupId87.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape25.i";
connectAttr "groupId91.id" "pCylinderShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape27.i";
connectAttr "groupId95.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinderShape29.i";
connectAttr "groupId99.id" "pCylinderShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupParts29.og" "pCylinderShape31.i";
connectAttr "groupId103.id" "pCylinderShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupParts32.og" "pPipeShape4.i";
connectAttr "groupId107.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupParts35.og" "pCubeShape71.i";
connectAttr "groupId111.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupParts38.og" "pCubeShape73.i";
connectAttr "groupId115.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupParts41.og" "pCylinderShape33.i";
connectAttr "groupId119.id" "pCylinderShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupParts44.og" "pCubeShape75.i";
connectAttr "groupId123.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupParts47.og" "pCubeShape77.i";
connectAttr "groupId127.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupParts50.og" "pCubeShape79.i";
connectAttr "groupId131.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupParts53.og" "pCubeShape81.i";
connectAttr "groupId135.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupParts56.og" "pCubeShape83.i";
connectAttr "groupId139.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupParts59.og" "pCubeShape85.i";
connectAttr "groupId143.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupParts62.og" "pCubeShape87.i";
connectAttr "groupId147.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupParts65.og" "pCubeShape89.i";
connectAttr "groupId151.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupParts68.og" "pCubeShape91.i";
connectAttr "groupId155.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupParts71.og" "pCubeShape93.i";
connectAttr "groupId159.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupParts74.og" "pCylinderShape35.i";
connectAttr "groupId163.id" "pCylinderShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape35.iog.og[0].gco";
connectAttr "groupParts77.og" "pCylinderShape37.i";
connectAttr "groupId167.id" "pCylinderShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape37.iog.og[0].gco";
connectAttr "groupParts80.og" "pCylinderShape39.i";
connectAttr "groupId171.id" "pCylinderShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape39.iog.og[0].gco";
connectAttr "groupParts83.og" "pCylinderShape41.i";
connectAttr "groupId175.id" "pCylinderShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape41.iog.og[0].gco";
connectAttr "groupParts86.og" "pCylinderShape43.i";
connectAttr "groupId179.id" "pCylinderShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape43.iog.og[0].gco";
connectAttr "groupParts89.og" "pCubeShape95.i";
connectAttr "groupId183.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupParts92.og" "pCubeShape97.i";
connectAttr "groupId187.id" "pCubeShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupParts95.og" "pCylinderShape45.i";
connectAttr "groupId191.id" "pCylinderShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape45.iog.og[0].gco";
connectAttr "groupParts98.og" "pCubeShape99.i";
connectAttr "groupId195.id" "pCubeShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape99.iog.og[0].gco";
connectAttr "groupParts101.og" "pCubeShape101.i";
connectAttr "groupId199.id" "pCubeShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupParts104.og" "pCubeShape103.i";
connectAttr "groupId203.id" "pCubeShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupParts107.og" "pCubeShape105.i";
connectAttr "groupId207.id" "pCubeShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupParts110.og" "pPipeShape6.i";
connectAttr "groupId211.id" "pPipeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape6.iog.og[0].gco";
connectAttr "groupParts113.og" "pCubeShape107.i";
connectAttr "groupId215.id" "pCubeShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape107.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube6.sp" "polyMirror1.sp";
connectAttr "pCubeShape6.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape5.o" "polyMirror2.ip";
connectAttr "pCube9.sp" "polyMirror2.sp";
connectAttr "pCubeShape9.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySurfaceShape12.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape49.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMirror3.ip";
connectAttr "pCube49.sp" "polyMirror3.sp";
connectAttr "pCubeShape49.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape13.o" "polyMirror4.ip";
connectAttr "pCylinder17.sp" "polyMirror4.sp";
connectAttr "pCylinderShape17.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape14.o" "polyMirror5.ip";
connectAttr "pCylinder13.sp" "polyMirror5.sp";
connectAttr "pCylinderShape13.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape15.o" "polyMirror6.ip";
connectAttr "pCylinder12.sp" "polyMirror6.sp";
connectAttr "pCylinderShape12.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape16.o" "polyMirror7.ip";
connectAttr "pCylinder11.sp" "polyMirror7.sp";
connectAttr "pCylinderShape11.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape17.o" "polyMirror8.ip";
connectAttr "pCylinder9.sp" "polyMirror8.sp";
connectAttr "pCylinderShape9.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape18.o" "polyMirror9.ip";
connectAttr "pCylinder8.sp" "polyMirror9.sp";
connectAttr "pCylinderShape8.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape19.o" "polyMirror10.ip";
connectAttr "pCylinder5.sp" "polyMirror10.sp";
connectAttr "pCylinderShape5.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape20.o" "polyMirror11.ip";
connectAttr "pPipe2.sp" "polyMirror11.sp";
connectAttr "pPipeShape2.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape21.o" "polyMirror12.ip";
connectAttr "pCube67.sp" "polyMirror12.sp";
connectAttr "pCubeShape67.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape22.o" "polyMirror13.ip";
connectAttr "pCube66.sp" "polyMirror13.sp";
connectAttr "pCubeShape66.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape23.o" "polyMirror14.ip";
connectAttr "pCylinder7.sp" "polyMirror14.sp";
connectAttr "pCylinderShape7.wm" "polyMirror14.mp";
connectAttr "polySurfaceShape24.o" "polyMirror15.ip";
connectAttr "pCube62.sp" "polyMirror15.sp";
connectAttr "pCubeShape62.wm" "polyMirror15.mp";
connectAttr "polySurfaceShape25.o" "polyMirror16.ip";
connectAttr "pCube61.sp" "polyMirror16.sp";
connectAttr "pCubeShape61.wm" "polyMirror16.mp";
connectAttr "polySurfaceShape26.o" "polyMirror17.ip";
connectAttr "pCube65.sp" "polyMirror17.sp";
connectAttr "pCubeShape65.wm" "polyMirror17.mp";
connectAttr "polySurfaceShape27.o" "polyMirror18.ip";
connectAttr "pCube64.sp" "polyMirror18.sp";
connectAttr "pCubeShape64.wm" "polyMirror18.mp";
connectAttr "polySurfaceShape28.o" "polyMirror19.ip";
connectAttr "pCube63.sp" "polyMirror19.sp";
connectAttr "pCubeShape63.wm" "polyMirror19.mp";
connectAttr "polySurfaceShape29.o" "polyMirror20.ip";
connectAttr "pCube60.sp" "polyMirror20.sp";
connectAttr "pCubeShape60.wm" "polyMirror20.mp";
connectAttr "polySurfaceShape30.o" "polyMirror21.ip";
connectAttr "pCube59.sp" "polyMirror21.sp";
connectAttr "pCubeShape59.wm" "polyMirror21.mp";
connectAttr "polySurfaceShape31.o" "polyMirror22.ip";
connectAttr "pCube58.sp" "polyMirror22.sp";
connectAttr "pCubeShape58.wm" "polyMirror22.mp";
connectAttr "polySurfaceShape32.o" "polyMirror23.ip";
connectAttr "pCube52.sp" "polyMirror23.sp";
connectAttr "pCubeShape52.wm" "polyMirror23.mp";
connectAttr "polySurfaceShape33.o" "polyMirror24.ip";
connectAttr "pCube51.sp" "polyMirror24.sp";
connectAttr "pCubeShape51.wm" "polyMirror24.mp";
connectAttr "polySurfaceShape34.o" "polyMirror25.ip";
connectAttr "pCylinder4.sp" "polyMirror25.sp";
connectAttr "pCylinderShape4.wm" "polyMirror25.mp";
connectAttr "polySurfaceShape35.o" "polyMirror26.ip";
connectAttr "pCylinder14.sp" "polyMirror26.sp";
connectAttr "pCylinderShape14.wm" "polyMirror26.mp";
connectAttr "polySurfaceShape36.o" "polyMirror27.ip";
connectAttr "pCylinder16.sp" "polyMirror27.sp";
connectAttr "pCylinderShape16.wm" "polyMirror27.mp";
connectAttr "polySurfaceShape37.o" "polyMirror28.ip";
connectAttr "pCylinder15.sp" "polyMirror28.sp";
connectAttr "pCylinderShape15.wm" "polyMirror28.mp";
connectAttr "polySurfaceShape38.o" "polyMirror29.ip";
connectAttr "pCylinder10.sp" "polyMirror29.sp";
connectAttr "pCylinderShape10.wm" "polyMirror29.mp";
connectAttr "polySurfaceShape39.o" "polyMirror30.ip";
connectAttr "pCube55.sp" "polyMirror30.sp";
connectAttr "pCubeShape55.wm" "polyMirror30.mp";
connectAttr "polySurfaceShape40.o" "polyMirror31.ip";
connectAttr "pCube54.sp" "polyMirror31.sp";
connectAttr "pCubeShape54.wm" "polyMirror31.mp";
connectAttr "polySurfaceShape41.o" "polyMirror32.ip";
connectAttr "pCylinder6.sp" "polyMirror32.sp";
connectAttr "pCylinderShape6.wm" "polyMirror32.mp";
connectAttr "polySurfaceShape42.o" "polyMirror33.ip";
connectAttr "pCube50.sp" "polyMirror33.sp";
connectAttr "pCubeShape50.wm" "polyMirror33.mp";
connectAttr "polySurfaceShape43.o" "polyMirror34.ip";
connectAttr "pCube53.sp" "polyMirror34.sp";
connectAttr "pCubeShape53.wm" "polyMirror34.mp";
connectAttr "polySurfaceShape44.o" "polyMirror35.ip";
connectAttr "pCube57.sp" "polyMirror35.sp";
connectAttr "pCubeShape57.wm" "polyMirror35.mp";
connectAttr "polySurfaceShape45.o" "polyMirror36.ip";
connectAttr "pCube56.sp" "polyMirror36.sp";
connectAttr "pCubeShape56.wm" "polyMirror36.mp";
connectAttr "polySurfaceShape46.o" "polyMirror37.ip";
connectAttr "pPipe1.sp" "polyMirror37.sp";
connectAttr "pPipeShape1.wm" "polyMirror37.mp";
connectAttr "polySurfaceShape47.o" "polyMirror38.ip";
connectAttr "pCube48.sp" "polyMirror38.sp";
connectAttr "pCubeShape48.wm" "polyMirror38.mp";
connectAttr "pCubeShape49.o" "polySeparate1.ip";
connectAttr "polyMirror3.fnf" "polySeparate1.sf";
connectAttr "polyMirror3.lnf" "polySeparate1.ef";
connectAttr "polyMirror3.out" "groupParts6.ig";
connectAttr "groupId72.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId74.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId75.id" "groupParts8.gi";
connectAttr "pCylinderShape17.o" "polySeparate2.ip";
connectAttr "polyMirror4.fnf" "polySeparate2.sf";
connectAttr "polyMirror4.lnf" "polySeparate2.ef";
connectAttr "polyMirror4.out" "groupParts9.ig";
connectAttr "groupId76.id" "groupParts9.gi";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId78.id" "groupParts10.gi";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId79.id" "groupParts11.gi";
connectAttr "pCylinderShape13.o" "polySeparate3.ip";
connectAttr "polyMirror5.fnf" "polySeparate3.sf";
connectAttr "polyMirror5.lnf" "polySeparate3.ef";
connectAttr "polyMirror5.out" "groupParts12.ig";
connectAttr "groupId80.id" "groupParts12.gi";
connectAttr "polySeparate3.out[0]" "groupParts13.ig";
connectAttr "groupId82.id" "groupParts13.gi";
connectAttr "polySeparate3.out[1]" "groupParts14.ig";
connectAttr "groupId83.id" "groupParts14.gi";
connectAttr "pCylinderShape12.o" "polySeparate4.ip";
connectAttr "polyMirror6.fnf" "polySeparate4.sf";
connectAttr "polyMirror6.lnf" "polySeparate4.ef";
connectAttr "polyMirror6.out" "groupParts15.ig";
connectAttr "groupId84.id" "groupParts15.gi";
connectAttr "polySeparate4.out[0]" "groupParts16.ig";
connectAttr "groupId86.id" "groupParts16.gi";
connectAttr "polySeparate4.out[1]" "groupParts17.ig";
connectAttr "groupId87.id" "groupParts17.gi";
connectAttr "pCylinderShape11.o" "polySeparate5.ip";
connectAttr "polyMirror7.fnf" "polySeparate5.sf";
connectAttr "polyMirror7.lnf" "polySeparate5.ef";
connectAttr "polyMirror7.out" "groupParts18.ig";
connectAttr "groupId88.id" "groupParts18.gi";
connectAttr "polySeparate5.out[0]" "groupParts19.ig";
connectAttr "groupId90.id" "groupParts19.gi";
connectAttr "polySeparate5.out[1]" "groupParts20.ig";
connectAttr "groupId91.id" "groupParts20.gi";
connectAttr "pCylinderShape9.o" "polySeparate6.ip";
connectAttr "polyMirror8.fnf" "polySeparate6.sf";
connectAttr "polyMirror8.lnf" "polySeparate6.ef";
connectAttr "polyMirror8.out" "groupParts21.ig";
connectAttr "groupId92.id" "groupParts21.gi";
connectAttr "polySeparate6.out[0]" "groupParts22.ig";
connectAttr "groupId94.id" "groupParts22.gi";
connectAttr "polySeparate6.out[1]" "groupParts23.ig";
connectAttr "groupId95.id" "groupParts23.gi";
connectAttr "pCylinderShape8.o" "polySeparate7.ip";
connectAttr "polyMirror9.fnf" "polySeparate7.sf";
connectAttr "polyMirror9.lnf" "polySeparate7.ef";
connectAttr "polyMirror9.out" "groupParts24.ig";
connectAttr "groupId96.id" "groupParts24.gi";
connectAttr "polySeparate7.out[0]" "groupParts25.ig";
connectAttr "groupId98.id" "groupParts25.gi";
connectAttr "polySeparate7.out[1]" "groupParts26.ig";
connectAttr "groupId99.id" "groupParts26.gi";
connectAttr "pCylinderShape5.o" "polySeparate8.ip";
connectAttr "polyMirror10.fnf" "polySeparate8.sf";
connectAttr "polyMirror10.lnf" "polySeparate8.ef";
connectAttr "polyMirror10.out" "groupParts27.ig";
connectAttr "groupId100.id" "groupParts27.gi";
connectAttr "polySeparate8.out[0]" "groupParts28.ig";
connectAttr "groupId102.id" "groupParts28.gi";
connectAttr "polySeparate8.out[1]" "groupParts29.ig";
connectAttr "groupId103.id" "groupParts29.gi";
connectAttr "pPipeShape2.o" "polySeparate9.ip";
connectAttr "polyMirror11.fnf" "polySeparate9.sf";
connectAttr "polyMirror11.lnf" "polySeparate9.ef";
connectAttr "polyMirror11.out" "groupParts30.ig";
connectAttr "groupId104.id" "groupParts30.gi";
connectAttr "polySeparate9.out[0]" "groupParts31.ig";
connectAttr "groupId106.id" "groupParts31.gi";
connectAttr "polySeparate9.out[1]" "groupParts32.ig";
connectAttr "groupId107.id" "groupParts32.gi";
connectAttr "pCubeShape67.o" "polySeparate10.ip";
connectAttr "polyMirror12.fnf" "polySeparate10.sf";
connectAttr "polyMirror12.lnf" "polySeparate10.ef";
connectAttr "polyMirror12.out" "groupParts33.ig";
connectAttr "groupId108.id" "groupParts33.gi";
connectAttr "polySeparate10.out[0]" "groupParts34.ig";
connectAttr "groupId110.id" "groupParts34.gi";
connectAttr "polySeparate10.out[1]" "groupParts35.ig";
connectAttr "groupId111.id" "groupParts35.gi";
connectAttr "pCubeShape66.o" "polySeparate11.ip";
connectAttr "polyMirror13.fnf" "polySeparate11.sf";
connectAttr "polyMirror13.lnf" "polySeparate11.ef";
connectAttr "polyMirror13.out" "groupParts36.ig";
connectAttr "groupId112.id" "groupParts36.gi";
connectAttr "polySeparate11.out[0]" "groupParts37.ig";
connectAttr "groupId114.id" "groupParts37.gi";
connectAttr "polySeparate11.out[1]" "groupParts38.ig";
connectAttr "groupId115.id" "groupParts38.gi";
connectAttr "pCylinderShape7.o" "polySeparate12.ip";
connectAttr "polyMirror14.fnf" "polySeparate12.sf";
connectAttr "polyMirror14.lnf" "polySeparate12.ef";
connectAttr "polyMirror14.out" "groupParts39.ig";
connectAttr "groupId116.id" "groupParts39.gi";
connectAttr "polySeparate12.out[0]" "groupParts40.ig";
connectAttr "groupId118.id" "groupParts40.gi";
connectAttr "polySeparate12.out[1]" "groupParts41.ig";
connectAttr "groupId119.id" "groupParts41.gi";
connectAttr "pCubeShape62.o" "polySeparate13.ip";
connectAttr "polyMirror15.fnf" "polySeparate13.sf";
connectAttr "polyMirror15.lnf" "polySeparate13.ef";
connectAttr "polyMirror15.out" "groupParts42.ig";
connectAttr "groupId120.id" "groupParts42.gi";
connectAttr "polySeparate13.out[0]" "groupParts43.ig";
connectAttr "groupId122.id" "groupParts43.gi";
connectAttr "polySeparate13.out[1]" "groupParts44.ig";
connectAttr "groupId123.id" "groupParts44.gi";
connectAttr "pCubeShape61.o" "polySeparate14.ip";
connectAttr "polyMirror16.fnf" "polySeparate14.sf";
connectAttr "polyMirror16.lnf" "polySeparate14.ef";
connectAttr "polyMirror16.out" "groupParts45.ig";
connectAttr "groupId124.id" "groupParts45.gi";
connectAttr "polySeparate14.out[0]" "groupParts46.ig";
connectAttr "groupId126.id" "groupParts46.gi";
connectAttr "polySeparate14.out[1]" "groupParts47.ig";
connectAttr "groupId127.id" "groupParts47.gi";
connectAttr "pCubeShape65.o" "polySeparate15.ip";
connectAttr "polyMirror17.fnf" "polySeparate15.sf";
connectAttr "polyMirror17.lnf" "polySeparate15.ef";
connectAttr "polyMirror17.out" "groupParts48.ig";
connectAttr "groupId128.id" "groupParts48.gi";
connectAttr "polySeparate15.out[0]" "groupParts49.ig";
connectAttr "groupId130.id" "groupParts49.gi";
connectAttr "polySeparate15.out[1]" "groupParts50.ig";
connectAttr "groupId131.id" "groupParts50.gi";
connectAttr "pCubeShape64.o" "polySeparate16.ip";
connectAttr "polyMirror18.fnf" "polySeparate16.sf";
connectAttr "polyMirror18.lnf" "polySeparate16.ef";
connectAttr "polyMirror18.out" "groupParts51.ig";
connectAttr "groupId132.id" "groupParts51.gi";
connectAttr "polySeparate16.out[0]" "groupParts52.ig";
connectAttr "groupId134.id" "groupParts52.gi";
connectAttr "polySeparate16.out[1]" "groupParts53.ig";
connectAttr "groupId135.id" "groupParts53.gi";
connectAttr "pCubeShape63.o" "polySeparate17.ip";
connectAttr "polyMirror19.fnf" "polySeparate17.sf";
connectAttr "polyMirror19.lnf" "polySeparate17.ef";
connectAttr "polyMirror19.out" "groupParts54.ig";
connectAttr "groupId136.id" "groupParts54.gi";
connectAttr "polySeparate17.out[0]" "groupParts55.ig";
connectAttr "groupId138.id" "groupParts55.gi";
connectAttr "polySeparate17.out[1]" "groupParts56.ig";
connectAttr "groupId139.id" "groupParts56.gi";
connectAttr "pCubeShape60.o" "polySeparate18.ip";
connectAttr "polyMirror20.fnf" "polySeparate18.sf";
connectAttr "polyMirror20.lnf" "polySeparate18.ef";
connectAttr "polyMirror20.out" "groupParts57.ig";
connectAttr "groupId140.id" "groupParts57.gi";
connectAttr "polySeparate18.out[0]" "groupParts58.ig";
connectAttr "groupId142.id" "groupParts58.gi";
connectAttr "polySeparate18.out[1]" "groupParts59.ig";
connectAttr "groupId143.id" "groupParts59.gi";
connectAttr "pCubeShape59.o" "polySeparate19.ip";
connectAttr "polyMirror21.fnf" "polySeparate19.sf";
connectAttr "polyMirror21.lnf" "polySeparate19.ef";
connectAttr "polyMirror21.out" "groupParts60.ig";
connectAttr "groupId144.id" "groupParts60.gi";
connectAttr "polySeparate19.out[0]" "groupParts61.ig";
connectAttr "groupId146.id" "groupParts61.gi";
connectAttr "polySeparate19.out[1]" "groupParts62.ig";
connectAttr "groupId147.id" "groupParts62.gi";
connectAttr "pCubeShape58.o" "polySeparate20.ip";
connectAttr "polyMirror22.fnf" "polySeparate20.sf";
connectAttr "polyMirror22.lnf" "polySeparate20.ef";
connectAttr "polyMirror22.out" "groupParts63.ig";
connectAttr "groupId148.id" "groupParts63.gi";
connectAttr "polySeparate20.out[0]" "groupParts64.ig";
connectAttr "groupId150.id" "groupParts64.gi";
connectAttr "polySeparate20.out[1]" "groupParts65.ig";
connectAttr "groupId151.id" "groupParts65.gi";
connectAttr "pCubeShape52.o" "polySeparate21.ip";
connectAttr "polyMirror23.fnf" "polySeparate21.sf";
connectAttr "polyMirror23.lnf" "polySeparate21.ef";
connectAttr "polyMirror23.out" "groupParts66.ig";
connectAttr "groupId152.id" "groupParts66.gi";
connectAttr "polySeparate21.out[0]" "groupParts67.ig";
connectAttr "groupId154.id" "groupParts67.gi";
connectAttr "polySeparate21.out[1]" "groupParts68.ig";
connectAttr "groupId155.id" "groupParts68.gi";
connectAttr "pCubeShape51.o" "polySeparate22.ip";
connectAttr "polyMirror24.fnf" "polySeparate22.sf";
connectAttr "polyMirror24.lnf" "polySeparate22.ef";
connectAttr "polyMirror24.out" "groupParts69.ig";
connectAttr "groupId156.id" "groupParts69.gi";
connectAttr "polySeparate22.out[0]" "groupParts70.ig";
connectAttr "groupId158.id" "groupParts70.gi";
connectAttr "polySeparate22.out[1]" "groupParts71.ig";
connectAttr "groupId159.id" "groupParts71.gi";
connectAttr "pCylinderShape4.o" "polySeparate23.ip";
connectAttr "polyMirror25.fnf" "polySeparate23.sf";
connectAttr "polyMirror25.lnf" "polySeparate23.ef";
connectAttr "polyMirror25.out" "groupParts72.ig";
connectAttr "groupId160.id" "groupParts72.gi";
connectAttr "polySeparate23.out[0]" "groupParts73.ig";
connectAttr "groupId162.id" "groupParts73.gi";
connectAttr "polySeparate23.out[1]" "groupParts74.ig";
connectAttr "groupId163.id" "groupParts74.gi";
connectAttr "pCylinderShape14.o" "polySeparate24.ip";
connectAttr "polyMirror26.fnf" "polySeparate24.sf";
connectAttr "polyMirror26.lnf" "polySeparate24.ef";
connectAttr "polyMirror26.out" "groupParts75.ig";
connectAttr "groupId164.id" "groupParts75.gi";
connectAttr "polySeparate24.out[0]" "groupParts76.ig";
connectAttr "groupId166.id" "groupParts76.gi";
connectAttr "polySeparate24.out[1]" "groupParts77.ig";
connectAttr "groupId167.id" "groupParts77.gi";
connectAttr "pCylinderShape16.o" "polySeparate25.ip";
connectAttr "polyMirror27.fnf" "polySeparate25.sf";
connectAttr "polyMirror27.lnf" "polySeparate25.ef";
connectAttr "polyMirror27.out" "groupParts78.ig";
connectAttr "groupId168.id" "groupParts78.gi";
connectAttr "polySeparate25.out[0]" "groupParts79.ig";
connectAttr "groupId170.id" "groupParts79.gi";
connectAttr "polySeparate25.out[1]" "groupParts80.ig";
connectAttr "groupId171.id" "groupParts80.gi";
connectAttr "pCylinderShape15.o" "polySeparate26.ip";
connectAttr "polyMirror28.fnf" "polySeparate26.sf";
connectAttr "polyMirror28.lnf" "polySeparate26.ef";
connectAttr "polyMirror28.out" "groupParts81.ig";
connectAttr "groupId172.id" "groupParts81.gi";
connectAttr "polySeparate26.out[0]" "groupParts82.ig";
connectAttr "groupId174.id" "groupParts82.gi";
connectAttr "polySeparate26.out[1]" "groupParts83.ig";
connectAttr "groupId175.id" "groupParts83.gi";
connectAttr "pCylinderShape10.o" "polySeparate27.ip";
connectAttr "polyMirror29.fnf" "polySeparate27.sf";
connectAttr "polyMirror29.lnf" "polySeparate27.ef";
connectAttr "polyMirror29.out" "groupParts84.ig";
connectAttr "groupId176.id" "groupParts84.gi";
connectAttr "polySeparate27.out[0]" "groupParts85.ig";
connectAttr "groupId178.id" "groupParts85.gi";
connectAttr "polySeparate27.out[1]" "groupParts86.ig";
connectAttr "groupId179.id" "groupParts86.gi";
connectAttr "pCubeShape55.o" "polySeparate28.ip";
connectAttr "polyMirror30.fnf" "polySeparate28.sf";
connectAttr "polyMirror30.lnf" "polySeparate28.ef";
connectAttr "polyMirror30.out" "groupParts87.ig";
connectAttr "groupId180.id" "groupParts87.gi";
connectAttr "polySeparate28.out[0]" "groupParts88.ig";
connectAttr "groupId182.id" "groupParts88.gi";
connectAttr "polySeparate28.out[1]" "groupParts89.ig";
connectAttr "groupId183.id" "groupParts89.gi";
connectAttr "pCubeShape54.o" "polySeparate29.ip";
connectAttr "polyMirror31.fnf" "polySeparate29.sf";
connectAttr "polyMirror31.lnf" "polySeparate29.ef";
connectAttr "polyMirror31.out" "groupParts90.ig";
connectAttr "groupId184.id" "groupParts90.gi";
connectAttr "polySeparate29.out[0]" "groupParts91.ig";
connectAttr "groupId186.id" "groupParts91.gi";
connectAttr "polySeparate29.out[1]" "groupParts92.ig";
connectAttr "groupId187.id" "groupParts92.gi";
connectAttr "pCylinderShape6.o" "polySeparate30.ip";
connectAttr "polyMirror32.fnf" "polySeparate30.sf";
connectAttr "polyMirror32.lnf" "polySeparate30.ef";
connectAttr "polyMirror32.out" "groupParts93.ig";
connectAttr "groupId188.id" "groupParts93.gi";
connectAttr "polySeparate30.out[0]" "groupParts94.ig";
connectAttr "groupId190.id" "groupParts94.gi";
connectAttr "polySeparate30.out[1]" "groupParts95.ig";
connectAttr "groupId191.id" "groupParts95.gi";
connectAttr "pCubeShape50.o" "polySeparate31.ip";
connectAttr "polyMirror33.fnf" "polySeparate31.sf";
connectAttr "polyMirror33.lnf" "polySeparate31.ef";
connectAttr "polyMirror33.out" "groupParts96.ig";
connectAttr "groupId192.id" "groupParts96.gi";
connectAttr "polySeparate31.out[0]" "groupParts97.ig";
connectAttr "groupId194.id" "groupParts97.gi";
connectAttr "polySeparate31.out[1]" "groupParts98.ig";
connectAttr "groupId195.id" "groupParts98.gi";
connectAttr "pCubeShape53.o" "polySeparate32.ip";
connectAttr "polyMirror34.fnf" "polySeparate32.sf";
connectAttr "polyMirror34.lnf" "polySeparate32.ef";
connectAttr "polyMirror34.out" "groupParts99.ig";
connectAttr "groupId196.id" "groupParts99.gi";
connectAttr "polySeparate32.out[0]" "groupParts100.ig";
connectAttr "groupId198.id" "groupParts100.gi";
connectAttr "polySeparate32.out[1]" "groupParts101.ig";
connectAttr "groupId199.id" "groupParts101.gi";
connectAttr "pCubeShape57.o" "polySeparate33.ip";
connectAttr "polyMirror35.fnf" "polySeparate33.sf";
connectAttr "polyMirror35.lnf" "polySeparate33.ef";
connectAttr "polyMirror35.out" "groupParts102.ig";
connectAttr "groupId200.id" "groupParts102.gi";
connectAttr "polySeparate33.out[0]" "groupParts103.ig";
connectAttr "groupId202.id" "groupParts103.gi";
connectAttr "polySeparate33.out[1]" "groupParts104.ig";
connectAttr "groupId203.id" "groupParts104.gi";
connectAttr "pCubeShape56.o" "polySeparate34.ip";
connectAttr "polyMirror36.fnf" "polySeparate34.sf";
connectAttr "polyMirror36.lnf" "polySeparate34.ef";
connectAttr "polyMirror36.out" "groupParts105.ig";
connectAttr "groupId204.id" "groupParts105.gi";
connectAttr "polySeparate34.out[0]" "groupParts106.ig";
connectAttr "groupId206.id" "groupParts106.gi";
connectAttr "polySeparate34.out[1]" "groupParts107.ig";
connectAttr "groupId207.id" "groupParts107.gi";
connectAttr "pPipeShape1.o" "polySeparate35.ip";
connectAttr "polyMirror37.fnf" "polySeparate35.sf";
connectAttr "polyMirror37.lnf" "polySeparate35.ef";
connectAttr "polyMirror37.out" "groupParts108.ig";
connectAttr "groupId208.id" "groupParts108.gi";
connectAttr "polySeparate35.out[0]" "groupParts109.ig";
connectAttr "groupId210.id" "groupParts109.gi";
connectAttr "polySeparate35.out[1]" "groupParts110.ig";
connectAttr "groupId211.id" "groupParts110.gi";
connectAttr "pCubeShape48.o" "polySeparate36.ip";
connectAttr "polyMirror38.fnf" "polySeparate36.sf";
connectAttr "polyMirror38.lnf" "polySeparate36.ef";
connectAttr "polyMirror38.out" "groupParts111.ig";
connectAttr "groupId212.id" "groupParts111.gi";
connectAttr "polySeparate36.out[0]" "groupParts112.ig";
connectAttr "groupId214.id" "groupParts112.gi";
connectAttr "polySeparate36.out[1]" "groupParts113.ig";
connectAttr "groupId215.id" "groupParts113.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
// End of Trebuchet.ma
