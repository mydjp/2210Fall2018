//Maya ASCII 2018 scene
//Name: Trebuchet.ma
//Last modified: Wed, Oct 03, 2018 01:05:20 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9459E61B-4CFC-C791-C517-18AF554E25A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -574.3740998840301 257.39260743138993 823.34740769478242 ;
	setAttr ".r" -type "double3" -1.5383527215421302 -1101.3999999996684 2.1350456568155922e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5909D5DA-419F-FDFB-6E18-D48A33E2895D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 829.58291674975294;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -689.53454626697032 638.24423779148333 3.0517578125e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "83217926-45A0-9AFF-D00F-039D1B25BF2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -266.99999999999989 858.87709890719623 -0.33914670713549749 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDEA8272-4DC6-F592-3BD2-29ABA96EFAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 684.82980291395711;
	setAttr ".ow" 7.9843149939359845;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -678.17999999999984 442.0801318228273 -0.86143263612455989 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4F89C1F5-4169-AA27-1731-BEAB3970DF4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -271.47029380589379 251.27725897302491 904.57227300815873 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC7695AE-437C-E4C6-CAFF-40860816B9A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 904.57226099336424;
	setAttr ".ow" 13.325220324290266;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -689.53454626697032 638.24423779148333 3.0517578125e-05 ;
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
	setAttr ".t" -type "double3" -206.38874193487752 -5.2324679720852396 0 ;
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
	setAttr ".t" -type "double3" -268.50156537196335 -5.2324679720852396 0 ;
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
	setAttr ".t" -type "double3" -326.42095487372353 -5.2324679720852396 0 ;
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
	setAttr ".t" -type "double3" 212.94038241263638 -5.2324679720852396 0 ;
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
	setAttr ".t" -type "double3" 187.40674327282508 -5.2324679720852396 0 ;
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
	setAttr ".t" -type "double3" 161.8731041330137 -5.2324679720852396 0 ;
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
	setAttr ".sp" -type "double3" 0 21.894295102967988 -3.1050634196424101 ;
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
	setAttr ".t" -type "double3" 0 0.35502462450755418 163.13844557478731 ;
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
	setAttr ".t" -type "double3" 17.086882697545786 -1.6559596802688532 162.12546143259917 ;
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
	setAttr ".t" -type "double3" 17.086882697545786 -1.6559596802688532 162.12546143259917 ;
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
createNode transform -n "pCube106" -p "pCube48";
	rename -uid "12925C2E-43E2-271B-CFD8-F0932F792CCC";
	setAttr ".t" -type "double3" -1.5761214297955931e-13 0 -224.73038132092037 ;
	setAttr ".rp" -type "double3" -3.0036986343503934e-06 2.8159674697034939e-07 1.210733849232591 ;
	setAttr ".sp" -type "double3" -3.0036986343503934e-06 2.8159674697034939e-07 1.210733849232591 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "27E7FFBD-4186-6832-0050-98A941024FA2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48808533 0.075920664
		 0.49557561 0.075920686 0.49557561 0.080301829 0.48808533 0.080301851 0.48808533 0.054014791
		 0.48808533 0.062777147 0.35665005 0.062777147 0.35665005 0.054014791 0.35665005 0.080301851
		 0.34661564 0.080301851 0.34661564 0.075920664 0.35665005 0.075920664 0.35665005 0.067158334
		 0.48808533 0.067158334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.00000667572 -0.9999994 29.99999809 2.000000715256 -0.9999994 29.99999809
		 -2.00000667572 1 29.99999809 2.000000715256 1 29.99999809 -2.00000667572 1 -27.57853127
		 2.000000715256 1 -27.57853127 -2.00000667572 -0.9999994 -27.57853127 2.000000715256 -0.9999994 -27.57853127;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "58A84C8A-47E2-F057-F9F6-3EBD2A9D19A1";
	setAttr ".rp" -type "double3" 152.90980644586233 20.980814681529541 121.21352294343689 ;
	setAttr ".sp" -type "double3" 152.90980644586233 20.980814681529541 121.21352294343689 ;
createNode transform -n "pCube68" -p "pCube49";
	rename -uid "B3E323AD-4F00-8DBD-0048-AE92BF74FAB0";
	setAttr ".t" -type "double3" -419.74709453312357 0 0 ;
	setAttr ".rp" -type "double3" 152.90980301504058 20.980813935047056 121.21352548674335 ;
	setAttr ".sp" -type "double3" 152.90980301504058 20.980813935047056 121.21352548674335 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "F845CD8E-4204-D637-699D-8D800ACC058A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.41653275 0.014412999
		 0.39564234 0.10279012 0.45661676 0.088377118 0.47750711 0.14602916 0.39394546 0.16691959
		 0.40835845 0.15250659 0.42924893 0.13161612 0.41483593 0.11720312 0.43572628 0.028825998
		 0.37475193 0.043239057 0.35386148 0.022348642 0.33944848 0.036761642 0.31855807 0.057652056
		 0.33297107;
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
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 8 9 10
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 9 8 2
		f 4 10 4 6 8
		mu 0 4 10 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "A96A218D-4B30-FD5D-480E-D5AA56CDAA46";
	setAttr ".rp" -type "double3" 152.99999999999989 39.999999999999986 110.96424643729253 ;
	setAttr ".sp" -type "double3" 152.99999999999989 39.999999999999986 110.96424643729253 ;
createNode transform -n "pPipe5" -p "pPipe1";
	rename -uid "C2941C62-4E54-C936-282B-FE9B2BFC6F27";
	setAttr ".t" -type "double3" -419.74709453312357 0 0 ;
	setAttr ".rp" -type "double3" 153.00000408503013 40.000003529345889 110.96424493264024 ;
	setAttr ".sp" -type "double3" 153.00000408503013 40.000003529345889 110.96424493264024 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "5929501B-49C8-4B71-9DE4-37AFE0DD2A3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.13842593 0.033421967 0.15213677
		 0.022795113 0.1572779 0.032508925 0.14508194 0.04195977 0.11547872 0.058732554 0.12471507
		 0.044048823 0.13288598 0.051410619 0.124666 0.064462349 0.10260005 0.090364896 0.10624238
		 0.073416285 0.11644602 0.077514075 0.11319309 0.092583947 0.10133102 0.12445633 0.098957717
		 0.1073135 0.10994017 0.10765382 0.11204316 0.12293414 0.11175022 0.15693226 0.10370432
		 0.14159915 0.11414616 0.13821447 0.1213166 0.15187342 0.13262135 0.1839285 0.11979613
		 0.17226535 0.12848704 0.16553237 0.13989328 0.17590743 0.16149971 0.20215908 0.14544655
		 0.19559166 0.15129951 0.1862825 0.165572 0.19212843 0.19487563 0.20939624 0.17755286
		 0.2087265 0.17984451 0.19797438 0.1952637 0.19858147 0.22871491 0.2047772 0.21219841
		 0.21006601 0.21068287 0.19918856 0.22538143 0.19448091 0.25893947 0.18885593 0.24523142
		 0.19948837 0.24008001 0.18977326 0.25227463 0.18032341 0.28188017 0.16354349 0.27264747
		 0.17822349 0.26446924 0.17087354 0.27269053 0.15782481 0.2947574 0.13193342 0.29111287
		 0.14886349 0.28091189 0.14477612 0.284172 0.12969649 0.29607236 0.097832978 0.29840198
		 0.11500335 0.28743207 0.11461687 0.28535473 0.099324703 0.28566554 0.065316096 0.29374275
		 0.080662616 0.28327736 0.084032543 0.27609664 0.070381254 0.26474115 0.038316093
		 0.27758831 0.049969584 0.26891589 0.056729965 0.25749665 0.046359349 0.23584889 0.020118602
		 0.251894 0.026662603 0.24607739 0.035988741 0.23179184 0.030149367 0.20248441 0.012891392
		 0.21980381 0.013574597 0.21750629 0.024309998 0.20208728 0.023703918 0.1686509 0.01750165
		 0.18516502 0.012208186 0.18666828 0.023097837 0.17197308 0.027803382 0.38847643 0.23032236
		 0.37910956 0.23803002 0.3691453 0.22591932 0.37714246 0.21656168 0.40574849 0.26088637
		 0.39430425 0.26493093 0.38907391 0.2501407 0.3998104 0.24408305 0.41151202 0.2955133
		 0.39938751 0.29540759 0.39953461 0.27972114 0.41168669 0.27768967 0.4050867 0.3300299
		 0.39373428 0.32578313 0.39924043 0.31109402 0.41133735 0.31333694 0.37803409 0.35239449
		 0.38822821 0.34047222 0.39883602 0.3467229 0.38725382 0.36027217 0.3541804 0.37202895
		 0.36783999 0.36431673 0.37567168 0.37382144 0.36014614 0.38259077 0.32505041 0.38231501
		 0.34052083 0.37974119 0.34462056 0.3913601 0.32704511 0.39428324 0.29415548 0.38202086
		 0.30957994 0.38488883 0.30946964 0.39720634 0.29194018 0.39395231 0.26521856 0.37118331
		 0.27873102 0.37915289 0.27441069 0.39069828 0.25905976 0.3816348 0.2417417 0.35110757
		 0.251706 0.36321369 0.24370882 0.37257129 0.23237485 0.3588106 0.22654702 0.32421127
		 0.23177737 0.33900148 0.2210409 0.34504995 0.21510275 0.32824662 0.22146374 0.29373461
		 0.22131668 0.30942103 0.2091646 0.31144333 0.20933928 0.29361969 0.2157646 0.25910306
		 0.22711693 0.26335907 0.22161083 0.27804816 0.2095139 0.27579606 0.24281715 0.2367477
		 0.23262307 0.24866995 0.22201529 0.24241008 0.23359744 0.22886541 0.26070517 0.2065514
		 0.26667088 0.21711321 0.25301129 0.22482546 0.24517956 0.21532074 0.2938062 0.19485436
		 0.29580089 0.20682257 0.28033045 0.20940098 0.27623072 0.19778207 0.3289111 0.19518527
		 0.3266958 0.20711212 0.31127131 0.20424417 0.31138164 0.19192664 0.36179152 0.2075028
		 0.35563275 0.2179497 0.34212023 0.20998009 0.34644058 0.1984439 0.071627542 0.14741804
		 0.07844004 0.16379783 0.068125069 0.16808793 0.06131256 0.15170814 0.058002524 0.11465847
		 0.064815037 0.13103825 0.054500051 0.13532835 0.047687545 0.11894858 0.04437751 0.081898905
		 0.051190019 0.098278701 0.040875047 0.1025688 0.034062523 0.086189017 0.030752495
		 0.049139332 0.037564997 0.065519117 0.027250007 0.069809221 0.020437514 0.053429447
		 0.0068125101 0.020669881 0.017127492 0.016379774 0.023939995 0.032759547 0.01362502
		 0.037049673 0.23843767 0.57758242 0.24875265 0.57329232 0.25556517 0.58967215 0.2452502
		 0.59396225 0.22481266 0.54482287 0.23512764 0.54053277 0.24194016 0.55691254 0.23162515
		 0.56120265 0.21118766 0.51206332 0.22150265 0.50777322 0.22831511 0.52415299 0.21800016
		 0.5284431 0.19756265 0.47930375 0.20787762 0.47501364 0.21469013 0.49139345 0.20437515
		 0.49568352 0.18393764 0.44654417 0.1942526 0.44225413 0.20106511 0.45863384 0.19075014
		 0.46292397 0.17031261 0.41378465 0.18062761 0.40949449 0.18744011 0.42587429 0.17712513
		 0.4301644 0.15668762 0.38102505 0.16700259 0.37673491 0.1738151 0.39311475 0.16350013
		 0.39740485 0.15337758 0.34397542 0.16019009 0.36035517 0.1498751 0.36464527 0.14306259
		 0.34826547 0.13975258 0.31121582 0.14656509 0.32759562 0.13625009 0.33188573 0.1294376
		 0.31550592 0.12612756 0.27845627 0.13294007 0.29483604 0.12262508 0.29912612 0.11581258
		 0.28274634 0.11250254 0.24569671 0.11931506 0.2620765 0.10900008 0.26636657 0.10218757
		 0.24998681 0.098877534 0.21293715 0.10569002 0.22931692 0.095375076 0.23360702 0.088562563
		 0.21722724 0.085252546 0.1801776 0.092065044 0.19655737 0.081750058 0.20084748 0.07493756
		 0.1844677 0.13101137 0.023823606 0.14642271 0.011884102 0.10521669 0.052269381 0.11560002
		 0.035763111 0.090743631 0.087823279 0.094833352 0.068775654 0.089314125 0.12610637
		 0.086653911 0.1068709 0.10099978 0.16255392 0.09197434 0.14534183 0.12443531 0.19287857
		 0.11002521 0.17976598 0.15688811 0.21337524 0.1388454 0.20599116 0.19438732 0.22151482
		 0.17493083 0.22075929 0.23239873 0.2163334 0.21384376 0.22227037 0.26636273 0.19844678
		 0.2509537 0.21039645 0.29214579 0.16999808 0.28177178 0.18649708 0.30661246 0.13449687
		 0.30251977 0.15349911 0.30809486 0.096217223 0.31070516 0.11549465 0.2964102 0.059689589
		 0.30548462 0.076939806 0.27289721 0.029341847 0.28733578 0.042439375 0.24044491 0.0088944668
		 0.25845864 0.01624432 0.20298295 0.0007723064 0.2224312 0.0015446128;
	setAttr ".uvst[0].uvsp[250:253]" 0.1649787 0.0059420508 0.1835347 0 0.010314991
		 0 0 0.004290089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		 195.90103149 24.38531494 108.46802521 153 85.49596405 113.46046448 153 80.036453247 113.46046448
		 153 80.036453247 108.46802521 153 85.49596405 108.46802521 137.43945313 82.75221252 113.46046448
		 139.30671692 77.62195587 113.46046448 139.30671692 77.62195587 108.46802521 137.43945313 82.75221252 108.46802521
		 123.75574493 74.85192108 113.46046448 127.2650528 70.66970825 113.46046448 127.2650528 70.66970825 108.46802521
		 123.75574493 74.85192108 108.46802521 113.59934235 62.7479744 113.46046448 118.32740021 60.018222809 113.46046448
		 118.32740021 60.018222809 108.46802521 113.59934235 62.7479744 108.46802521 108.19522095 47.90028381 113.46046448
		 113.5717926 46.95225143 113.46046448 113.5717926 46.95225143 108.46802521 108.19522095 47.90028381 108.46802521
		 108.19522095 32.099697113 113.46046448 113.5717926 33.047737122 113.46046448 113.5717926 33.047737122 108.46802521
		 108.19522095 32.099697113 108.46802521 113.59934235 17.25201416 113.46046448 118.32741547 19.98176956 113.46046448
		 118.32741547 19.98176956 108.46802521 113.59934235 17.25201416 108.46802521 123.75577545 5.14806747 113.46046448
		 127.26506805 9.33028889 113.46046448 127.26506805 9.33028889 108.46802521 123.75577545 5.14806747 108.46802521
		 139.30673218 2.37803149 113.46046448 139.30673218 2.37803149 108.46802521 137.43946838 -2.75221825 108.46802521
		 137.43946838 -2.75221825 113.46046448 153.000015258789 -5.49595547 108.46802521 153.000015258789 -5.49595547 113.46046448
		 153 -0.036460396 113.46046448 153 -0.036460396 108.46802521 166.69329834 2.37803698 113.46046448
		 166.69329834 2.37803698 108.46802521 168.56053162 -2.75220895 108.46802521 168.56053162 -2.75220895 113.46046448
		 178.73493958 9.33029556 113.46046448 178.73493958 9.33029556 108.46802521 182.2442627 5.14808559 108.46802521
		 182.2442627 5.14808559 113.46046448 187.67260742 19.98177338 113.46046448 187.67260742 19.98177338 108.46802521
		 192.40065002 17.25203514 108.46802521 192.40065002 17.25203514 113.46046448 192.42822266 33.047740936 113.46046448
		 192.42822266 33.047740936 108.46802521 197.80479431 32.099716187 108.46802521 197.80479431 32.099716187 113.46046448
		 192.4282074 46.95226288 113.46046448 192.4282074 46.95226288 108.46802521 197.80479431 47.90029526 108.46802521
		 197.80479431 47.90029526 113.46046448 187.6725769 60.018222809 113.46046448 187.6725769 60.018222809 108.46802521
		 192.40066528 62.74798584 108.46802521 192.40066528 62.74798584 113.46046448 178.73492432 70.66970825 113.46046448
		 178.73492432 70.66970825 108.46802521 182.24423218 74.85192108 108.46802521 182.24423218 74.85192108 113.46046448
		 166.69329834 77.62195587 113.46046448 166.69329834 77.62195587 108.46802521 168.56053162 82.75222778 108.46802521
		 168.56053162 82.75222778 113.46046448;
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
		mu 0 4 0 1 2 3
		f 4 -2 73 19 266
		mu 0 4 4 5 6 7
		f 4 -3 74 20 274
		mu 0 4 8 9 10 11
		f 4 -4 75 21 282
		mu 0 4 12 13 14 15
		f 4 -5 76 22 148
		mu 0 4 16 17 18 19
		f 4 -6 77 23 156
		mu 0 4 20 21 22 23
		f 4 -7 78 24 164
		mu 0 4 24 25 26 27
		f 4 -8 79 25 172
		mu 0 4 28 29 30 31
		f 4 -9 80 26 180
		mu 0 4 32 33 34 35
		f 4 -10 81 27 188
		mu 0 4 36 37 38 39
		f 4 -11 82 28 196
		mu 0 4 40 41 42 43
		f 4 -12 83 29 204
		mu 0 4 44 45 46 47
		f 4 -13 84 30 210
		mu 0 4 48 49 50 51
		f 4 -14 85 31 222
		mu 0 4 52 53 54 55
		f 4 -15 86 32 226
		mu 0 4 56 57 58 59
		f 4 -16 87 33 234
		mu 0 4 60 61 62 63
		f 4 -17 88 34 242
		mu 0 4 64 65 66 67
		f 4 -18 89 35 250
		mu 0 4 68 69 70 71
		f 4 263 -19 90 36
		mu 0 4 72 73 74 75
		f 4 271 -20 91 37
		mu 0 4 76 77 78 79
		f 4 279 -21 92 38
		mu 0 4 80 81 82 83
		f 4 287 -22 93 39
		mu 0 4 84 85 86 87
		f 4 -23 94 40 146
		mu 0 4 88 89 90 91
		f 4 -24 95 41 154
		mu 0 4 92 93 94 95
		f 4 -25 96 42 162
		mu 0 4 96 97 98 99
		f 4 -26 97 43 170
		mu 0 4 100 101 102 103
		f 4 -27 98 44 178
		mu 0 4 104 105 106 107
		f 4 -28 99 45 186
		mu 0 4 108 109 110 111
		f 4 -29 100 46 194
		mu 0 4 112 113 114 115
		f 4 -30 101 47 202
		mu 0 4 116 117 118 119
		f 4 215 -31 102 48
		mu 0 4 120 121 122 123
		f 4 -32 103 49 220
		mu 0 4 124 125 126 127
		f 4 231 -33 104 50
		mu 0 4 128 129 130 131
		f 4 239 -34 105 51
		mu 0 4 132 133 134 135
		f 4 247 -35 106 52
		mu 0 4 136 137 138 139
		f 4 255 -36 107 53
		mu 0 4 140 141 142 143
		f 4 -37 108 54 262
		mu 0 4 144 145 146 147
		f 4 -38 109 55 270
		mu 0 4 148 149 150 151
		f 4 -39 110 56 278
		mu 0 4 152 153 154 155
		f 4 -40 111 57 286
		mu 0 4 156 157 158 159
		f 4 151 -41 112 58
		mu 0 4 160 161 162 163
		f 4 159 -42 113 59
		mu 0 4 164 165 166 167
		f 4 167 -43 114 60
		mu 0 4 168 169 170 171
		f 4 175 -44 115 61
		mu 0 4 172 173 174 175
		f 4 183 -45 116 62
		mu 0 4 176 177 178 179
		f 4 191 -46 117 63
		mu 0 4 180 181 182 183
		f 4 199 -47 118 64
		mu 0 4 184 185 186 187
		f 4 207 -48 119 65
		mu 0 4 188 189 190 191
		f 4 -49 120 66 214
		mu 0 4 192 193 194 195
		f 4 -50 121 67 218
		mu 0 4 196 197 198 199
		f 4 -51 122 68 230
		mu 0 4 200 201 202 203
		f 4 -52 123 69 238
		mu 0 4 204 205 206 207
		f 4 -53 124 70 246
		mu 0 4 208 209 210 211
		f 4 -54 125 71 254
		mu 0 4 212 213 214 215
		f 4 -55 126 0 260
		mu 0 4 216 217 1 0
		f 4 -56 127 1 268
		mu 0 4 218 219 5 4
		f 4 -57 128 2 276
		mu 0 4 220 221 9 8
		f 4 -58 129 3 284
		mu 0 4 222 223 13 12
		f 4 -59 130 4 150
		mu 0 4 224 225 17 16
		f 4 -60 131 5 158
		mu 0 4 226 227 21 20
		f 4 -61 132 6 166
		mu 0 4 228 229 25 24
		f 4 -62 133 7 174
		mu 0 4 230 231 29 28
		f 4 -63 134 8 182
		mu 0 4 232 233 33 32
		f 4 -64 135 9 190
		mu 0 4 234 235 37 36
		f 4 -65 136 10 198
		mu 0 4 236 237 41 40
		f 4 -66 137 11 206
		mu 0 4 238 239 45 44
		f 4 -67 138 12 212
		mu 0 4 240 241 49 48
		f 4 223 -68 139 13
		mu 0 4 52 242 243 53
		f 4 -69 140 14 228
		mu 0 4 244 245 57 56
		f 4 -70 141 15 236
		mu 0 4 246 247 61 60
		f 4 -71 142 16 244
		mu 0 4 248 249 65 64
		f 4 -72 143 17 252
		mu 0 4 250 251 69 68
		f 4 -146 -147 144 -96
		mu 0 4 93 88 91 94
		f 4 -148 -149 145 -78
		mu 0 4 21 16 19 22
		f 4 -150 -151 147 -132
		mu 0 4 227 224 16 21
		f 4 -145 -152 149 -114
		mu 0 4 252 161 160 253
		f 4 -154 -155 152 -97
		mu 0 4 97 92 95 98
		f 4 -156 -157 153 -79
		mu 0 4 25 20 23 26
		f 4 -158 -159 155 -133
		mu 0 4 229 226 20 25
		f 4 -153 -160 157 -115
		mu 0 4 170 165 164 171
		f 4 -162 -163 160 -98
		mu 0 4 101 96 99 102
		f 4 -164 -165 161 -80
		mu 0 4 29 24 27 30
		f 4 -166 -167 163 -134
		mu 0 4 231 228 24 29
		f 4 -161 -168 165 -116
		mu 0 4 174 169 168 175
		f 4 -170 -171 168 -99
		mu 0 4 105 100 103 106
		f 4 -172 -173 169 -81
		mu 0 4 33 28 31 34
		f 4 -174 -175 171 -135
		mu 0 4 233 230 28 33
		f 4 -169 -176 173 -117
		mu 0 4 178 173 172 179
		f 4 -178 -179 176 -100
		mu 0 4 109 104 107 110
		f 4 -180 -181 177 -82
		mu 0 4 37 32 35 38
		f 4 -182 -183 179 -136
		mu 0 4 235 232 32 37
		f 4 -177 -184 181 -118
		mu 0 4 182 177 176 183
		f 4 -186 -187 184 -101
		mu 0 4 113 108 111 114
		f 4 -188 -189 185 -83
		mu 0 4 41 36 39 42
		f 4 -190 -191 187 -137
		mu 0 4 237 234 36 41
		f 4 -185 -192 189 -119
		mu 0 4 186 181 180 187
		f 4 -194 -195 192 -102
		mu 0 4 117 112 115 118
		f 4 -196 -197 193 -84
		mu 0 4 45 40 43 46
		f 4 -198 -199 195 -138
		mu 0 4 239 236 40 45
		f 4 -193 -200 197 -120
		mu 0 4 190 185 184 191
		f 4 -202 -203 200 -103
		mu 0 4 122 116 119 123
		f 4 -204 -205 201 -85
		mu 0 4 49 44 47 50
		f 4 -206 -207 203 -139
		mu 0 4 241 238 44 49
		f 4 -201 -208 205 -121
		mu 0 4 193 189 188 194
		f 4 -210 -211 208 -86
		mu 0 4 53 48 51 54
		f 4 -212 -213 209 -140
		mu 0 4 243 240 48 53
		f 4 -214 -215 211 -122
		mu 0 4 197 192 195 198
		f 4 -209 -216 213 -104
		mu 0 4 125 121 120 126
		f 4 -218 -219 216 -123
		mu 0 4 201 196 199 202
		f 4 -220 -221 217 -105
		mu 0 4 130 124 127 131
		f 4 -222 -223 219 -87
		mu 0 4 57 52 55 58
		f 4 -217 -224 221 -141
		mu 0 4 245 242 52 57
		f 4 -226 -227 224 -88
		mu 0 4 61 56 59 62
		f 4 -228 -229 225 -142
		mu 0 4 247 244 56 61
		f 4 -230 -231 227 -124
		mu 0 4 205 200 203 206
		f 4 -225 -232 229 -106
		mu 0 4 134 129 128 135
		f 4 -234 -235 232 -89
		mu 0 4 65 60 63 66
		f 4 -236 -237 233 -143
		mu 0 4 249 246 60 65
		f 4 -238 -239 235 -125
		mu 0 4 209 204 207 210
		f 4 -233 -240 237 -107
		mu 0 4 138 133 132 139
		f 4 -242 -243 240 -90
		mu 0 4 69 64 67 70
		f 4 -244 -245 241 -144
		mu 0 4 251 248 64 69
		f 4 -246 -247 243 -126
		mu 0 4 213 208 211 214
		f 4 -241 -248 245 -108
		mu 0 4 142 137 136 143
		f 4 -250 -251 248 -73
		mu 0 4 1 68 71 2
		f 4 -252 -253 249 -127
		mu 0 4 217 250 68 1
		f 4 -254 -255 251 -109
		mu 0 4 145 212 215 146
		f 4 -249 -256 253 -91
		mu 0 4 74 141 140 75
		f 4 -258 -259 256 -74
		mu 0 4 5 0 3 6
		f 4 -260 -261 257 -128
		mu 0 4 219 216 0 5
		f 4 -262 -263 259 -110
		mu 0 4 149 144 147 150
		f 4 -257 -264 261 -92
		mu 0 4 78 73 72 79
		f 4 -266 -267 264 -75
		mu 0 4 9 4 7 10
		f 4 -268 -269 265 -129
		mu 0 4 221 218 4 9
		f 4 -270 -271 267 -111
		mu 0 4 153 148 151 154
		f 4 -265 -272 269 -93
		mu 0 4 82 77 76 83
		f 4 -274 -275 272 -76
		mu 0 4 13 8 11 14
		f 4 -276 -277 273 -130
		mu 0 4 223 220 8 13
		f 4 -278 -279 275 -112
		mu 0 4 157 152 155 158
		f 4 -273 -280 277 -94
		mu 0 4 86 81 80 87
		f 4 -282 -283 280 -77
		mu 0 4 17 12 15 18
		f 4 -284 -285 281 -131
		mu 0 4 225 222 12 17
		f 4 -286 -287 283 -113
		mu 0 4 162 156 159 163
		f 4 -281 -288 285 -95
		mu 0 4 89 85 84 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "62995F7E-4A97-8FAD-D7AF-6EA8AB01BEF2";
	setAttr ".t" -type "double3" 0 0 -0.66793238974455316 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 92.732669039287046 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
createNode transform -n "pCube98" -p "pCube50";
	rename -uid "475BF867-4499-C011-E66C-D491440BD4C9";
	setAttr ".t" -type "double3" -419.7470945331234 0 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "AAAF8B31-4D29-5BC7-BE64-C7A50ACB8295";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39461553 0.98736286
		 0.39461556 1 0.39143664 1 0.39143664 0.98736286 0.42276189 0.98736286 0.41027814
		 0.98736286 0.41027814 0.46819514 0.42276189 0.46819514 0.39143664 0.46819514 0.39143664
		 0.45586488 0.39461556 0.45586488 0.39461553 0.46819517 0.40709922 0.46819517 0.40709922
		 0.98736286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86946106 156.014984131 81.52076721 208.86946106
		 150.42980957 82.94299316 208.86946106 156.014984131 82.94299316 208.86946106 150.42980957 82.94299316 -23.40424347
		 156.014984131 82.94299316 -23.40424347 150.42980957 81.52076721 -23.40424347 156.014984131 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "FCE86F10-46E5-B6D9-7768-ADBD8042C149";
	setAttr ".t" -type "double3" 0 0 -0.66793238974455316 ;
	setAttr ".r" -type "double3" 0 0 20 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 92.732669039287046 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
createNode transform -n "pCube92" -p "pCube51";
	rename -uid "5EDEE622-4D8C-9F90-0684-FAB71325922C";
	setAttr ".t" -type "double3" -394.43324732910139 143.56196143275193 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231870035486892 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231870035486892 92.7326112281619 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "955B1473-47C7-C9CA-110F-C8921484C92D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89362252 0.53149772
		 0.89362252 0.54413491 0.89044368 0.54413491 0.89044362 0.53149772 0.9217689 0.53149772
		 0.90928513 0.53149772 0.90928513 0.012330237 0.9217689 0.012330237 0.89044362 0.012330237
		 0.89044368 0 0.89362252 0 0.89362252 0.012330269 0.90610623 0.012330269 0.90610623
		 0.53149772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52074432 208.86946106 156.014984131 81.52076721 208.86946106
		 150.42984009 82.94297791 208.86946106 156.014984131 82.94299316 208.86946106 150.42984009 82.94297791 -23.40424347
		 156.014984131 82.94299316 -23.40424347 150.42980957 81.52074432 -23.40424347 156.014984131 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "A831B9DD-4F92-33A8-B83D-61BCA6FBCA63";
	setAttr ".t" -type "double3" 61.506704590257996 -88.988282006799565 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 40 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 13.185850293356429 ;
	setAttr ".rpt" -type "double3" -61.506704590258032 88.988282006799565 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode transform -n "pCube90" -p "pCube52";
	rename -uid "50318BE4-48B3-FFBF-8E27-B694D7CF5B48";
	setAttr ".t" -type "double3" -321.54492928243587 269.80823156781662 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231870035486892 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231870035486892 92.7326112281619 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "2C6F840D-42DD-0561-2C04-CC88A7D0E92E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13465382 0.9503513
		 0.13465382 0.9629885 0.13147494 0.9629885 0.1314749 0.9503513 0.16280016 0.9503513
		 0.1503164 0.9503513 0.1503164 0.43118379 0.16280016 0.43118379 0.1314749 0.43118379
		 0.13147494 0.41885352 0.13465382 0.41885352 0.13465382 0.43118379 0.14713748 0.43118379
		 0.14713748 0.9503513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52075958 208.86946106 156.014968872 81.52074432 208.86946106
		 150.42980957 82.94299316 208.86946106 156.014984131 82.94299316 208.86946106 150.42980957 82.94299316 -23.40424347
		 156.014984131 82.94299316 -23.40424347 150.42980957 81.52075958 -23.40424347 156.014968872 81.52074432 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "25EC1C70-41C9-0648-F5E8-5693D3A68E2A";
	setAttr ".t" -type "double3" 111.14101615137757 -112.50188677901903 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 13.18585029335642 ;
	setAttr ".rpt" -type "double3" -111.14101615137764 112.50188677901896 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode transform -n "pCube100" -p "pCube53";
	rename -uid "B4B3AE07-4F4B-130A-CAE2-589D8A85FC11";
	setAttr ".t" -type "double3" -209.87354726656199 363.51164703039365 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "1AD02847-4154-ED10-5426-9587E5E8A16E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.036047649 0.98104709
		 0.036047649 0.99368429 0.032868773 0.99368429 0.032868724 0.98104709 0.064193971
		 0.98104709 0.051710248 0.98104709 0.051710248 0.46187919 0.064193971 0.46187919 0.032868724
		 0.46187919 0.032868773 0.44954896 0.036047649 0.44954896 0.036047649 0.46187922 0.048531324
		 0.46187922 0.048531324 0.98104709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52075958 208.86946106 156.014984131 81.52078247 208.86946106
		 150.42980957 82.94298553 208.86946106 156.014984131 82.94300079 208.86946106 150.42980957 82.94298553 -23.40424347
		 156.014984131 82.94300079 -23.40424347 150.42980957 81.52075958 -23.40424347 156.014984131 81.52078247 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "37D1BC01-4F84-17BB-57C0-1A86F8D0E407";
	setAttr ".t" -type "double3" 165.82413893744797 -117.62151331754492 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 80.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 13.185850293356415 ;
	setAttr ".rpt" -type "double3" -165.82413893744808 117.62151331754488 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode transform -n "pCube96" -p "pCube54";
	rename -uid "072CF289-4F16-5E5F-D414-D189F458EFE8";
	setAttr ".t" -type "double3" -72.888318046665702 413.37019300056835 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231903076171875 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231903076171875 92.7326112281619 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "0556EACC-4096-CC6E-87C8-5783CA756A79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.003178878 0.95836985
		 0.0031789255 0.97100705 0 0.97100705 0 0.95836985 0.031325243 0.95836985 0.018841524
		 0.95836985 0.018841524 0.43920195 0.031325243 0.43920195 0 0.43920195 0 0.42687172
		 0.0031789255 0.42687172 0.003178878 0.43920198 0.015662599 0.43920198 0.015662599
		 0.95836985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.5207901 208.86946106 156.014984131 81.5207901 208.86946106
		 150.42982483 82.94301605 208.86946106 156.014984131 82.94300842 208.86946106 150.42982483 82.94301605 -23.40424347
		 156.014984131 82.94300842 -23.40424347 150.42979431 81.5207901 -23.40424347 156.014984131 81.5207901 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "5FDB9FC7-43C2-C963-3CFC-B293BFAC6730";
	setAttr ".t" -type "double3" 218.96048130352855 -103.72965910419043 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 100 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 13.185850293356411 ;
	setAttr ".rpt" -type "double3" -218.96048130352881 103.72965910419043 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode transform -n "pCube94" -p "pCube55";
	rename -uid "321C5F25-4603-011D-5A0F-F08DCD76A605";
	setAttr ".t" -type "double3" 72.888318046665702 413.37019300056835 0 ;
	setAttr ".rp" -type "double3" 153.22239793191744 82.231885053980065 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239793191744 82.231885053980065 92.7326112281619 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "2F067B2C-4414-7ED2-D84C-668BD01E2E7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72927892 0.53149796
		 0.72927892 0.54413515 0.72610003 0.54413515 0.72609997 0.53149796 0.75742525 0.53149796
		 0.74494153 0.53149796 0.74494153 0.012330245 0.75742525 0.012330245 0.72609997 0.012330245
		 0.72610003 0 0.72927892 0 0.72927892 0.012330281 0.74176264 0.012330281 0.74176264
		 0.53149796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86946106 156.014984131 81.5207901 208.86946106
		 150.42980957 82.94299316 208.86946106 156.014984131 82.94300842 208.86946106 150.42980957 82.94299316 -23.40424347
		 156.014984131 82.94300842 -23.40424347 150.42980957 81.52076721 -23.40424347 156.014984131 81.5207901 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "0082F89E-4593-2F11-AF84-E09FF40780C1";
	setAttr ".t" -type "double3" 264.14101615137736 -72.501886779018847 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 13.185850293356406 ;
	setAttr ".rpt" -type "double3" -264.14101615137758 72.501886779018875 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode transform -n "pCube104" -p "pCube56";
	rename -uid "FC9E583D-4909-3FBB-3BA2-46B321CF3C2A";
	setAttr ".t" -type "double3" 209.87354726656167 363.51164703039365 0 ;
	setAttr ".rp" -type "double3" 153.22242196150651 82.231903076171875 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22242196150651 82.231903076171875 92.7326112281619 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "B50947A6-45B4-782B-FCD7-2AA5D8E0D96A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69641018 0.53149796
		 0.69641018 0.54413515 0.69323128 0.54413515 0.69323128 0.53149796 0.72455651 0.53149796
		 0.71207279 0.53149796 0.71207279 0.012330233 0.72455651 0.012330233 0.69323128 0.012330233
		 0.69323128 0 0.69641018 0 0.69641018 0.012330281 0.7088939 0.012330281 0.7088939
		 0.53149796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.5207901 208.86946106 156.015014648 81.5207901 208.86946106
		 150.42982483 82.94300842 208.86946106 156.015014648 82.94301605 208.86946106 150.42982483 82.94300842 -23.40424347
		 156.015014648 82.94301605 -23.40424347 150.42982483 81.5207901 -23.40424347 156.015014648 81.5207901 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "BE9E69EC-44B5-812F-FC82-AC81BD2E449A";
	setAttr ".t" -type "double3" 295.91630418466502 -27.704726557281159 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 140 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 152.99999999999991 40.000000000000135 13.185850293356401 ;
	setAttr ".rpt" -type "double3" -295.91630418466531 27.70472655728112 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 0 0 -79.546818745930636 ;
createNode transform -n "pCube102" -p "pCube57";
	rename -uid "A15CE8C4-4029-152F-5E21-58BB33865EB3";
	setAttr ".t" -type "double3" 321.54492928243576 269.80823156781662 0 ;
	setAttr ".rp" -type "double3" 153.22240994671196 82.231843002199184 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22240994671196 82.231843002199184 92.7326112281619 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "E8093DC6-4EBD-510C-4209-0D8BA21430C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.79501635 0.53149796
		 0.79501635 0.54413515 0.79183745 0.54413515 0.79183745 0.53149796 0.82316267 0.53149796
		 0.81067896 0.53149796 0.81067896 0.01233024 0.82316267 0.01233024 0.79183745 0.01233024
		 0.79183745 0 0.79501635 0 0.79501635 0.012330275 0.80750006 0.012330275 0.80750006
		 0.53149796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.52072906 208.86946106 156.014984131 81.52071381 208.86946106
		 150.42982483 82.94296265 208.86946106 156.01499939 82.94297028 208.86946106 150.42982483 82.94296265 -23.40424347
		 156.01499939 82.94297028 -23.40424347 150.42982483 81.52072906 -23.40424347 156.014984131 81.52071381 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "444AAFFB-484E-E1A3-61D2-47A669C8056A";
	setAttr ".t" -type "double3" 310.4537767132702 25.258622902609233 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 160 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153 40.000000000000142 13.185850293356395 ;
	setAttr ".rpt" -type "double3" -310.453776713271 -25.258622902609321 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 4.4758597528195296e-14 1.1189649382048824e-14 -79.546818745930636 ;
createNode transform -n "pCube88" -p "pCube58";
	rename -uid "9F19BBFC-46D2-8D63-5B42-76879CC17244";
	setAttr ".t" -type "double3" 394.43324732910122 143.5619614327519 0 ;
	setAttr ".rp" -type "double3" 153.2223678949311 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.2223678949311 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "EFE5FADF-426D-F98D-208F-E2899FBA4C68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76214761 0.53149796
		 0.76214767 0.54413515 0.75896877 0.54413515 0.75896871 0.53149796 0.79029399 0.53149796
		 0.77781022 0.53149796 0.77781022 0.012330245 0.79029399 0.012330245 0.75896871 0.012330245
		 0.75896877 0 0.76214767 0 0.76214761 0.012330269 0.77463132 0.012330269 0.77463132
		 0.53149796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52077484 208.86946106 156.014953613 81.52076721 208.86946106
		 150.42977905 82.94299316 208.86946106 156.014938354 82.94299316 208.86946106 150.42977905 82.94299316 -23.40424347
		 156.014938354 82.94299316 -23.40424347 150.42980957 81.52077484 -23.40424347 156.014953613 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "51001FD4-4B3D-F945-34E4-E189F00DE2E9";
	setAttr ".t" -type "double3" 305.99999999999937 80.000000000000213 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153 40.000000000000142 13.18585029335639 ;
	setAttr ".rpt" -type "double3" -306 -80.000000000000284 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 6.7137896292292951e-14 1.6784474073073238e-14 -79.546818745930636 ;
createNode transform -n "pCube86" -p "pCube59";
	rename -uid "A683CD96-46B8-FBF9-56F7-8E8233ED1E1F";
	setAttr ".t" -type "double3" 419.74709453312335 5.1404193577139085e-14 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "4C9CAA24-4F86-329B-E825-DF94D2793C63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86075383 0.53149772
		 0.86075383 0.54413491 0.85757494 0.54413491 0.85757488 0.53149772 0.88890016 0.53149772
		 0.87641639 0.53149772 0.87641639 0.012330237 0.88890016 0.012330237 0.85757488 0.012330237
		 0.85757494 0 0.86075383 0 0.86075383 0.012330269 0.87323755 0.012330269 0.87323755
		 0.53149772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86946106 156.014984131 81.52076721 208.86946106
		 150.42980957 82.94299316 208.86946106 156.014984131 82.94299316 208.86946106 150.42980957 82.94299316 -23.40424347
		 156.014984131 82.94299316 -23.40424347 150.42980957 81.52076721 -23.40424347 156.014984131 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "3CFB2B5A-48D7-4035-863D-378DE3B2A58C";
	setAttr ".t" -type "double3" 283.09216524721654 129.91678676026388 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -160.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153 40.000000000000142 13.185850293356381 ;
	setAttr ".rpt" -type "double3" -283.09216524721728 -129.91678676026396 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 6.7137896292292951e-14 1.6784474073073238e-14 -79.546818745930636 ;
createNode transform -n "pCube84" -p "pCube60";
	rename -uid "5A0DA1BF-4B2E-3E7D-7B50-A880494F6CD2";
	setAttr ".t" -type "double3" 394.43324732910122 -143.5619614327517 0 ;
	setAttr ".rp" -type "double3" 153.22242196150651 82.231867031788255 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22242196150651 82.231867031788255 92.7326112281619 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "57486C5D-4BE5-97A2-9C46-58860949AACD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63067275 0.53149796
		 0.63067275 0.54413515 0.62749386 0.54413515 0.6274938 0.53149796 0.65881908 0.53149796
		 0.64633536 0.53149796 0.64633536 0.012330245 0.65881908 0.012330245 0.6274938 0.012330245
		 0.62749386 0 0.63067275 0 0.63067275 0.012330281 0.64315641 0.012330281 0.64315641
		 0.53149796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42985535 81.52075195 208.86946106 156.01499939 81.52076721 208.86946106
		 150.42984009 82.94297791 208.86946106 156.01499939 82.94297791 208.86946106 150.42984009 82.94297791 -23.40424347
		 156.01499939 82.94297791 -23.40424347 150.42985535 81.52075195 -23.40424347 156.01499939 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "ACA3CFB5-41BB-FCC7-21C5-57A1E76DEFD0";
	setAttr ".t" -type "double3" 244.49329540974122 168.98828200679981 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000006 40.000000000000163 13.185850293356376 ;
	setAttr ".rpt" -type "double3" -244.49329540974199 -168.98828200679989 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.1189649382048827e-13 2.7974123455122068e-14 -79.546818745930636 ;
createNode transform -n "pCube76" -p "pCube61";
	rename -uid "78B2FF57-4682-246E-2ACD-1091C72E62E0";
	setAttr ".t" -type "double3" 321.54492928243576 -269.80823156781622 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231933113158206 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231933113158206 92.7326112281619 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "E630F8FD-4DDB-61AE-14ED-C3AD535ABE0A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.95936 0.53149813
		 0.95936 0.54413533 0.95618111 0.54413533 0.95618105 0.53149813 0.98750633 0.53149813
		 0.97502261 0.53149813 0.97502261 0.012330246 0.98750633 0.012330246 0.95618105 0.012330246
		 0.95618111 0 0.95936 0 0.95936 0.012330278 0.97184366 0.012330278 0.97184366 0.53149813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.52081299 208.86946106 156.014984131 81.52081299 208.86946106
		 150.42979431 82.9430542 208.86946106 156.014968872 82.9430542 208.86946106 150.42979431 82.9430542 -23.40424347
		 156.014968872 82.9430542 -23.40424347 150.42982483 81.52081299 -23.40424347 156.014984131 81.52081299 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "41934AC1-4E17-1BCC-729B-C6AFD1B34A7B";
	setAttr ".t" -type "double3" 194.85898384862159 192.50188677901932 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000006 40.000000000000163 13.185850293356372 ;
	setAttr ".rpt" -type "double3" -194.85898384862242 -192.50188677901932 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.1189649382048827e-13 2.7974123455122068e-14 -79.546818745930636 ;
createNode transform -n "pCube74" -p "pCube62";
	rename -uid "52DB8990-4347-B3F7-98B8-0EB6B90D5C81";
	setAttr ".t" -type "double3" 209.87354726656179 -363.51164703039342 0 ;
	setAttr ".rp" -type "double3" 153.22235588013655 82.231891061377326 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22235588013655 82.231891061377326 92.7326112281619 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "9F8004B0-4110-2DAB-8502-4BAB7F040C63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.59780395 0.53149813
		 0.59780395 0.54413533 0.59462512 0.54413533 0.59462512 0.53149813 0.62595034 0.53149813
		 0.61346662 0.53149813 0.61346662 0.012330246 0.62595034 0.012330246 0.59462512 0.012330246
		 0.59462512 0 0.59780395 0 0.59780395 0.012330278 0.61028773 0.012330278 0.61028773
		 0.53149813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42976379 81.52076721 208.86946106 156.014953613 81.52076721 208.86946106
		 150.42976379 82.94301605 208.86946106 156.014938354 82.94300842 208.86946106 150.42976379 82.94301605 -23.40424347
		 156.014938354 82.94300842 -23.40424347 150.42976379 81.52076721 -23.40424347 156.014953613 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "4193B371-4F07-25D2-CD17-3CA965B8CCA0";
	setAttr ".t" -type "double3" 140.17586106255118 197.62151331754526 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -100.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000006 40.000000000000163 13.185850293356367 ;
	setAttr ".rpt" -type "double3" -140.17586106255203 -197.62151331754532 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.1189649382048827e-13 2.7974123455122068e-14 -79.546818745930636 ;
createNode transform -n "pCube82" -p "pCube63";
	rename -uid "C487B2BA-4D53-C7B6-BEE9-A8BAEECC3A43";
	setAttr ".t" -type "double3" 72.888318046665816 -413.37019300056795 0 ;
	setAttr ".rp" -type "double3" 153.22237990972562 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22237990972562 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "2D806B63-46EB-EEAB-F836-589C3B339D8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.9264912 0.53149813
		 0.92649126 0.54413533 0.92331237 0.54413533 0.92331237 0.53149813 0.95463759 0.53149813
		 0.94215387 0.53149813 0.94215387 0.012330246 0.95463759 0.012330246 0.92331237 0.012330246
		 0.92331237 0 0.92649126 0 0.9264912 0.012330278 0.93897492 0.012330278 0.93897492
		 0.53149813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.52076721 208.86946106 156.014968872 81.52076721 208.86946106
		 150.42979431 82.94299316 208.86946106 156.014968872 82.94299316 208.86946106 150.42979431 82.94299316 -23.40424347
		 156.014968872 82.94299316 -23.40424347 150.42979431 81.52076721 -23.40424347 156.014968872 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "814D7EF1-4929-7259-E73F-F8BB5E168F3B";
	setAttr ".t" -type "double3" 87.039518696470367 183.7296591041908 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356362 ;
	setAttr ".rpt" -type "double3" -87.039518696471305 -183.72965910419083 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode transform -n "pCube80" -p "pCube64";
	rename -uid "8D15B062-4533-D21A-8582-0CA8EFAB640D";
	setAttr ".t" -type "double3" -72.888318046665489 -413.37019300056801 0 ;
	setAttr ".rp" -type "double3" 153.22237990972562 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22237990972562 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "BB3E9ECE-4F02-78A7-3004-44B28B3E09CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.82788509 0.53149772
		 0.82788509 0.54413491 0.8247062 0.54413491 0.8247062 0.53149772 0.85603142 0.53149772
		 0.8435477 0.53149772 0.8435477 0.012330237 0.85603142 0.012330237 0.8247062 0.012330237
		 0.8247062 0 0.82788509 0 0.82788509 0.012330269 0.84036881 0.012330269 0.84036881
		 0.53149772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 208.86946106 156.014984131 81.52076721 208.86946106
		 150.42977905 82.94299316 208.86946106 156.014953613 82.94299316 208.86946106 150.42977905 82.94299316 -23.40424347
		 156.014953613 82.94299316 -23.40424347 150.42980957 81.52076721 -23.40424347 156.014984131 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "A176A8FE-4ED9-AC69-CDFE-4A89E5C2EA22";
	setAttr ".t" -type "double3" 41.858983848621435 152.50188677901917 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356356 ;
	setAttr ".rpt" -type "double3" -41.85898384862238 -152.50188677901929 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode transform -n "pCube78" -p "pCube65";
	rename -uid "F8DA2DF6-4610-7625-293B-168498A7A0B9";
	setAttr ".t" -type "double3" -209.87354726656153 -363.51164703039353 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.23186102439098 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23186102439098 92.7326112281619 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "3FEEB7CF-4424-BBBF-06EA-8787ECA0F870";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3288781 0.92600286
		 0.3288781 0.93864006 0.32569921 0.93864006 0.32569918 0.92600286 0.35702443 0.92600286
		 0.34454069 0.92600286 0.34454069 0.40683538 0.35702443 0.40683538 0.32569918 0.40683538
		 0.32569921 0.39450514 0.3288781 0.39450514 0.3288781 0.40683541 0.34136176 0.40683541
		 0.34136176 0.92600286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.52074432 208.86946106 156.014984131 81.52074432 208.86946106
		 150.42979431 82.94297028 208.86946106 156.014984131 82.94297791 208.86946106 150.42979431 82.94297028 -23.40424347
		 156.014984131 82.94297791 -23.40424347 150.42979431 81.52074432 -23.40424347 156.014984131 81.52074432 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "8C94C526-4BF4-9203-4C15-F18746D5FFFF";
	setAttr ".t" -type "double3" 10.083695815333776 107.70472655728142 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356351 ;
	setAttr ".rpt" -type "double3" -10.08369581533475 -107.70472655728153 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode transform -n "pCube72" -p "pCube66";
	rename -uid "25446ADD-44D7-AADA-4D63-63AAF081C310";
	setAttr ".t" -type "double3" -321.54492928243565 -269.80823156781651 0 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231867031788255 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231867031788255 92.7326112281619 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "61278767-4217-2664-957D-D6B5080BAE27";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36174682 0.91497338
		 0.36174682 0.92761058 0.35856795 0.92761058 0.35856789 0.91497338 0.38989317 0.91497338
		 0.3774094 0.91497338 0.3774094 0.39580587 0.38989317 0.39580587 0.35856789 0.39580587
		 0.35856795 0.38347563 0.36174682 0.38347563 0.36174682 0.3958059 0.37423047 0.3958059
		 0.37423047 0.91497338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.52074432 208.86946106 156.014968872 81.52075195 208.86946106
		 150.42980957 82.94299316 208.86946106 156.014984131 82.94299316 208.86946106 150.42980957 82.94299316 -23.40424347
		 156.014984131 82.94299316 -23.40424347 150.42979431 81.52074432 -23.40424347 156.014968872 81.52075195 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "CAC944E8-434D-794A-90C2-6C871A5F2FD5";
	setAttr ".t" -type "double3" -4.4537767132717763 54.741377097390952 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -20.000000000000036 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.00000000000009 40.000000000000171 13.185850293356342 ;
	setAttr ".rpt" -type "double3" 4.4537767132707975 -54.741377097391123 0 ;
	setAttr ".sp" -type "double3" 152.99999999999991 39.999999999999929 92.732669039287046 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 3.3568948146146494e-14 -79.546818745930636 ;
createNode transform -n "pCube70" -p "pCube67";
	rename -uid "5B432CC3-4980-1BCD-1FDA-1592D1675A90";
	setAttr ".t" -type "double3" -394.43324732910105 -143.56196143275199 0 ;
	setAttr ".rp" -type "double3" 153.22241595410924 82.23187904658279 92.7326112281619 ;
	setAttr ".sp" -type "double3" 153.22241595410924 82.23187904658279 92.7326112281619 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "7B7E8D0D-4983-D211-4443-9A9AF0051673";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66354144 0.53149796
		 0.6635415 0.54413515 0.6603626 0.54413515 0.66036254 0.53149796 0.69168782 0.53149796
		 0.67920405 0.53149796 0.67920405 0.012330257 0.69168782 0.012330257 0.66036254 0.012330257
		 0.6603626 0 0.6635415 0 0.66354144 0.012330281 0.67602515 0.012330281 0.67602515
		 0.53149796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.52076721 208.86946106 156.014984131 81.52076721 208.86946106
		 150.42982483 82.94299316 208.86946106 156.01499939 82.94297791 208.86946106 150.42982483 82.94299316 -23.40424347
		 156.01499939 82.94297791 -23.40424347 150.42982483 81.52076721 -23.40424347 156.014984131 81.52076721 -23.40424347;
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
		mu 0 4 11 12 13 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 5
		f 4 10 4 6 8
		mu 0 4 11 0 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "28691A0C-4226-5CC9-F8B2-8E8E6EC21AA9";
	setAttr ".t" -type "double3" 152.99999999999989 39.999999999999986 92.356062121180472 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.4188283120620429 22.916052764723752 3.4188283120620429 ;
createNode transform -n "pCylinder34" -p "pCylinder4";
	rename -uid "BA00AA78-4AFF-A0FD-C32E-E388EC8E808F";
	setAttr ".t" -type "double3" -122.77513119105899 0 0 ;
	setAttr ".rp" -type "double3" -1.5018493171751967e-06 0.89000416552926609 -3.7546232929379918e-07 ;
	setAttr ".sp" -type "double3" -1.5018493171751967e-06 0.89000416552926609 -3.7546232929379918e-07 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "02F5B2F1-4AFF-25DD-C27C-EB96D55F26E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2995477020740509 0.0048481752164661884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.098606169 0 0.098928578
		 0 0.098928578 0.0096963504 0.098606169 0.0096963504 0.09925098 0 0.09925098 0.0096963504
		 0.099573381 0 0.099573381 0.0096963504 0.09989579 0 0.09989579 0.0096963504 0.10021818
		 0 0.10021818 0.0096963504 0.10054059 0 0.10054059 0.0096963504 0.10086299 0 0.10086299
		 0.0096963504 0.1011854 0 0.1011854 0.0096963504 0.1015078 0 0.1015078 0.0096963504
		 0.10183021 0 0.10183021 0.0096963504 0.10215261 0 0.10215261 0.0096963504 0.10247501
		 0 0.10247501 0.0096963504 0.10279741 0 0.10279741 0.0096963504 0.10311982 0 0.10311982
		 0.0096963504 0.10344222 0 0.10344222 0.0096963504 0.10376462 0 0.10376462 0.0096963504
		 0.10408703 0 0.10408703 0.0096963504 0.10440943 0 0.10440943 0.0096963504 0.10473184
		 0 0.10473184 0.0096963504 0.10505424 0 0.10505424 0.0096963504 0.15942287 0.00092136377
		 0.15974036 0.0015444543 0.15761459 0.0021457493 0.15892838 0.00042687648 0.15830529
		 0.00010939611 0.15761459 0 0.15692389 0.00010939631 0.1563008 0.00042687691 0.15580632
		 0.00092136423 0.15548883 0.0015444547 0.15537943 0.0022351553 0.15548883 0.002925856
		 0.15580632 0.0035489462 0.1563008 0.0040434338 0.15692389 0.0043609138 0.15761459
		 0.0044703097 0.15830529 0.0043609138 0.15892838 0.0040434338 0.15942287 0.0035489462
		 0.15974036 0.002925856 0.15984975 0.0022351553 0.50037986 0.0029258567 0.50006235
		 0.0035489467 0.49825409 0.0021457491 0.4995679 0.0040434343 0.49894479 0.0043609147
		 0.49825409 0.0044703106 0.49756336 0.0043609147 0.49694028 0.0040434343 0.4964458
		 0.0035489467 0.49612832 0.0029258567 0.49601892 0.0022351556 0.49612832 0.0015444543
		 0.4964458 0.00092136441 0.49694028 0.00042687697 0.49756336 0.00010939591 0.49825409
		 0 0.49894479 0.00010939591 0.4995679 0.00042687615 0.50006235 0.00092136348 0.50037986
		 0.0015444543 0.50048923 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -1.311287e-14 1.7800087 5.9882108e-15 ;
	setAttr ".pt[21]" -type "float3" -1.311287e-14 1.7800087 4.8954718e-15 ;
	setAttr ".pt[22]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[23]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[24]" -type "float3" -1.3091795e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[25]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[26]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[27]" -type "float3" -1.311287e-14 1.7800087 4.8954718e-15 ;
	setAttr ".pt[28]" -type "float3" -1.311287e-14 1.7800087 5.9882108e-15 ;
	setAttr ".pt[29]" -type "float3" -1.311287e-14 1.7800087 5.298524e-15 ;
	setAttr ".pt[30]" -type "float3" -1.311287e-14 1.7800087 5.9882108e-15 ;
	setAttr ".pt[31]" -type "float3" -1.311287e-14 1.7800087 4.8954718e-15 ;
	setAttr ".pt[32]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[33]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[34]" -type "float3" -1.3091795e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[35]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[36]" -type "float3" -1.311287e-14 1.7800087 6.9935309e-15 ;
	setAttr ".pt[37]" -type "float3" -1.311287e-14 1.7800087 4.8954718e-15 ;
	setAttr ".pt[38]" -type "float3" -1.311287e-14 1.7800087 5.9882108e-15 ;
	setAttr ".pt[39]" -type "float3" -1.311287e-14 1.7800087 5.298524e-15 ;
	setAttr ".pt[41]" -type "float3" -1.3091795e-14 1.7800087 5.298524e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105809 -1 -0.30901676 0.80901617 -1 -0.58778554
		 0.58778477 -1 -0.80901772 0.3090145 -1 -0.9510566 0 -1 -1.000000357628 -0.30901751 -1 -0.9510566
		 -0.58778477 -1 -0.80901772 -0.80902219 -1 -0.58778554 -0.95105809 -1 -0.30901676
		 -1.00000333786 -1 0 -0.95105809 -1 0.30901825 -0.80902219 -1 0.58778554 -0.58778477 -1 0.80901694
		 -0.30901751 -1 0.95105731 0 -1 0.99999958 0.3090145 -1 0.95105731 0.58778477 -1 0.80901694
		 0.80901617 -1 0.58778554 0.95105809 -1 0.30901825 1.000000357628 -1 0 0.95105809 0.99999958 -0.30901676
		 0.80901617 0.99999958 -0.58778554 0.58778477 0.99999958 -0.80901772 0.3090145 0.99999958 -0.9510566
		 0 0.99999958 -1.000000357628 -0.30901751 0.99999958 -0.9510566 -0.58778477 0.99999958 -0.80901772
		 -0.80902219 0.99999958 -0.58778554 -0.95105809 0.99999958 -0.30901676 -1.00000333786 0.99999958 0
		 -0.95105809 0.99999958 0.30901825 -0.80902219 0.99999958 0.58778554 -0.58778477 0.99999958 0.80901694
		 -0.30901751 0.99999958 0.95105731 0 0.99999958 0.99999958 0.3090145 0.99999958 0.95105731
		 0.58778477 0.99999958 0.80901694 0.80901617 0.99999958 0.58778554 0.95105809 0.99999958 0.30901825
		 1.000000357628 0.99999958 0 0 -1 0 0 0.99999958 0;
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
createNode transform -n "pPipe2";
	rename -uid "9DBF0791-4877-F678-1A54-CDB76B596FD6";
	setAttr ".t" -type "double3" 0 0 -37.605728886848752 ;
	setAttr ".rp" -type "double3" 152.99999999999989 39.999999999999986 110.96424643729253 ;
	setAttr ".sp" -type "double3" 152.99999999999989 39.999999999999986 110.96424643729253 ;
createNode transform -n "pPipe3" -p "pPipe2";
	rename -uid "7B4EFEB3-4BE8-1AD9-A9EE-04A8CE80EEAD";
	setAttr ".t" -type "double3" -419.74709453312357 0 0 ;
	setAttr ".rp" -type "double3" 153.00000408503013 40.000003529345889 110.96424493264024 ;
	setAttr ".sp" -type "double3" 153.00000408503013 40.000003529345889 110.96424493264024 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "0F3A6B40-4E47-D803-566C-D9882D0724AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.36253086 0.033421971 0.37624171
		 0.022795115 0.38138282 0.032508925 0.36918688 0.041959774 0.33958367 0.058732554
		 0.34882 0.044048823 0.3569909 0.051410619 0.34877095 0.064462349 0.32670498 0.090364896
		 0.33034733 0.073416285 0.34055096 0.077514075 0.33729804 0.092583947 0.32543597 0.12445633
		 0.32306266 0.10731351 0.33404511 0.10765381 0.33614811 0.12293414 0.33585516 0.15693225
		 0.32780924 0.14159916 0.33825108 0.13821447 0.34542152 0.15187342 0.35672629 0.1839285
		 0.34390107 0.17226535 0.35259196 0.16553237 0.3639982 0.17590743 0.38560465 0.20215908
		 0.36955151 0.19559167 0.37540445 0.1862825 0.38967696 0.19212845 0.41898057 0.20939624
		 0.40165779 0.2087265 0.40394944 0.19797438 0.41936862 0.19858147 0.45281985 0.2047772
		 0.43630335 0.21006601 0.43478781 0.19918856 0.44948637 0.19448091 0.48304439 0.18885593
		 0.46933636 0.19948839 0.46418497 0.18977326 0.47637957 0.18032341 0.50598508 0.16354349
		 0.49675241 0.17822349 0.48857418 0.17087354 0.49679548 0.15782483 0.51886237 0.13193342
		 0.51521778 0.14886349 0.5050168 0.14477612 0.50827694 0.1296965 0.5201773 0.097832978
		 0.52250689 0.11500335 0.51153702 0.11461687 0.50945967 0.099324711 0.50977045 0.065316103
		 0.51784766 0.080662616 0.50738227 0.084032543 0.50020158 0.070381254 0.48884609 0.038316093
		 0.50169325 0.04996958 0.49302086 0.056729965 0.4816016 0.046359353 0.45995384 0.020118602
		 0.47599894 0.026662605 0.47018233 0.035988741 0.45589679 0.030149369 0.42658934 0.012891392
		 0.44390875 0.013574597 0.44161123 0.024309998 0.42619222 0.023703918 0.39275584 0.01750165
		 0.40926996 0.012208186 0.41077322 0.023097839 0.39607802 0.027803382 0.57074845 0.32799459
		 0.56138158 0.33570224 0.55141729 0.32359153 0.55941445 0.3142339 0.5880205 0.35855857
		 0.57657629 0.36260313 0.57134593 0.34781292 0.58208239 0.34175527 0.59378403 0.39318553
		 0.58165956 0.39307979 0.58180666 0.37739336 0.59395868 0.37536189 0.58735871 0.42770213
		 0.57600635 0.42345536 0.58151245 0.40876624 0.59360933 0.41100913 0.56030607 0.45006672
		 0.57050025 0.43814445 0.58110803 0.44439512 0.56952584 0.45794439 0.53645241 0.4697012
		 0.55011201 0.46198896 0.5579437 0.47149366 0.54241818 0.48026299 0.50732243 0.47998723
		 0.52279288 0.47741342 0.52689254 0.48903233 0.5093171 0.49195543 0.4764275 0.47969308
		 0.49185199 0.48256105 0.49174166 0.49487856 0.4742122 0.49162453 0.44749054 0.46885553
		 0.46100304 0.47682512 0.45668271 0.48837051 0.44133177 0.47930703 0.4240137 0.44877979
		 0.43397805 0.46088591 0.42598084 0.47024354 0.41464686 0.45648286 0.40881905 0.42188349
		 0.41404939 0.4366737 0.40331292 0.44272214 0.39737478 0.42591885 0.40373576 0.39140683
		 0.40358871 0.40709326 0.39143664 0.40911555 0.39161128 0.39129192 0.3980366 0.35677528
		 0.40938896 0.36103129 0.40388286 0.37572038 0.39178592 0.37346828 0.42508918 0.33441994
		 0.41489509 0.34634218 0.40428731 0.34008229 0.41586944 0.32653764 0.44297719 0.30422363
		 0.4489429 0.31478542 0.4352833 0.32249767 0.42745158 0.31299296 0.47607821 0.29252657
		 0.47807291 0.3044948 0.4626025 0.30707321 0.45850274 0.29545429 0.51118314 0.2928575
		 0.50896782 0.30478436 0.49354333 0.30191639 0.49365366 0.28959885 0.54406351 0.30517501
		 0.5379048 0.31562191 0.52439225 0.30765229 0.52871257 0.29611611 0.089555934 0.14741804
		 0.096368439 0.16379783 0.086053468 0.16808794 0.079240955 0.15170814 0.075930923
		 0.11465847 0.082743436 0.13103826 0.072428443 0.13532835 0.065615945 0.11894858 0.062305905
		 0.081898905 0.06911841 0.098278701 0.058803439 0.1025688 0.051990923 0.086189017
		 0.04868089 0.049139332 0.055493392 0.065519117 0.045178402 0.069809221 0.038365908
		 0.053429447 0.024740906 0.020669881 0.035055887 0.016379774 0.041868389 0.032759547
		 0.031553417 0.037049673 0.25636607 0.57758242 0.26668108 0.57329232 0.27349356 0.58967215
		 0.26317859 0.59396219 0.24274106 0.54482287 0.25305605 0.54053277 0.25986856 0.55691254
		 0.24955356 0.56120265 0.22911605 0.51206332 0.23943104 0.50777322 0.24624352 0.52415299
		 0.23592855 0.5284431 0.21549104 0.47930375 0.22580601 0.47501364 0.23261854 0.49139345
		 0.22230355 0.49568352 0.20186605 0.4465442 0.21218099 0.4422541 0.2189935 0.45863387
		 0.20867853 0.46292397 0.18824102 0.41378465 0.19855601 0.40949452 0.2053685 0.42587432
		 0.19505353 0.4301644 0.17461601 0.38102505 0.18493098 0.37673494 0.19174349 0.39311472
		 0.18142852 0.39740485 0.17130598 0.34397542 0.17811848 0.36035517 0.1678035 0.36464527
		 0.160991 0.34826547 0.15768097 0.31121585 0.16449349 0.32759562 0.15417849 0.33188573
		 0.14736599 0.31550592 0.14405596 0.27845627 0.15086848 0.29483604 0.14055347 0.29912615
		 0.13374098 0.28274634 0.13043094 0.24569671 0.13724345 0.2620765 0.12692848 0.26636657
		 0.12011597 0.24998681 0.11680593 0.21293716 0.12361842 0.22931693 0.11330348 0.23360704
		 0.10649096 0.21722725 0.10318094 0.18017761 0.10999344 0.19655739 0.099678449 0.20084748
		 0.092865959 0.18446769 0.35511631 0.023823606 0.37052765 0.011884102 0.32932162 0.052269384
		 0.33970496 0.035763111 0.31484857 0.087823279 0.31893829 0.068775654 0.31341907 0.12610637
		 0.31075886 0.1068709 0.32510471 0.16255392 0.31607926 0.14534184 0.34854025 0.19287859
		 0.33413014 0.179766 0.38099304 0.21337523 0.36295033 0.20599118 0.41849226 0.22151482
		 0.39903575 0.22075929 0.45650369 0.21633342 0.4379487 0.22227037 0.4904677 0.19844678
		 0.47505865 0.21039647 0.51625073 0.16999808 0.50587672 0.18649709 0.53071737 0.13449687
		 0.52662468 0.1534991 0.5321998 0.096217223 0.53481007 0.11549465 0.52051514 0.059689589
		 0.52958953 0.076939806 0.49700215 0.029341847 0.51144069 0.042439375 0.46454987 0.0088944668
		 0.48256359 0.01624432 0.42708787 0.0007723064 0.44653612 0.0015446128;
	setAttr ".uvst[0].uvsp[250:253]" 0.38908365 0.0059420508 0.40763962 0 0.028243385
		 0 0.017928395 0.004290089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		 195.90103149 24.38531494 108.46802521 153 85.49596405 113.46046448 153 80.036453247 113.46046448
		 153 80.036453247 108.46802521 153 85.49596405 108.46802521 137.43945313 82.75221252 113.46046448
		 139.30671692 77.62195587 113.46046448 139.30671692 77.62195587 108.46802521 137.43945313 82.75221252 108.46802521
		 123.75574493 74.85192108 113.46046448 127.2650528 70.66970825 113.46046448 127.2650528 70.66970825 108.46802521
		 123.75574493 74.85192108 108.46802521 113.59934235 62.7479744 113.46046448 118.32740021 60.018222809 113.46046448
		 118.32740021 60.018222809 108.46802521 113.59934235 62.7479744 108.46802521 108.19522095 47.90028381 113.46046448
		 113.5717926 46.95225143 113.46046448 113.5717926 46.95225143 108.46802521 108.19522095 47.90028381 108.46802521
		 108.19522095 32.099697113 113.46046448 113.5717926 33.047737122 113.46046448 113.5717926 33.047737122 108.46802521
		 108.19522095 32.099697113 108.46802521 113.59934235 17.25201416 113.46046448 118.32741547 19.98176956 113.46046448
		 118.32741547 19.98176956 108.46802521 113.59934235 17.25201416 108.46802521 123.75577545 5.14806747 113.46046448
		 127.26506805 9.33028889 113.46046448 127.26506805 9.33028889 108.46802521 123.75577545 5.14806747 108.46802521
		 139.30673218 2.37803149 113.46046448 139.30673218 2.37803149 108.46802521 137.43946838 -2.75221825 108.46802521
		 137.43946838 -2.75221825 113.46046448 153.000015258789 -5.49595547 108.46802521 153.000015258789 -5.49595547 113.46046448
		 153 -0.036460396 113.46046448 153 -0.036460396 108.46802521 166.69329834 2.37803698 113.46046448
		 166.69329834 2.37803698 108.46802521 168.56053162 -2.75220895 108.46802521 168.56053162 -2.75220895 113.46046448
		 178.73493958 9.33029556 113.46046448 178.73493958 9.33029556 108.46802521 182.2442627 5.14808559 108.46802521
		 182.2442627 5.14808559 113.46046448 187.67260742 19.98177338 113.46046448 187.67260742 19.98177338 108.46802521
		 192.40065002 17.25203514 108.46802521 192.40065002 17.25203514 113.46046448 192.42822266 33.047740936 113.46046448
		 192.42822266 33.047740936 108.46802521 197.80479431 32.099716187 108.46802521 197.80479431 32.099716187 113.46046448
		 192.4282074 46.95226288 113.46046448 192.4282074 46.95226288 108.46802521 197.80479431 47.90029526 108.46802521
		 197.80479431 47.90029526 113.46046448 187.6725769 60.018222809 113.46046448 187.6725769 60.018222809 108.46802521
		 192.40066528 62.74798584 108.46802521 192.40066528 62.74798584 113.46046448 178.73492432 70.66970825 113.46046448
		 178.73492432 70.66970825 108.46802521 182.24423218 74.85192108 108.46802521 182.24423218 74.85192108 113.46046448
		 166.69329834 77.62195587 113.46046448 166.69329834 77.62195587 108.46802521 168.56053162 82.75222778 108.46802521
		 168.56053162 82.75222778 113.46046448;
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
		mu 0 4 0 1 2 3
		f 4 -2 73 19 266
		mu 0 4 4 5 6 7
		f 4 -3 74 20 274
		mu 0 4 8 9 10 11
		f 4 -4 75 21 282
		mu 0 4 12 13 14 15
		f 4 -5 76 22 148
		mu 0 4 16 17 18 19
		f 4 -6 77 23 156
		mu 0 4 20 21 22 23
		f 4 -7 78 24 164
		mu 0 4 24 25 26 27
		f 4 -8 79 25 172
		mu 0 4 28 29 30 31
		f 4 -9 80 26 180
		mu 0 4 32 33 34 35
		f 4 -10 81 27 188
		mu 0 4 36 37 38 39
		f 4 -11 82 28 196
		mu 0 4 40 41 42 43
		f 4 -12 83 29 204
		mu 0 4 44 45 46 47
		f 4 -13 84 30 210
		mu 0 4 48 49 50 51
		f 4 -14 85 31 222
		mu 0 4 52 53 54 55
		f 4 -15 86 32 226
		mu 0 4 56 57 58 59
		f 4 -16 87 33 234
		mu 0 4 60 61 62 63
		f 4 -17 88 34 242
		mu 0 4 64 65 66 67
		f 4 -18 89 35 250
		mu 0 4 68 69 70 71
		f 4 263 -19 90 36
		mu 0 4 72 73 74 75
		f 4 271 -20 91 37
		mu 0 4 76 77 78 79
		f 4 279 -21 92 38
		mu 0 4 80 81 82 83
		f 4 287 -22 93 39
		mu 0 4 84 85 86 87
		f 4 -23 94 40 146
		mu 0 4 88 89 90 91
		f 4 -24 95 41 154
		mu 0 4 92 93 94 95
		f 4 -25 96 42 162
		mu 0 4 96 97 98 99
		f 4 -26 97 43 170
		mu 0 4 100 101 102 103
		f 4 -27 98 44 178
		mu 0 4 104 105 106 107
		f 4 -28 99 45 186
		mu 0 4 108 109 110 111
		f 4 -29 100 46 194
		mu 0 4 112 113 114 115
		f 4 -30 101 47 202
		mu 0 4 116 117 118 119
		f 4 215 -31 102 48
		mu 0 4 120 121 122 123
		f 4 -32 103 49 220
		mu 0 4 124 125 126 127
		f 4 231 -33 104 50
		mu 0 4 128 129 130 131
		f 4 239 -34 105 51
		mu 0 4 132 133 134 135
		f 4 247 -35 106 52
		mu 0 4 136 137 138 139
		f 4 255 -36 107 53
		mu 0 4 140 141 142 143
		f 4 -37 108 54 262
		mu 0 4 144 145 146 147
		f 4 -38 109 55 270
		mu 0 4 148 149 150 151
		f 4 -39 110 56 278
		mu 0 4 152 153 154 155
		f 4 -40 111 57 286
		mu 0 4 156 157 158 159
		f 4 151 -41 112 58
		mu 0 4 160 161 162 163
		f 4 159 -42 113 59
		mu 0 4 164 165 166 167
		f 4 167 -43 114 60
		mu 0 4 168 169 170 171
		f 4 175 -44 115 61
		mu 0 4 172 173 174 175
		f 4 183 -45 116 62
		mu 0 4 176 177 178 179
		f 4 191 -46 117 63
		mu 0 4 180 181 182 183
		f 4 199 -47 118 64
		mu 0 4 184 185 186 187
		f 4 207 -48 119 65
		mu 0 4 188 189 190 191
		f 4 -49 120 66 214
		mu 0 4 192 193 194 195
		f 4 -50 121 67 218
		mu 0 4 196 197 198 199
		f 4 -51 122 68 230
		mu 0 4 200 201 202 203
		f 4 -52 123 69 238
		mu 0 4 204 205 206 207
		f 4 -53 124 70 246
		mu 0 4 208 209 210 211
		f 4 -54 125 71 254
		mu 0 4 212 213 214 215
		f 4 -55 126 0 260
		mu 0 4 216 217 1 0
		f 4 -56 127 1 268
		mu 0 4 218 219 5 4
		f 4 -57 128 2 276
		mu 0 4 220 221 9 8
		f 4 -58 129 3 284
		mu 0 4 222 223 13 12
		f 4 -59 130 4 150
		mu 0 4 224 225 17 16
		f 4 -60 131 5 158
		mu 0 4 226 227 21 20
		f 4 -61 132 6 166
		mu 0 4 228 229 25 24
		f 4 -62 133 7 174
		mu 0 4 230 231 29 28
		f 4 -63 134 8 182
		mu 0 4 232 233 33 32
		f 4 -64 135 9 190
		mu 0 4 234 235 37 36
		f 4 -65 136 10 198
		mu 0 4 236 237 41 40
		f 4 -66 137 11 206
		mu 0 4 238 239 45 44
		f 4 -67 138 12 212
		mu 0 4 240 241 49 48
		f 4 223 -68 139 13
		mu 0 4 52 242 243 53
		f 4 -69 140 14 228
		mu 0 4 244 245 57 56
		f 4 -70 141 15 236
		mu 0 4 246 247 61 60
		f 4 -71 142 16 244
		mu 0 4 248 249 65 64
		f 4 -72 143 17 252
		mu 0 4 250 251 69 68
		f 4 -146 -147 144 -96
		mu 0 4 93 88 91 94
		f 4 -148 -149 145 -78
		mu 0 4 21 16 19 22
		f 4 -150 -151 147 -132
		mu 0 4 227 224 16 21
		f 4 -145 -152 149 -114
		mu 0 4 252 161 160 253
		f 4 -154 -155 152 -97
		mu 0 4 97 92 95 98
		f 4 -156 -157 153 -79
		mu 0 4 25 20 23 26
		f 4 -158 -159 155 -133
		mu 0 4 229 226 20 25
		f 4 -153 -160 157 -115
		mu 0 4 170 165 164 171
		f 4 -162 -163 160 -98
		mu 0 4 101 96 99 102
		f 4 -164 -165 161 -80
		mu 0 4 29 24 27 30
		f 4 -166 -167 163 -134
		mu 0 4 231 228 24 29
		f 4 -161 -168 165 -116
		mu 0 4 174 169 168 175
		f 4 -170 -171 168 -99
		mu 0 4 105 100 103 106
		f 4 -172 -173 169 -81
		mu 0 4 33 28 31 34
		f 4 -174 -175 171 -135
		mu 0 4 233 230 28 33
		f 4 -169 -176 173 -117
		mu 0 4 178 173 172 179
		f 4 -178 -179 176 -100
		mu 0 4 109 104 107 110
		f 4 -180 -181 177 -82
		mu 0 4 37 32 35 38
		f 4 -182 -183 179 -136
		mu 0 4 235 232 32 37
		f 4 -177 -184 181 -118
		mu 0 4 182 177 176 183
		f 4 -186 -187 184 -101
		mu 0 4 113 108 111 114
		f 4 -188 -189 185 -83
		mu 0 4 41 36 39 42
		f 4 -190 -191 187 -137
		mu 0 4 237 234 36 41
		f 4 -185 -192 189 -119
		mu 0 4 186 181 180 187
		f 4 -194 -195 192 -102
		mu 0 4 117 112 115 118
		f 4 -196 -197 193 -84
		mu 0 4 45 40 43 46
		f 4 -198 -199 195 -138
		mu 0 4 239 236 40 45
		f 4 -193 -200 197 -120
		mu 0 4 190 185 184 191
		f 4 -202 -203 200 -103
		mu 0 4 122 116 119 123
		f 4 -204 -205 201 -85
		mu 0 4 49 44 47 50
		f 4 -206 -207 203 -139
		mu 0 4 241 238 44 49
		f 4 -201 -208 205 -121
		mu 0 4 193 189 188 194
		f 4 -210 -211 208 -86
		mu 0 4 53 48 51 54
		f 4 -212 -213 209 -140
		mu 0 4 243 240 48 53
		f 4 -214 -215 211 -122
		mu 0 4 197 192 195 198
		f 4 -209 -216 213 -104
		mu 0 4 125 121 120 126
		f 4 -218 -219 216 -123
		mu 0 4 201 196 199 202
		f 4 -220 -221 217 -105
		mu 0 4 130 124 127 131
		f 4 -222 -223 219 -87
		mu 0 4 57 52 55 58
		f 4 -217 -224 221 -141
		mu 0 4 245 242 52 57
		f 4 -226 -227 224 -88
		mu 0 4 61 56 59 62
		f 4 -228 -229 225 -142
		mu 0 4 247 244 56 61
		f 4 -230 -231 227 -124
		mu 0 4 205 200 203 206
		f 4 -225 -232 229 -106
		mu 0 4 134 129 128 135
		f 4 -234 -235 232 -89
		mu 0 4 65 60 63 66
		f 4 -236 -237 233 -143
		mu 0 4 249 246 60 65
		f 4 -238 -239 235 -125
		mu 0 4 209 204 207 210
		f 4 -233 -240 237 -107
		mu 0 4 138 133 132 139
		f 4 -242 -243 240 -90
		mu 0 4 69 64 67 70
		f 4 -244 -245 241 -144
		mu 0 4 251 248 64 69
		f 4 -246 -247 243 -126
		mu 0 4 213 208 211 214
		f 4 -241 -248 245 -108
		mu 0 4 142 137 136 143
		f 4 -250 -251 248 -73
		mu 0 4 1 68 71 2
		f 4 -252 -253 249 -127
		mu 0 4 217 250 68 1
		f 4 -254 -255 251 -109
		mu 0 4 145 212 215 146
		f 4 -249 -256 253 -91
		mu 0 4 74 141 140 75
		f 4 -258 -259 256 -74
		mu 0 4 5 0 3 6
		f 4 -260 -261 257 -128
		mu 0 4 219 216 0 5
		f 4 -262 -263 259 -110
		mu 0 4 149 144 147 150
		f 4 -257 -264 261 -92
		mu 0 4 78 73 72 79
		f 4 -266 -267 264 -75
		mu 0 4 9 4 7 10
		f 4 -268 -269 265 -129
		mu 0 4 221 218 4 9
		f 4 -270 -271 267 -111
		mu 0 4 153 148 151 154
		f 4 -265 -272 269 -93
		mu 0 4 82 77 76 83
		f 4 -274 -275 272 -76
		mu 0 4 13 8 11 14
		f 4 -276 -277 273 -130
		mu 0 4 223 220 8 13
		f 4 -278 -279 275 -112
		mu 0 4 157 152 155 158
		f 4 -273 -280 277 -94
		mu 0 4 86 81 80 87
		f 4 -282 -283 280 -77
		mu 0 4 17 12 15 18
		f 4 -284 -285 281 -131
		mu 0 4 225 222 12 17
		f 4 -286 -287 283 -113
		mu 0 4 162 156 159 163
		f 4 -281 -288 285 -95
		mu 0 4 89 85 84 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "52FE8EB5-4C35-D574-B44C-999B8253FEF6";
	setAttr ".t" -type "double3" 152.99999999999989 61.591239701144012 110.97384598321673 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144055 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166835 0 ;
createNode transform -n "pCylinder30" -p "pCylinder5";
	rename -uid "F0820799-4B35-83D1-B5C5-3A9DD606D5A6";
	setAttr ".t" -type "double3" -304.86978907214154 0 0 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "422B8429-4CE5-7A9B-7218-029035AB0025";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.10757037 0 0.10789277
		 0 0.10789277 0.0096963467 0.10757037 0.0096963467 0.10821518 0 0.10821518 0.0096963467
		 0.10853758 0 0.10853758 0.0096963467 0.10885999 0 0.10885999 0.0096963467 0.10918239
		 0 0.10918239 0.0096963467 0.1095048 0 0.1095048 0.0096963467 0.10982719 0 0.10982719
		 0.0096963467 0.1101496 0 0.1101496 0.0096963467 0.110472 0 0.110472 0.0096963467
		 0.11079441 0 0.11079441 0.0096963467 0.1111168 0 0.1111168 0.0096963467 0.11143921
		 0 0.11143921 0.0096963467 0.11176161 0 0.11176161 0.0096963467 0.11208402 0 0.11208402
		 0.0096963467 0.11240642 0 0.11240642 0.0096963467 0.11272883 0 0.11272883 0.0096963467
		 0.11305123 0 0.11305123 0.0096963467 0.11337363 0 0.11337363 0.0096963467 0.11369603
		 0 0.11369603 0.0096963467 0.11401844 0 0.11401844 0.0096963467 0.165399 0.00092136365
		 0.16571648 0.0015444551 0.16359071 0.0021457467 0.16490451 0.0004268772 0.16428141
		 0.00010939679 0.16359071 0 0.16290002 0.00010939679 0.16227692 0.0004268772 0.16178243
		 0.00092136528 0.16146497 0.0015444551 0.16135556 0.0022351558 0.16146497 0.0029258563
		 0.16178243 0.003548946 0.16227692 0.0040434324 0.16290002 0.0043609133 0.16359071
		 0.0044703083 0.16428141 0.0043609133 0.16490451 0.0040434324 0.165399 0.003548946
		 0.16571647 0.0029258563 0.16582587 0.0022351558 0.47647533 0.0029258572 0.47615784
		 0.0035489476 0.47434956 0.0021457486 0.47566336 0.0040434347 0.47504026 0.0043609152
		 0.47434956 0.004470312 0.47365886 0.0043609152 0.47303578 0.0040434347 0.47254127
		 0.0035489476 0.47222379 0.0029258572 0.47211441 0.002235156 0.47222379 0.0015444548
		 0.47254127 0.00092136452 0.47303578 0.00042687758 0.47365886 0.00010939688 0.47434956
		 0 0.47504026 0.00010939688 0.47566336 0.00042687589 0.47615784 0.00092136284 0.47647533
		 0.0015444548 0.4765847 0.002235156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1 -0.3090145 0.80902821 -1 -0.58778781
		 0.58778781 -1 -0.80902219 0.30902052 -1 -0.95105511 0 -1 -1.00000333786 -0.30902052 -1 -0.95105511
		 -0.58778781 -1 -0.80901617 -0.80901617 -1 -0.58778781 -0.95105511 -1 -0.3090145 -1.00000333786 -1 0
		 -0.95105511 -1 0.3090145 -0.80901617 -1 0.58778781 -0.58778781 -1 0.80901021 -0.30902052 -1 0.95105511
		 0 -1 1.00000333786 0.30902052 -1 0.95105511 0.58778781 -1 0.80901021 0.80901617 -1 0.58778781
		 0.95105511 -1 0.3090145 1.00000333786 -1 0 0.95105511 1 -0.3090145 0.80902821 1 -0.58778781
		 0.58778781 1 -0.80902219 0.30902052 1 -0.95105511 0 1 -1.00000333786 -0.30902052 1 -0.95105511
		 -0.58778781 1 -0.80901617 -0.80901617 1 -0.58778781 -0.95105511 1 -0.3090145 -1.00000333786 1 0
		 -0.95105511 1 0.3090145 -0.80901617 1 0.58778781 -0.58778781 1 0.80901021 -0.30902052 1 0.95105511
		 0 1 1.00000333786 0.30902052 1 0.95105511 0.58778781 1 0.80901021 0.80901617 1 0.58778781
		 0.95105511 1 0.3090145 1.00000333786 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder6";
	rename -uid "0C77E05A-401A-E8FF-E978-7E8D8AC9EDCA";
	setAttr ".t" -type "double3" 152.99999999999989 61.591239701144012 110.97384598321673 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144055 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166835 0 ;
createNode transform -n "pCylinder44" -p "pCylinder6";
	rename -uid "511B416A-483C-7035-5142-9198E4F28F2F";
	setAttr ".t" -type "double3" -152.43489453607077 19.084667863150525 0 ;
	setAttr ".rp" -type "double3" 3.0036986343503934e-06 7.5092465858759836e-07 0 ;
	setAttr ".sp" -type "double3" 3.0036986343503934e-06 7.5092465858759836e-07 0 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "A8668120-4332-606C-A9E6-309729AC1F5C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.2898424 0 0.2901648
		 0 0.2901648 0.0096963504 0.2898424 0.0096963504 0.2904872 0 0.2904872 0.0096963504
		 0.2908096 0 0.2908096 0.0096963504 0.291132 0 0.291132 0.0096963504 0.2914544 0 0.2914544
		 0.0096963504 0.29177681 0 0.29177681 0.0096963504 0.29209921 0 0.29209921 0.0096963504
		 0.29242161 0 0.29242161 0.0096963504 0.29274401 0 0.29274401 0.0096963504 0.29306641
		 0 0.29306641 0.0096963504 0.29338881 0 0.29338881 0.0096963504 0.29371122 0 0.29371122
		 0.0096963504 0.29403365 0 0.29403365 0.0096963504 0.29435602 0 0.29435602 0.0096963504
		 0.29467842 0 0.29467842 0.0096963504 0.29500085 0 0.29500085 0.0096963504 0.29532325
		 0 0.29532325 0.0096963504 0.29564565 0 0.29564565 0.0096963504 0.29596806 0 0.29596806
		 0.0096963504 0.29629046 0 0.29629046 0.0096963504 0.49408624 0.00092136423 0.49440372
		 0.001544456 0.49227795 0.0021457497 0.49359176 0.00042687744 0.49296865 0.00010939685
		 0.49227795 0 0.49158725 0.00010939685 0.49096417 0.00042687744 0.49046966 0.00092136592
		 0.49015218 0.001544456 0.49004281 0.0022351569 0.49015218 0.0029258565 0.49046966
		 0.0035489486 0.49096417 0.0040434347 0.49158725 0.0043609156 0.49227795 0.0044703106
		 0.49296865 0.0043609156 0.49359176 0.0040434347 0.49408624 0.0035489486 0.49440372
		 0.0029258565 0.49451309 0.0022351569 0.506356 0.0029258565 0.50603849 0.0035489467
		 0.5042302 0.0021457488 0.50554401 0.0040434333 0.5049209 0.0043609142 0.5042302 0.0044703102
		 0.5035395 0.0043609142 0.50291646 0.0040434333 0.50242192 0.0035489467 0.50210446
		 0.0029258565 0.50199509 0.0022351553 0.50210446 0.0015444536 0.50242192 0.00092136423
		 0.50291646 0.00042687665 0.5035395 0.0001093952 0.5042302 0 0.5049209 0.0001093952
		 0.50554401 0.00042687583 0.50603849 0.00092136342 0.506356 0.0015444536 0.50646538
		 0.0022351553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106107 -0.99999923 -0.3090145 0.80902219 -0.99999958 -0.58778781
		 0.58778179 -1 -0.80902219 0.30902052 -0.99999958 -0.95105511 0 -1 -1.00000333786
		 -0.3090145 -0.99999923 -0.95105511 -0.58778179 -0.99999958 -0.80901617 -0.80902219 -1 -0.58778781
		 -0.95104307 -0.99999923 -0.3090145 -1.00000333786 -0.99999958 0 -0.95104307 -0.99999923 0.3090145
		 -0.80902219 -1 0.58778781 -0.58778179 -0.99999958 0.80901021 -0.3090145 -0.99999923 0.95105511
		 0 -1 1.00000333786 0.30902052 -0.99999958 0.95105511 0.58778179 -1 0.80901021 0.80902219 -0.99999958 0.58778781
		 0.95106107 -0.99999923 0.3090145 0.99999738 -0.99999851 0 0.95106107 1.000001072884 -0.3090145
		 0.80901021 1.000000715256 -0.58778781 0.58778179 1.000001072884 -0.80902219 0.30902651 1.000000357628 -0.95105511
		 0 1.000000357628 -1.00000333786 -0.3090145 1 -0.95105511 -0.58778179 1.000000715256 -0.80901617
		 -0.80902219 1.000001430511 -0.58778781 -0.95105511 1.000000357628 -0.3090145 -0.99999738 1.000000357628 0
		 -0.95105511 1.000000357628 0.3090145 -0.80902219 1.000001430511 0.58778781 -0.58778179 1.000000715256 0.80901021
		 -0.3090145 1 0.95105511 0 1.000000357628 1.00000333786 0.3090145 1 0.95105511 0.58778179 1.000001072884 0.80901021
		 0.80901021 1.000000715256 0.58778781 0.95106107 1.000001072884 0.3090145 1.000009417534 1 0
		 0 -1 0 0 1.000000357628 0;
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
createNode transform -n "pCylinder7";
	rename -uid "594F2DC9-42A7-7A0C-1DC8-279763D40DC3";
	setAttr ".t" -type "double3" 134.30143791961007 29.204380149427941 110.97384598321678 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144016 0 ;
	setAttr ".rpt" -type "double3" 18.698562080389852 32.386859551716022 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.4576814181668 0 ;
createNode transform -n "pCylinder32" -p "pCylinder7";
	rename -uid "16CF84A2-4E7B-8B84-C091-A991CFC7A978";
	setAttr ".t" -type "double3" 152.43489453607074 19.084667863150525 0 ;
	setAttr ".rp" -type "double3" -4.5055479515255902e-06 -3.7546232929379918e-07 0 ;
	setAttr ".sp" -type "double3" -4.5055479515255902e-06 -3.7546232929379918e-07 0 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "0C7F01BE-4A5C-AE00-BB6A-D7A7DE96FE31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.11653457 0 0.11685697
		 0 0.11685697 0.0096963467 0.11653457 0.0096963467 0.11717938 0 0.11717938 0.0096963467
		 0.11750177 0 0.11750177 0.0096963467 0.11782418 0 0.11782418 0.0096963467 0.11814658
		 0 0.11814658 0.0096963467 0.11846898 0 0.11846898 0.0096963467 0.11879139 0 0.11879139
		 0.0096963467 0.1191138 0 0.1191138 0.0096963467 0.1194362 0 0.1194362 0.0096963467
		 0.1197586 0 0.1197586 0.0096963467 0.120081 0 0.120081 0.0096963467 0.12040341 0
		 0.12040341 0.0096963467 0.12072581 0 0.12072581 0.0096963467 0.12104822 0 0.12104822
		 0.0096963467 0.12137062 0 0.12137062 0.0096963467 0.12169302 0 0.12169302 0.0096963467
		 0.12201542 0 0.12201542 0.0096963467 0.12233783 0 0.12233783 0.0096963467 0.12266023
		 0 0.12266023 0.0096963467 0.12298264 0 0.12298264 0.0096963467 0.51201463 0.0009213626
		 0.51233208 0.0015444544 0.51020634 0.0021457497 0.51152015 0.00042687583 0.51089704
		 0.0001093952 0.51020634 0 0.50951564 0.0001093952 0.50889254 0.00042687583 0.50839806
		 0.00092136423 0.5080806 0.0015444544 0.50797117 0.0022351553 0.5080806 0.0029258565
		 0.50839806 0.0035489467 0.50889254 0.0040434333 0.50951564 0.0043609142 0.51020634
		 0.0044703092 0.51089704 0.0043609142 0.51152015 0.0040434333 0.51201463 0.0035489467
		 0.51233208 0.0029258565 0.51244152 0.0022351553 0.47049919 0.0029258584 0.4701817
		 0.0035489486 0.46837345 0.0021457497 0.46968722 0.0040434357 0.46906412 0.0043609161
		 0.46837345 0.0044703116 0.46768275 0.0043609161 0.46705964 0.0040434357 0.46656513
		 0.0035489486 0.46624765 0.0029258584 0.46613827 0.0022351572 0.46624765 0.0015444558
		 0.46656513 0.0009213654 0.46705964 0.00042687758 0.46768275 0.00010939606 0.46837345
		 0 0.46906412 0.00010939606 0.46968722 0.0004268768 0.4701817 0.00092136371 0.47049919
		 0.0015444558 0.47060856 0.0022351572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105207 -0.99999958 -0.3090145 0.80902219 -1.000000357628 -0.58778781
		 0.58778477 -1.000000357628 -0.80902219 0.3090145 -0.99999958 -0.95105511 -3.0036986e-06 -1.000000357628 -1.00000333786
		 -0.30901751 -1.000001072884 -0.95105511 -0.58778781 -1.000000357628 -0.80901617 -0.80902523 -1.000000357628 -0.58778781
		 -0.95107013 -0.99999958 -0.3090145 -1.00000333786 -0.99999958 0 -0.95107013 -0.99999958 0.3090145
		 -0.80902523 -1.000000357628 0.58778781 -0.58778781 -1.000000357628 0.80901021 -0.30901751 -1.000001072884 0.95105511
		 -3.0036986e-06 -1.000000357628 1.00000333786 0.3090145 -0.99999958 0.95105511 0.58778477 -1.000000357628 0.80901021
		 0.80901319 -1.000000357628 0.58778781 0.95105207 -0.99999958 0.3090145 1.000000357628 -1.000001072884 0
		 0.95105207 1 -0.3090145 0.80901921 1.000000357628 -0.58778781 0.58778477 1 -0.80902219
		 0.3090145 0.99999958 -0.95105511 0 1 -1.00000333786 -0.30901751 0.99999958 -0.95105511
		 -0.58778781 1.000000357628 -0.80901617 -0.80901617 1 -0.58778781 -0.95106107 1.000000357628 -0.3090145
		 -1.000009417534 0.99999923 0 -0.95106107 1.000000357628 0.3090145 -0.80901617 1 0.58778781
		 -0.58778781 1.000000357628 0.80901021 -0.30901751 0.99999958 0.95105511 0 1 1.00000333786
		 0.30901152 0.99999923 0.95105511 0.58778477 1 0.80901021 0.80901921 1.000000357628 0.58778781
		 0.95105207 1 0.3090145 0.99999434 1 0 -3.0036986e-06 -1.000000357628 0 0 1 0;
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
createNode transform -n "pCylinder8";
	rename -uid "265C4A0A-4C1D-5528-F7BF-90874CB327F9";
	setAttr ".t" -type "double3" 152.99999999999989 18.40876029885592 110.9738459832168 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144012 0 ;
	setAttr ".rpt" -type "double3" 2.6441642589629264e-15 43.182479402288024 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166793 0 ;
createNode transform -n "pCylinder28" -p "pCylinder8";
	rename -uid "1126D02E-4A54-FFF5-0133-CA8B71A07CB6";
	setAttr ".t" -type "double3" 304.86978907214154 2.6987634899928575e-15 0 ;
	setAttr ".rp" -type "double3" 0 -4.6932791161724898e-08 0 ;
	setAttr ".sp" -type "double3" 0 -4.6932791161724898e-08 0 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "E339047E-4519-77F9-2E43-C3B174274788";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.29880658 0 0.29912901
		 0 0.29912901 0.0096963504 0.29880658 0.0096963504 0.29945138 0 0.29945138 0.0096963504
		 0.29977378 0 0.29977378 0.0096963504 0.30009621 0 0.30009621 0.0096963504 0.30041862
		 0 0.30041862 0.0096963504 0.30074099 0 0.30074099 0.0096963504 0.30106342 0 0.30106342
		 0.0096963504 0.30138582 0 0.30138582 0.0096963504 0.30170822 0 0.30170822 0.0096963504
		 0.30203062 0 0.30203062 0.0096963504 0.30235302 0 0.30235302 0.0096963504 0.30267543
		 0 0.30267543 0.0096963504 0.30299783 0 0.30299783 0.0096963504 0.30332023 0 0.30332023
		 0.0096963504 0.30364263 0 0.30364263 0.0096963504 0.30396503 0 0.30396503 0.0096963504
		 0.30428743 0 0.30428743 0.0096963504 0.30460986 0 0.30460986 0.0096963504 0.30493224
		 0 0.30493224 0.0096963504 0.30525464 0 0.30525464 0.0096963504 0.46420556 0.00092136429
		 0.46452305 0.0015444552 0.46239728 0.0021457504 0.46371108 0.00042687671 0.46308798
		 0.00010939617 0.46239728 0 0.46170658 0.00010939637 0.46108347 0.00042687717 0.46058902
		 0.00092136464 0.46027154 0.0015444556 0.46016213 0.0022351567 0.46027154 0.0029258577
		 0.46058902 0.0035489483 0.46108347 0.0040434357 0.46170658 0.0043609161 0.46239728
		 0.004470312 0.46308798 0.0043609161 0.46371108 0.0040434357 0.46420556 0.0035489483
		 0.46452305 0.0029258577 0.46463245 0.0022351567 0.48842758 0.0029258581 0.4881101
		 0.0035489467 0.48630181 0.0021457497 0.48761559 0.0040434347 0.48699254 0.0043609156
		 0.48630181 0.0044703106 0.48561111 0.0043609156 0.484988 0.0040434347 0.48449352
		 0.0035489467 0.48417607 0.0029258581 0.48406667 0.0022351553 0.48417607 0.0015444543
		 0.48449352 0.0009213658 0.484988 0.00042687744 0.48561111 0.00010939685 0.48630181
		 0 0.48699254 0.00010939685 0.48761559 0.00042687744 0.4881101 0.00092136423 0.48842758
		 0.0015444543 0.48853695 0.0022351553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1.000000119209 -0.3090145 0.80901617 -1.000000119209 -0.58778781
		 0.58778781 -1.000000119209 -0.80902219 0.30902052 -1.000000119209 -0.95105511 0 -1.000000119209 -1.00000333786
		 -0.30902052 -1.000000119209 -0.95105511 -0.58778781 -1.000000119209 -0.80901617 -0.80901617 -1.000000119209 -0.58778781
		 -0.95105511 -1.000000119209 -0.3090145 -1.00000333786 -1.000000119209 0 -0.95105511 -1.000000119209 0.3090145
		 -0.80901617 -1.000000119209 0.58778781 -0.58778781 -1.000000119209 0.80901021 -0.30902052 -1.000000119209 0.95105511
		 0 -1.000000119209 1.00000333786 0.30902052 -1.000000119209 0.95105511 0.58778781 -1.000000119209 0.80901021
		 0.80901617 -1.000000119209 0.58778781 0.95105511 -1.000000119209 0.3090145 1.00000333786 -1.000000119209 0
		 0.95105511 1 -0.3090145 0.80901617 1 -0.58778781 0.58778781 1 -0.80902219 0.30902052 1 -0.95105511
		 0 1 -1.00000333786 -0.30902052 1 -0.95105511 -0.58778781 1 -0.80901617 -0.80901617 1 -0.58778781
		 -0.95105511 1 -0.3090145 -1.00000333786 1 0 -0.95105511 1 0.3090145 -0.80901617 1 0.58778781
		 -0.58778781 1 0.80901021 -0.30902052 1 0.95105511 0 1 1.00000333786 0.30902052 1 0.95105511
		 0.58778781 1 0.80901021 0.80901617 1 0.58778781 0.95105511 1 0.3090145 1.00000333786 1 0
		 0 -1.000000119209 0 0 1 0;
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
createNode transform -n "pCylinder9";
	rename -uid "21545134-44D3-A72B-66D8-18A6704F08B8";
	setAttr ".t" -type "double3" 171.69856208038979 29.204380149427937 110.97384598321682 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144001 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 32.386859551716014 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode transform -n "pCylinder26" -p "pCylinder9";
	rename -uid "67309B54-4C16-3CF8-237D-9FB680B717C8";
	setAttr ".t" -type "double3" 152.43489453607083 -19.084667863150528 0 ;
	setAttr ".rp" -type "double3" -6.0073972687007869e-06 3.7546232929379918e-07 0 ;
	setAttr ".sp" -type "double3" -6.0073972687007869e-06 3.7546232929379918e-07 0 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "8195979A-49A9-322A-9067-0484337C033F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.28087819 0 0.28120059
		 0 0.28120059 0.0096963504 0.28087819 0.0096963504 0.28152299 0 0.28152299 0.0096963504
		 0.28184539 0 0.28184539 0.0096963504 0.28216779 0 0.28216779 0.0096963504 0.28249019
		 0 0.28249019 0.0096963504 0.2828126 0 0.2828126 0.0096963504 0.28313503 0 0.28313503
		 0.0096963504 0.2834574 0 0.2834574 0.0096963504 0.28377983 0 0.28377983 0.0096963504
		 0.28410223 0 0.28410223 0.0096963504 0.28442463 0 0.28442463 0.0096963504 0.28474703
		 0 0.28474703 0.0096963504 0.28506944 0 0.28506944 0.0096963504 0.28539184 0 0.28539184
		 0.0096963504 0.28571424 0 0.28571424 0.0096963504 0.28603664 0 0.28603664 0.0096963504
		 0.28635904 0 0.28635904 0.0096963504 0.28668144 0 0.28668144 0.0096963504 0.28700384
		 0 0.28700384 0.0096963504 0.28732625 0 0.28732625 0.0096963504 0.48213395 0.00092136423
		 0.48245144 0.001544456 0.48032567 0.0021457497 0.48163947 0.00042687744 0.4810164
		 0.00010939685 0.48032567 0 0.47963497 0.00010939685 0.47901189 0.00042687744 0.47851741
		 0.00092136592 0.47819993 0.001544456 0.47809052 0.0022351572 0.47819993 0.0029258565
		 0.47851741 0.0035489481 0.47901189 0.0040434347 0.47963497 0.0043609156 0.48032567
		 0.0044703106 0.4810164 0.0043609156 0.48163947 0.0040434347 0.48213395 0.0035489481
		 0.48245144 0.0029258565 0.48256084 0.0022351572 0.14778808 0.0029258579 0.14747059
		 0.0035489481 0.14566232 0.0021457504 0.14697611 0.0040434352 0.14635302 0.0043609156
		 0.14566232 0.004470313 0.14497162 0.0043609156 0.14434853 0.0040434352 0.14385404
		 0.0035489481 0.14353657 0.0029258579 0.14342716 0.0022351565 0.14353657 0.0015444549
		 0.14385404 0.00092136458 0.14434853 0.00042687767 0.14497162 0.00010939525 0.14566232
		 0 0.14635302 0.00010939525 0.14697611 0.00042687598 0.14747061 0.00092136458 0.14778808
		 0.0015444549 0.14789748 0.0022351565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95104909 -1 -0.3090145 0.80902219 -1.000000357628 -0.58778781
		 0.58778179 -0.99999958 -0.80902219 0.30900851 -0.99999923 -0.95105511 -6.0073971e-06 -0.99999958 -1.00000333786
		 -0.30902052 -0.99999958 -0.95105511 -0.58779377 -1.000000357628 -0.80901617 -0.80902821 -0.99999887 -0.58778781
		 -0.95106107 -0.99999923 -0.3090145 -1.000009417534 -0.99999923 0 -0.95106107 -0.99999923 0.3090145
		 -0.80902821 -0.99999887 0.58778781 -0.58779377 -1.000000357628 0.80901021 -0.30902052 -0.99999958 0.95105511
		 -6.0073971e-06 -0.99999958 1.00000333786 0.30900851 -0.99999923 0.95105511 0.58778179 -0.99999958 0.80901021
		 0.80902219 -1.000000357628 0.58778781 0.95104909 -1 0.3090145 0.99999738 -1 0 0.95105511 1.000000357628 -0.3090145
		 0.80901021 1.000001072884 -0.58778781 0.58778179 1.000000357628 -0.80902219 0.30902052 0.99999958 -0.95105511
		 -6.0073971e-06 1.000001072884 -1.00000333786 -0.3090145 0.99999958 -0.95105511 -0.58779377 1.000001072884 -0.80901617
		 -0.80902219 1.000000357628 -0.58778781 -0.95106709 1.000000357628 -0.3090145 -1.000009417534 0.99999958 0
		 -0.95106709 1.000000357628 0.3090145 -0.80902219 1.000000357628 0.58778781 -0.58779377 1.000001072884 0.80901021
		 -0.3090145 0.99999958 0.95105511 -6.0073971e-06 1.000001072884 1.00000333786 0.30902052 0.99999958 0.95105511
		 0.58778179 1.000000357628 0.80901021 0.80901021 1.000001072884 0.58778781 0.95105511 1.000000357628 0.3090145
		 0.99999738 0.99999958 0 -6.0073971e-06 -0.99999958 0 -6.0073971e-06 1.000001072884 0;
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
createNode transform -n "pCylinder10";
	rename -uid "F95A6692-488B-9F46-DB04-3C8DAE387B43";
	setAttr ".t" -type "double3" 171.69856208038979 50.795619850571967 110.97384598321685 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144001 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 10.795619850572015 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode transform -n "pCylinder42" -p "pCylinder10";
	rename -uid "4E7A6B6C-4F74-E723-BAD6-6BA445E3F2EF";
	setAttr ".t" -type "double3" -152.43489453607071 -19.084667863150528 0 ;
	setAttr ".rp" -type "double3" 7.5092465858759836e-06 3.7546232929379918e-07 0 ;
	setAttr ".sp" -type "double3" 7.5092465858759836e-06 3.7546232929379918e-07 0 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "FEC664F9-4A9C-8D75-08E5-028634EE5787";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.089641973 0 0.089964375
		 0 0.089964375 0.0096963504 0.089641973 0.0096963504 0.090286776 0 0.090286776 0.0096963504
		 0.090609185 0 0.090609185 0.0096963504 0.090931587 0 0.090931587 0.0096963504 0.091253981
		 0 0.091253981 0.0096963504 0.09157639 0 0.09157639 0.0096963504 0.091898791 0 0.091898791
		 0.0096963504 0.092221193 0 0.092221193 0.0096963504 0.092543602 0 0.092543602 0.0096963504
		 0.092866004 0 0.092866004 0.0096963504 0.093188412 0 0.093188412 0.0096963504 0.093510814
		 0 0.093510814 0.0096963504 0.093833208 0 0.093833208 0.0096963504 0.094155625 0 0.094155625
		 0.0096963504 0.094478019 0 0.094478019 0.0096963504 0.09480042 0 0.09480042 0.0096963504
		 0.095122829 0 0.095122829 0.0096963504 0.095445231 0 0.095445231 0.0096963504 0.095767632
		 0 0.095767632 0.0096963504 0.096090041 0 0.096090041 0.0096963504 0.15344675 0.00092136418
		 0.1537642 0.001544456 0.15163845 0.0021457495 0.15295224 0.00042687741 0.15232915
		 0.00010939684 0.15163845 0 0.15094776 0.00010939684 0.15032466 0.00042687741 0.14983016
		 0.00092136586 0.14951271 0.001544456 0.14940329 0.0022351569 0.14951271 0.0029258563
		 0.14983016 0.0035489483 0.15032466 0.0040434352 0.15094776 0.0043609152 0.15163845
		 0.0044703106 0.15232915 0.0043609152 0.15295224 0.0040434352 0.15344675 0.0035489483
		 0.1537642 0.0029258563 0.15387362 0.0022351569 0.3121317 0.0029258574 0.31181422
		 0.0035489479 0.31000593 0.0021457502 0.31131974 0.0040434347 0.31069663 0.0043609152
		 0.31000593 0.004470312 0.30931523 0.0043609152 0.30869216 0.0040434347 0.30819765
		 0.0035489479 0.30788019 0.0029258574 0.30777079 0.002235156 0.30788019 0.0015444548
		 0.30819765 0.00092136452 0.30869216 0.00042687758 0.30931523 0.00010939688 0.31000593
		 0 0.31069663 0.00010939688 0.31131974 0.00042687592 0.31181422 0.00092136452 0.3121317
		 0.0015444548 0.31224108 0.002235156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106107 -0.99999887 -0.3090145 0.80902821 -0.99999887 -0.58778781
		 0.58779079 -1.000000357628 -0.80902219 0.30902052 -0.99999958 -0.95105511 9.0110962e-06 -0.99999958 -1.00000333786
		 -0.30900249 -0.99999887 -0.95105511 -0.58777577 -0.99999958 -0.80901617 -0.80901617 -1.000000357628 -0.58778781
		 -0.95104909 -0.99999887 -0.3090145 -0.99999738 -0.99999958 0 -0.95104909 -0.99999887 0.3090145
		 -0.80901617 -1.000000357628 0.58778781 -0.58777577 -0.99999958 0.80901021 -0.30900249 -0.99999887 0.95105511
		 9.0110962e-06 -0.99999958 1.00000333786 0.30902052 -0.99999958 0.95105511 0.58779079 -1.000000357628 0.80901021
		 0.80902821 -0.99999887 0.58778781 0.95106107 -0.99999887 0.3090145 1.000009417534 -0.99999809 0
		 0.95105809 1.000000357628 -0.3090145 0.80901921 1.000000357628 -0.58778781 0.58779681 1.000000357628 -0.80902219
		 0.30902353 1.000001072884 -0.95105511 9.0110962e-06 1.000001072884 -1.00000333786
		 -0.30902353 1.000000357628 -0.95105511 -0.58777875 1.000000357628 -0.80901617 -0.80900717 1.000001072884 -0.58778781
		 -0.95105511 1.000000357628 -0.3090145 -0.99999136 1.000000357628 0 -0.95105511 1.000000357628 0.3090145
		 -0.80900717 1.000001072884 0.58778781 -0.58777875 1.000000357628 0.80901021 -0.30902353 1.000000357628 0.95105511
		 9.0110962e-06 1.000001072884 1.00000333786 0.30902353 1.000001072884 0.95105511 0.58779681 1.000000357628 0.80901021
		 0.80901921 1.000000357628 0.58778781 0.95105809 1.000000357628 0.3090145 1.000012397766 0.99999958 0
		 9.0110962e-06 -0.99999958 0 9.0110962e-06 1.000001072884 0;
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
createNode transform -n "pCylinder11";
	rename -uid "8712C42B-42EA-24B5-8C16-CDA652A2FE09";
	setAttr ".t" -type "double3" 152.99999999999989 61.591239701144012 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144055 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166835 0 ;
createNode transform -n "pCylinder24" -p "pCylinder11";
	rename -uid "58F51833-4590-D097-A96E-F3BA6CE539F1";
	setAttr ".t" -type "double3" -264.02498218287786 -11.018538128184558 0 ;
	setAttr ".rp" -type "double3" -9.0110959030511803e-06 0 -3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" -9.0110959030511803e-06 0 -3.0036986343503934e-06 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "56431829-42C9-EB4D-178E-34A81F05FCA2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.12549877 0 0.12582117
		 0 0.12582117 0.0096963495 0.12549877 0.0096963495 0.12614357 0 0.12614357 0.0096963495
		 0.12646598 0 0.12646598 0.0096963495 0.12678838 0 0.12678838 0.0096963495 0.12711078
		 0 0.12711078 0.0096963495 0.12743318 0 0.12743318 0.0096963495 0.12775558 0 0.12775558
		 0.0096963495 0.128078 0 0.128078 0.0096963495 0.1284004 0 0.1284004 0.0096963495
		 0.1287228 0 0.1287228 0.0096963495 0.1290452 0 0.1290452 0.0096963495 0.1293676 0
		 0.1293676 0.0096963495 0.12969001 0 0.12969001 0.0096963495 0.13001241 0 0.13001241
		 0.0096963495 0.13033481 0 0.13033481 0.0096963495 0.13065723 0 0.13065723 0.0096963495
		 0.13097963 0 0.13097963 0.0096963495 0.13130203 0 0.13130203 0.0096963495 0.13162443
		 0 0.13162443 0.0096963495 0.13194683 0 0.13194683 0.0096963495 0.36559939 0.00092136423
		 0.36591688 0.001544456 0.36379111 0.0021457481 0.36510491 0.00042687746 0.36448184
		 0.00010939685 0.36379111 0 0.36310041 0.00010939685 0.36247733 0.00042687746 0.36198285
		 0.00092136586 0.36166537 0.001544456 0.36155596 0.0022351572 0.36166537 0.0029258581
		 0.36198285 0.0035489483 0.36247733 0.0040434352 0.36310041 0.0043609156 0.36379111
		 0.0044703106 0.36448181 0.0043609156 0.36510491 0.0040434352 0.36559939 0.0035489483
		 0.36591688 0.0029258581 0.36602628 0.0022351572 0.33006009 0.0029258567 0.32974261
		 0.0035489469 0.32793432 0.0021457484 0.32924813 0.0040434338 0.32862502 0.0043609147
		 0.32793432 0.0044703116 0.32724363 0.0043609147 0.32662055 0.0040434338 0.32612604
		 0.0035489469 0.32580858 0.0029258567 0.32569918 0.0022351558 0.32580858 0.0015444545
		 0.32612604 0.00092136435 0.32662055 0.00042687749 0.32724363 0.00010939686 0.32793432
		 0 0.32862502 0.00010939686 0.32924813 0.00042687586 0.32974261 0.00092136266 0.33006009
		 0.0015444545 0.3301695 0.0022351558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1.000000357628 -0.3090145 0.80901617 -1.000000357628 -0.58778781
		 0.58777577 -0.99999958 -0.80901617 0.30900851 -0.99999958 -0.95105511 -6.0073971e-06 -1 -1.00000333786
		 -0.30903253 -1.000000357628 -0.95105511 -0.58779979 -1.000000357628 -0.80901617 -0.80903423 -1 -0.58778781
		 -0.95107311 -1 -0.3090145 -1.000009417534 -1 0 -0.95107311 -1 0.3090145 -0.80903423 -1 0.58778781
		 -0.58779979 -1.000000357628 0.80901617 -0.30903253 -1.000000357628 0.95105511 -6.0073971e-06 -1 0.99999738
		 0.30900851 -0.99999958 0.95105511 0.58777577 -0.99999958 0.80901617 0.80901617 -1.000000357628 0.58778781
		 0.95105511 -1.000000357628 0.3090145 0.99999136 -0.99999958 0 0.95104307 1.000000357628 -0.3090145
		 0.80901617 1.000000357628 -0.58778781 0.58778781 0.99999958 -0.80901617 0.30900851 1.000000357628 -0.95105511
		 -1.2014794e-05 1.000000357628 -1.00000333786 -0.30902052 1.000000357628 -0.95105511
		 -0.58779377 1.000000357628 -0.80901617 -0.80902821 1.000000357628 -0.58778781 -0.95105511 1.000000357628 -0.3090145
		 -1.000009417534 1.000000357628 0 -0.95105511 1.000000357628 0.3090145 -0.80902821 1.000000357628 0.58778781
		 -0.58779377 1.000000357628 0.80901617 -0.30902052 1.000000357628 0.95105511 -1.2014794e-05 1.000000357628 0.99999738
		 0.30900851 1.000000357628 0.95105511 0.58778781 0.99999958 0.80901617 0.80901617 1.000000357628 0.58778781
		 0.95104307 1.000000357628 0.3090145 0.99998534 1.000000357628 0 -6.0073971e-06 -1 0
		 -1.2014794e-05 1.000000357628 0;
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
createNode transform -n "pCylinder12";
	rename -uid "15C02D36-4246-A1D6-437C-8FB490C141CC";
	setAttr ".t" -type "double3" 152.99999999999989 61.591239701144012 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144055 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166835 0 ;
createNode transform -n "pCylinder22" -p "pCylinder12";
	rename -uid "64D76CC6-4211-27AA-15BC-D89486AE6867";
	setAttr ".t" -type "double3" -264.02498218287786 11.018538128184558 0 ;
	setAttr ".rp" -type "double3" 0 -9.3865582323449795e-08 -3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" 0 -9.3865582323449795e-08 -3.0036986343503934e-06 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "CBE47297-4DAA-498B-849E-CCA1673B2B2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.2450214 0 0.2453438
		 0 0.2453438 0.0096963495 0.2450214 0.0096963495 0.24566621 0 0.24566621 0.0096963495
		 0.24598861 0 0.24598861 0.0096963495 0.24631101 0 0.24631101 0.0096963495 0.24663341
		 0 0.24663341 0.0096963495 0.24695581 0 0.24695581 0.0096963495 0.24727823 0 0.24727823
		 0.0096963495 0.24760063 0 0.24760063 0.0096963495 0.24792303 0 0.24792303 0.0096963495
		 0.24824543 0 0.24824543 0.0096963495 0.24856783 0 0.24856783 0.0096963495 0.24889024
		 0 0.24889024 0.0096963495 0.24921264 0 0.24921264 0.0096963495 0.24953504 0 0.24953504
		 0.0096963495 0.24985746 0 0.24985746 0.0096963495 0.25017986 0 0.25017986 0.0096963495
		 0.25050226 0 0.25050226 0.0096963495 0.25082466 0 0.25082466 0.0096963495 0.25114706
		 0 0.25114706 0.0096963495 0.25146946 0 0.25146946 0.0096963495 0.33571875 0.00092136429
		 0.33603624 0.0015444561 0.33391047 0.0021457497 0.33522424 0.00042687749 0.33460116
		 0.00010939685 0.33391047 0 0.33321977 0.00010939685 0.33259666 0.00042687749 0.33210218
		 0.00092136592 0.3317847 0.0015444561 0.33167532 0.0022351572 0.3317847 0.0029258567
		 0.33210218 0.0035489483 0.33259666 0.0040434352 0.33321977 0.0043609156 0.33391047
		 0.0044703111 0.33460116 0.0043609156 0.33522424 0.0040434352 0.33571875 0.0035489483
		 0.33603624 0.0029258567 0.33614561 0.0022351572 0.37786913 0.0029258567 0.37755167
		 0.0035489467 0.37574339 0.0021457491 0.37705716 0.0040434333 0.37643409 0.0043609142
		 0.37574339 0.0044703102 0.37505269 0.0043609142 0.37442958 0.0040434333 0.3739351
		 0.0035489467 0.37361762 0.0029258567 0.37350821 0.0022351556 0.37361762 0.0015444536
		 0.3739351 0.00092136429 0.37442958 0.00042687665 0.37505269 0.0001093952 0.37574339
		 0 0.37643409 0.0001093952 0.37705716 0.00042687583 0.37755167 0.00092136342 0.37786913
		 0.0015444536 0.37797853 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1.000000238419 -0.3090145 0.80901617 -1.000000238419 -0.58778781
		 0.58778781 -1.000000476837 -0.80901617 0.30902052 -1.000000476837 -0.95105511 0 -1.000000238419 -1.00000333786
		 -0.30902052 -1.000000119209 -0.95105511 -0.58778781 -1.000000119209 -0.80901617 -0.80901617 -1.000000238419 -0.58778781
		 -0.95105511 -1.000000238419 -0.3090145 -1.00000333786 -1.000000119209 0 -0.95105511 -1.000000238419 0.3090145
		 -0.80901617 -1.000000238419 0.58778781 -0.58778781 -1.000000119209 0.80901617 -0.30902052 -1.000000119209 0.95105511
		 0 -1.000000238419 0.99999738 0.30902052 -1.000000476837 0.95105511 0.58778781 -1.000000476837 0.80901617
		 0.80901617 -1.000000238419 0.58778781 0.95105511 -1.000000238419 0.3090145 1.00000333786 -1.000000119209 0
		 0.95105511 1.000000238419 -0.3090145 0.80901617 1.000000238419 -0.58778781 0.58777577 0.99999988 -0.80901617
		 0.30902052 0.99999952 -0.95105511 -1.2014794e-05 0.99999988 -1.00000333786 -0.30900851 0.99999988 -0.95105511
		 -0.58778781 0.99999952 -0.80901617 -0.80901617 0.99999988 -0.58778781 -0.95105511 0.99999988 -0.3090145
		 -1.00000333786 0.99999988 0 -0.95105511 0.99999988 0.3090145 -0.80901617 0.99999988 0.58778781
		 -0.58778781 0.99999952 0.80901617 -0.30900851 0.99999988 0.95105511 -1.2014794e-05 0.99999988 0.99999738
		 0.30902052 0.99999952 0.95105511 0.58777577 0.99999988 0.80901617 0.80901617 1.000000238419 0.58778781
		 0.95105511 1.000000238419 0.3090145 0.99999136 0.99999988 0 0 -1.000000238419 0 -1.2014794e-05 0.99999988 0;
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
createNode transform -n "pCylinder13";
	rename -uid "3DE22F48-4ED0-FAD0-744B-4980D87E50A2";
	setAttr ".t" -type "double3" 134.30143791961007 29.204380149427941 72.759100765339895 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144016 0 ;
	setAttr ".rpt" -type "double3" 18.698562080389852 32.386859551716022 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.4576814181668 0 ;
createNode transform -n "pCylinder20" -p "pCylinder13";
	rename -uid "67DC3341-4ADB-16B2-4DEB-3CA0B4F0D68D";
	setAttr ".t" -type "double3" -6.7694691868101309e-14 22.037076256369108 0 ;
	setAttr ".rp" -type "double3" 0 -1.8773116464689959e-07 -3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" 0 -1.8773116464689959e-07 -3.0036986343503934e-06 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "A13E3735-40AA-E62C-8D97-87B460F968E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.25398558 0 0.25430799
		 0 0.25430799 0.0096963495 0.25398558 0.0096963495 0.25463042 0 0.25463042 0.0096963495
		 0.25495282 0 0.25495282 0.0096963495 0.25527522 0 0.25527522 0.0096963495 0.25559762
		 0 0.25559762 0.0096963495 0.25592002 0 0.25592002 0.0096963495 0.25624242 0 0.25624242
		 0.0096963495 0.25656483 0 0.25656483 0.0096963495 0.25688723 0 0.25688723 0.0096963495
		 0.25720963 0 0.25720963 0.0096963495 0.25753203 0 0.25753203 0.0096963495 0.25785443
		 0 0.25785443 0.0096963495 0.25817683 0 0.25817683 0.0096963495 0.25849923 0 0.25849923
		 0.0096963495 0.25882164 0 0.25882164 0.0096963495 0.25914404 0 0.25914404 0.0096963495
		 0.25946644 0 0.25946644 0.0096963495 0.25978884 0 0.25978884 0.0096963495 0.26011127
		 0 0.26011127 0.0096963495 0.26043367 0 0.26043367 0.0096963495 0.45822945 0.0009213626
		 0.45854691 0.0015444544 0.45642117 0.0021457497 0.45773494 0.00042687583 0.45711187
		 0.0001093952 0.45642117 0 0.45573047 0.0001093952 0.45510736 0.00042687583 0.45461288
		 0.00092136429 0.4542954 0.0015444544 0.45418599 0.0022351556 0.4542954 0.0029258567
		 0.45461288 0.0035489467 0.45510736 0.0040434333 0.45573047 0.0043609142 0.45642117
		 0.0044703092 0.45711187 0.0043609142 0.45773494 0.0040434333 0.45822945 0.0035489467
		 0.45854691 0.0029258567 0.45865631 0.0022351556 0.37189302 0.0029258574 0.37157553
		 0.0035489476 0.36976725 0.0021457491 0.37108105 0.0040434343 0.37045795 0.0043609152
		 0.36976725 0.0044703102 0.36907655 0.0043609152 0.36845347 0.0040434343 0.36795896
		 0.0035489476 0.36764148 0.0029258574 0.3675321 0.0022351563 0.36764148 0.0015444553
		 0.36795896 0.00092136511 0.36845347 0.00042687749 0.36907655 0.00010939602 0.36976725
		 0 0.37045795 0.00010939602 0.37108105 0.00042687665 0.37157553 0.00092136342 0.37189302
		 0.0015444553 0.37200239 0.0022351563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105809 -1.000000357628 -0.3090145 0.80901319 -1.000000357628 -0.58778781
		 0.58778179 -1.000000357628 -0.80901617 0.3090145 -1.000000357628 -0.95105511 0 -1.000000357628 -1.00000333786
		 -0.30902052 -1.000000357628 -0.95105511 -0.58778781 -1.000000357628 -0.80901617 -0.80901921 -1.000000357628 -0.58778781
		 -0.95105809 -1.000000357628 -0.3090145 -1.000000357628 -1.000000357628 0 -0.95105809 -1.000000357628 0.3090145
		 -0.80901921 -1.000000357628 0.58778781 -0.58778781 -1.000000357628 0.80901617 -0.30902052 -1.000000357628 0.95105511
		 0 -1.000000357628 0.99999738 0.3090145 -1.000000357628 0.95105511 0.58778179 -1.000000357628 0.80901617
		 0.80901319 -1.000000357628 0.58778781 0.95105809 -1.000000357628 0.3090145 1.000000357628 -1.000000357628 0
		 0.95105809 1 -0.3090145 0.80901319 1 -0.58778781 0.58778179 1 -0.80901617 0.3090145 1 -0.95105511
		 0 1 -1.00000333786 -0.30902052 1 -0.95105511 -0.58778781 1 -0.80901617 -0.80901921 1 -0.58778781
		 -0.95105809 1 -0.3090145 -1.000000357628 1 0 -0.95105809 1 0.3090145 -0.80901921 1 0.58778781
		 -0.58778781 1 0.80901617 -0.30902052 1 0.95105511 0 1 0.99999738 0.3090145 1 0.95105511
		 0.58778179 1 0.80901617 0.80901319 1 0.58778781 0.95105809 1 0.3090145 1.000000357628 1 0
		 0 -1.000000357628 0 0 1 0;
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
createNode transform -n "pCylinder14";
	rename -uid "838E576A-4870-BB95-A719-9096BF03EB40";
	setAttr ".t" -type "double3" 171.69856208038979 29.204380149427937 72.759100765339937 ;
	setAttr ".r" -type "double3" 0 0 -150.00000000000003 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144001 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 32.386859551716014 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode transform -n "pCylinder36" -p "pCylinder14";
	rename -uid "98C48C26-4AA5-7938-C29B-0F9DB5640AEA";
	setAttr ".t" -type "double3" 264.02498218287798 -11.018538128184552 0 ;
	setAttr ".rp" -type "double3" 6.0073972687007869e-06 -2.8159674697034939e-07 -3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" 6.0073972687007869e-06 -2.8159674697034939e-07 -3.0036986343503934e-06 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "7A8CC050-4BEA-D6D4-1B8C-0A9EE33A147F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.13446297 0 0.13478537
		 0 0.13478537 0.0096963495 0.13446297 0.0096963495 0.13510777 0 0.13510777 0.0096963495
		 0.13543017 0 0.13543017 0.0096963495 0.13575257 0 0.13575257 0.0096963495 0.13607498
		 0 0.13607498 0.0096963495 0.13639738 0 0.13639738 0.0096963495 0.13671979 0 0.13671979
		 0.0096963495 0.13704219 0 0.13704219 0.0096963495 0.1373646 0 0.1373646 0.0096963495
		 0.137687 0 0.137687 0.0096963495 0.1380094 0 0.1380094 0.0096963495 0.1383318 0 0.1383318
		 0.0096963495 0.1386542 0 0.1386542 0.0096963495 0.1389766 0 0.1389766 0.0096963495
		 0.13929901 0 0.13929901 0.0096963495 0.13962142 0 0.13962142 0.0096963495 0.13994382
		 0 0.13994382 0.0096963495 0.14026622 0 0.14026622 0.0096963495 0.14058863 0 0.14058863
		 0.0096963495 0.14091103 0 0.14091103 0.0096963495 0.35364714 0.00092136423 0.35396463
		 0.001544456 0.35183886 0.0021457497 0.35315266 0.00042687746 0.35252956 0.00010939685
		 0.35183886 0 0.35114816 0.00010939685 0.35052505 0.00042687746 0.35003057 0.00092136592
		 0.34971309 0.001544456 0.34960371 0.0022351572 0.34971309 0.0029258565 0.35003057
		 0.0035489483 0.35052505 0.0040434352 0.35114816 0.0043609156 0.35183886 0.0044703111
		 0.35252956 0.0043609156 0.35315266 0.0040434352 0.35364714 0.0035489483 0.35396463
		 0.0029258565 0.354074 0.0022351572 0.34798849 0.0029258567 0.347671 0.0035489469
		 0.34586272 0.0021457497 0.34717652 0.0040434338 0.34655342 0.0043609142 0.34586272
		 0.0044703111 0.34517202 0.0043609142 0.34454894 0.0040434338 0.34405446 0.0035489469
		 0.34373698 0.0029258567 0.34362757 0.0022351556 0.34373698 0.0015444545 0.34405446
		 0.00092136429 0.34454894 0.00042687749 0.34517202 0.0001093952 0.34586272 0 0.34655342
		 0.0001093952 0.34717652 0.00042687583 0.347671 0.00092136429 0.34798849 0.0015444545
		 0.34809789 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106709 -1.000000596046 -0.3090145 0.80902821 -1.000000119209 -0.58778781
		 0.58778781 -1.000000357628 -0.80901617 0.30902052 -1.000000596046 -0.95105511 0 -1.000000357628 -1.00000333786
		 -0.3089965 -1.000000119209 -0.95105511 -0.58777577 -1 -0.80901617 -0.80901617 -1.000000596046 -0.58778781
		 -0.95105511 -1.000000357628 -0.3090145 -0.99999136 -1.000000596046 0 -0.95105511 -1.000000357628 0.3090145
		 -0.80901617 -1.000000596046 0.58778781 -0.58777577 -1 0.80901617 -0.3089965 -1.000000119209 0.95105511
		 0 -1.000000357628 0.99999738 0.30902052 -1.000000596046 0.95105511 0.58778781 -1.000000357628 0.80901617
		 0.80902821 -1.000000119209 0.58778781 0.95106709 -1.000000596046 0.3090145 1.00000333786 -1.000000119209 0
		 0.95105511 1 -0.3090145 0.80901617 1 -0.58778781 0.58778781 1 -0.80901617 0.30900851 0.99999923 -0.95105511
		 1.2014794e-05 1 -1.00000333786 -0.30900851 0.99999958 -0.95105511 -0.58778781 0.99999923 -0.80901617
		 -0.80901617 1 -0.58778781 -0.95105511 1 -0.3090145 -0.99999136 1 0 -0.95105511 1 0.3090145
		 -0.80901617 1 0.58778781 -0.58778781 0.99999923 0.80901617 -0.30900851 0.99999958 0.95105511
		 1.2014794e-05 1 0.99999738 0.30900851 0.99999923 0.95105511 0.58778781 1 0.80901617
		 0.80901617 1 0.58778781 0.95105511 1 0.3090145 1.00000333786 0.99999958 0 0 -1.000000357628 0
		 1.2014794e-05 1 0;
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
createNode transform -n "pCylinder15";
	rename -uid "FF9ED1EB-458B-9B62-C4B2-1EBB23A20F6A";
	setAttr ".t" -type "double3" 171.69856208038979 50.795619850571967 72.759100765339966 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144001 0 ;
	setAttr ".rpt" -type "double3" -18.698562080389838 10.795619850572015 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166789 0 ;
createNode transform -n "pCylinder40" -p "pCylinder15";
	rename -uid "DB0CFBFE-488F-C171-0D98-F696998104D9";
	setAttr ".t" -type "double3" 1.3538938373620262e-13 -22.037076256369115 0 ;
	setAttr ".rp" -type "double3" 0 3.7546232929379918e-07 -3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" 0 3.7546232929379918e-07 -3.0036986343503934e-06 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "81CA67BC-4C73-46B9-21E7-1DA7A95528BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.27191401 0 0.27223641
		 0 0.27223641 0.0096963486 0.27191401 0.0096963486 0.27255881 0 0.27255881 0.0096963486
		 0.27288121 0 0.27288121 0.0096963486 0.27320361 0 0.27320361 0.0096963486 0.27352601
		 0 0.27352601 0.0096963486 0.27384841 0 0.27384841 0.0096963486 0.27417082 0 0.27417082
		 0.0096963486 0.27449322 0 0.27449322 0.0096963486 0.27481562 0 0.27481562 0.0096963486
		 0.27513802 0 0.27513802 0.0096963486 0.27546042 0 0.27546042 0.0096963486 0.27578282
		 0 0.27578282 0.0096963486 0.27610523 0 0.27610523 0.0096963486 0.27642763 0 0.27642763
		 0.0096963486 0.27675003 0 0.27675003 0.0096963486 0.27707243 0 0.27707243 0.0096963486
		 0.27739486 0 0.27739486 0.0096963486 0.27771726 0 0.27771726 0.0096963486 0.27803966
		 0 0.27803966 0.0096963486 0.27836207 0 0.27836207 0.0096963486 0.32376647 0.00092136429
		 0.32408395 0.0015444561 0.32195818 0.0021457497 0.32327199 0.00042687749 0.32264891
		 0.00010939685 0.32195818 0 0.32126749 0.00010939685 0.32064441 0.00042687749 0.32014993
		 0.00092136592 0.31983244 0.0015444561 0.31972304 0.0022351572 0.31983244 0.0029258567
		 0.32014993 0.0035489486 0.32064441 0.0040434352 0.32126749 0.0043609161 0.32195818
		 0.0044703111 0.32264891 0.0043609161 0.32327199 0.0040434352 0.32376647 0.0035489486
		 0.32408395 0.0029258567 0.32419336 0.0022351572 0.31810781 0.0029258572 0.31779036
		 0.0035489474 0.31598207 0.0021457502 0.31729585 0.0040434343 0.31667277 0.0043609152
		 0.31598207 0.004470312 0.31529137 0.0043609152 0.31466827 0.0040434343 0.31417379
		 0.0035489474 0.3138563 0.0029258572 0.3137469 0.002235156 0.3138563 0.0015444547
		 0.31417379 0.00092136441 0.31466827 0.00042687755 0.31529137 0.00010939687 0.31598207
		 0 0.31667277 0.00010939687 0.31729585 0.00042687589 0.31779036 0.00092136441 0.31810781
		 0.0015444547 0.31821722 0.002235156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105809 -0.99999958 -0.3090145 0.80901921 -0.99999958 -0.58778781
		 0.58778781 -0.99999958 -0.80901617 0.30902052 -0.99999958 -0.95105511 0 -0.99999958 -1.00000333786
		 -0.3090145 -0.99999958 -0.95105511 -0.58778179 -0.99999958 -0.80901617 -0.80901319 -0.99999958 -0.58778781
		 -0.95105809 -0.99999958 -0.3090145 -1.000000357628 -0.99999958 0 -0.95105809 -0.99999958 0.3090145
		 -0.80901319 -0.99999958 0.58778781 -0.58778179 -0.99999958 0.80901617 -0.3090145 -0.99999958 0.95105511
		 0 -0.99999958 0.99999738 0.30902052 -0.99999958 0.95105511 0.58778781 -0.99999958 0.80901617
		 0.80901921 -0.99999958 0.58778781 0.95105809 -0.99999958 0.3090145 1.000000357628 -0.99999958 0
		 0.95105809 1.000000357628 -0.3090145 0.80901921 1.000000357628 -0.58778781 0.58778781 1.000000357628 -0.80901617
		 0.30902052 1.000000357628 -0.95105511 0 1.000000357628 -1.00000333786 -0.3090145 1.000000357628 -0.95105511
		 -0.58778179 1.000000357628 -0.80901617 -0.80901319 1.000000357628 -0.58778781 -0.95105809 1.000000357628 -0.3090145
		 -1.000000357628 1.000000357628 0 -0.95105809 1.000000357628 0.3090145 -0.80901319 1.000000357628 0.58778781
		 -0.58778179 1.000000357628 0.80901617 -0.3090145 1.000000357628 0.95105511 0 1.000000357628 0.99999738
		 0.30902052 1.000000357628 0.95105511 0.58778781 1.000000357628 0.80901617 0.80901921 1.000000357628 0.58778781
		 0.95105809 1.000000357628 0.3090145 1.000000357628 1.000000357628 0 0 -0.99999958 0
		 0 1.000000357628 0;
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
createNode transform -n "pCylinder16";
	rename -uid "3F24541A-4046-293D-0D9E-B6BE9632AB93";
	setAttr ".t" -type "double3" 152.99999999999989 18.40876029885592 72.759100765339909 ;
	setAttr ".r" -type "double3" 0 0 150 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -21.591239701144012 0 ;
	setAttr ".rpt" -type "double3" 2.6441642589629264e-15 43.182479402288024 0 ;
	setAttr ".sp" -type "double3" 0 -1.1335582829772457 0 ;
	setAttr ".spt" -type "double3" 0 -20.457681418166793 0 ;
createNode transform -n "pCylinder38" -p "pCylinder16";
	rename -uid "0E655E86-4C9D-4447-EDFA-A8AD686A288E";
	setAttr ".t" -type "double3" 264.02498218287781 11.018538128184552 0 ;
	setAttr ".rp" -type "double3" 3.0036986343503934e-06 -3.7546232929379918e-07 -3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" 3.0036986343503934e-06 -3.7546232929379918e-07 -3.0036986343503934e-06 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "0734A1EA-42D8-94C7-056D-89A7F38F8027";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.26294979 0 0.2632722
		 0 0.2632722 0.0096963486 0.26294979 0.0096963486 0.2635946 0 0.2635946 0.0096963486
		 0.263917 0 0.263917 0.0096963486 0.2642394 0 0.2642394 0.0096963486 0.2645618 0 0.2645618
		 0.0096963486 0.2648842 0 0.2648842 0.0096963486 0.26520661 0 0.26520661 0.0096963486
		 0.26552901 0 0.26552901 0.0096963486 0.26585141 0 0.26585141 0.0096963486 0.26617384
		 0 0.26617384 0.0096963486 0.26649624 0 0.26649624 0.0096963486 0.26681864 0 0.26681864
		 0.0096963486 0.26714104 0 0.26714104 0.0096963486 0.26746345 0 0.26746345 0.0096963486
		 0.26778585 0 0.26778585 0.0096963486 0.26810825 0 0.26810825 0.0096963486 0.26843065
		 0 0.26843065 0.0096963486 0.26875305 0 0.26875305 0.0096963486 0.26907545 0 0.26907545
		 0.0096963486 0.26939785 0 0.26939785 0.0096963486 0.35962325 0.000921364 0.35994074
		 0.0015444546 0.357815 0.0021457497 0.35912877 0.00042687659 0.3585057 0.00010939613
		 0.357815 0 0.3571243 0.00010939634 0.35650119 0.00042687703 0.35600671 0.00092136441
		 0.35568923 0.0015444551 0.35557982 0.002235156 0.35568923 0.0029258567 0.35600671
		 0.0035489472 0.35650119 0.0040434343 0.3571243 0.0043609147 0.357815 0.0044703106
		 0.3585057 0.0043609147 0.35912877 0.0040434343 0.35962325 0.0035489472 0.35994074
		 0.0029258567 0.36005014 0.002235156 0.34201235 0.0029258581 0.34169486 0.0035489467
		 0.33988661 0.0021457497 0.34120038 0.0040434352 0.3405773 0.0043609156 0.33988661
		 0.0044703111 0.33919591 0.0043609156 0.3385728 0.0040434352 0.33807832 0.0035489467
		 0.33776084 0.0029258581 0.33765143 0.0022351556 0.33776084 0.0015444544 0.33807832
		 0.00092136592 0.3385728 0.00042687746 0.33919591 0.00010939685 0.33988661 0 0.3405773
		 0.00010939685 0.34120038 0.00042687746 0.34169486 0.00092136423 0.34201235 0.0015444544
		 0.34212175 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106107 -1.000000357628 -0.3090145 0.80902219 -1.000000715256 -0.58778781
		 0.58778781 -1.000000357628 -0.80901617 0.30902052 -1.000000357628 -0.95105511 0 -1.000000357628 -1.00000333786
		 -0.30902052 -1.000000357628 -0.95105511 -0.58778781 -1.000000357628 -0.80901617 -0.80901617 -1.000000357628 -0.58778781
		 -0.95105511 -1.000000357628 -0.3090145 -0.99999738 -1.000000357628 0 -0.95105511 -1.000000357628 0.3090145
		 -0.80901617 -1.000000357628 0.58778781 -0.58778781 -1.000000357628 0.80901617 -0.30902052 -1.000000357628 0.95105511
		 0 -1.000000357628 0.99999738 0.30902052 -1.000000357628 0.95105511 0.58778781 -1.000000357628 0.80901617
		 0.80902219 -1.000000715256 0.58778781 0.95106107 -1.000000357628 0.3090145 1.00000333786 -1.000000357628 0
		 0.95106107 0.99999958 -0.3090145 0.80901617 1 -0.58778781 0.58778781 0.99999923 -0.80901617
		 0.30902052 0.99999923 -0.95105511 6.0073971e-06 0.99999958 -1.00000333786 -0.30900851 0.99999958 -0.95105511
		 -0.58778179 0.99999958 -0.80901617 -0.80901617 1 -0.58778781 -0.95105511 1 -0.3090145
		 -0.99999136 0.99999958 0 -0.95105511 1 0.3090145 -0.80901617 1 0.58778781 -0.58778179 0.99999958 0.80901617
		 -0.30900851 0.99999958 0.95105511 6.0073971e-06 0.99999958 0.99999738 0.30902052 0.99999923 0.95105511
		 0.58778781 0.99999923 0.80901617 0.80901617 1 0.58778781 0.95106107 0.99999958 0.3090145
		 0.99999738 1 0 0 -1.000000357628 0 6.0073971e-06 0.99999958 0;
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
createNode transform -n "pCylinder17";
	rename -uid "BFEA8433-4C2D-2921-8F1E-8B8578137501";
	setAttr ".t" -type "double3" 152.99999999999989 39.999999999999986 131.46762406574882 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 4.6924519785567691 1 ;
createNode transform -n "pCylinder18" -p "pCylinder17";
	rename -uid "34CCCF02-4528-6A2B-65DB-92820D9F2EAC";
	setAttr ".t" -type "double3" 1.8640515554807438e-13 3.9724467378653068e-14 419.74709453312357 ;
	setAttr ".rp" -type "double3" 0 0.24306530088890255 -8.0599146565114417 ;
	setAttr ".sp" -type "double3" 0 0.24306530088890255 -8.0599146565114417 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "A5C8E5BA-4A75-361D-BF93-1F8AA4A5D761";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 401 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.077262342 0.0083818072 0.077134095
		 0.0090692528 0.072739609 0.008249403 0.072867855 0.0075619556 0.077005841 0.0097566927
		 0.072611354 0.0089368401 0.076877594 0.010444139 0.0724831 0.0096242884 0.07674934
		 0.011131599 0.072354846 0.010311745 0.076621085 0.011819057 0.072226591 0.010999205
		 0.076492831 0.012506503 0.072098337 0.011686651 0.076364577 0.013193941 0.07197009
		 0.012374091 0.07623633 0.013881386 0.071841836 0.013061537 0.076108068 0.014568846
		 0.071713582 0.013748995 0.078673132 0.0008198506 0.078544877 0.0015073095 0.074150391
		 0.00068745791 0.074278645 0 0.078416631 0.0021947566 0.074022137 0.0013749041 0.078288376
		 0.0028821942 0.073893882 0.0020623428 0.078160122 0.0035696416 0.073765635 0.0027497897
		 0.078031868 0.0042570992 0.073637381 0.0034372488 0.077903613 0.0049445583 0.073509127
		 0.0041247066 0.077775359 0.0056320056 0.073380873 0.0048121526 0.077647105 0.0063194437
		 0.073252618 0.0054995925 0.077518858 0.0070068901 0.073124371 0.0061870385 0.077390604
		 0.0076943492 0.07299611 0.0068744975 0.51548666 0.0043592462 0.51486433 0.0040402645
		 0.51618248 0.0022351535 0.51617706 0.0044703069 0.51686805 0.0043625766 0.51749188
		 0.0040466045 0.51798755 0.0035532969 0.51830655 0.0029309767 0.5184176 0.0022405514
		 0.51830989 0.0015495894 0.51799393 0.00092572317 0.51750058 0.00043004326 0.51799393
		 0.00092572265 0.51687831 0.00011106098 0.51618785 0 0.51549691 0.0001077303 0.51487303
		 0.00042370276 0.51437736 0.00091701024 0.51405835 0.0015393316 0.51394731 0.0022297557
		 0.51405507 0.0029207177 0.51437104 0.0035445848 0.23421249 0.001486097 0.23428302
		 0.0016253865 0.2341806 0.0024696689 0.23434368 0.0018490274 0.23438725 0.0021327969
		 0.23441681 0.0024490934 0.23444355 0.00276913 0.2344511 0.0030628853 0.23443326 0.0033000016
		 0.2343927 0.0034565639 0.23433249 0.0035194827 0.23410882 0.0035279831 0.234044 0.003469815
		 0.2339917 0.0033167836 0.2339559 0.0030817059 0.23394112 0.0027882247 0.23394352
		 0.0024670828 0.23394895 0.0021494546 0.23397085 0.0018631985 0.23401436 0.0016355983
		 0.23407413 0.001491355 0.2341415 0.0014410873 0.083619215 0.005696144 0.082938798
		 0.0058745407 0.082594521 0.0056421077 0.083100334 0.0053438549 0.082372859 0.0062628333
		 0.082150824 0.0061201844 0.081949122 0.0068161143 0.081805155 0.0067388187 0.081703894
		 0.0074708867 0.081580438 0.0074440897 0.081655614 0.0081684282 0.081492558 0.0081790546
		 0.08181151 0.008848168 0.081550539 0.0088856015 0.08216165 0.0094381105 0.081755377
		 0.0095065236 0.082687035 0.0098710619 0.082093358 0.0099918917 0.083310433 0.010188794
		 0.082521752 0.010325659 0.085292675 0.00027021673 0.085911594 0.00069239765 0.08489044
		 0.00064140046 0.084437482 0.00035623158 0.086445644 0.0012117982 0.085259996 0.0010764701
		 0.086835831 0.0018442736 0.085516788 0.0016554319 0.087032832 0.0025589415 0.08563219
		 0.0023347125 0.087010197 0.00329706 0.085592389 0.0030552833 0.086787388 0.0040013725
		 0.085392036 0.0037483934 0.086364463 0.0046112384 0.085058585 0.0043509686 0.085785411
		 0.0050796159 0.084624745 0.0048118238 0.085106149 0.0053933952 0.084133416 0.0050997329
		 0.084371135 0.0055860239 0.083619907 0.0052206018 0.081668936 0.0055058678 0.081707716
		 0.0051448219 0.08159595 0.006031001 0.081487358 0.006679337 0.081344515 0.0073928852
		 0.081178673 0.0081014233 0.081008762 0.0087359576 0.080858521 0.00924211 0.080745734
		 0.0095842853 0.080677778 0.0097643035 0.082494654 0.00018715436 0.082545236 0 0.082410917
		 0.00054523069 0.082298793 0.0010745237 0.082171716 0.0017317912 0.082042657 0.0024573209
		 0.081927314 0.0031854687 0.081832968 0.0038490077 0.081767313 0.0043874593 0.081731722
		 0.0047555054 0.081720151 0.004950976 0.06805028 0.010190737 0.067995377 0.010551944
		 0.050747778 0.00792397 0.050812304 0.0075731557 0.067914404 0.011082676 0.050654072
		 0.0084415609 0.06781365 0.011740283 0.050541189 0.0090864459 0.067702189 0.012464999
		 0.050420433 0.0098009715 0.06759049 0.013189378 0.050304249 0.010518695 0.067489095
		 0.013846118 0.050200291 0.011171471 0.067407258 0.014375734 0.050116997 0.011699156
		 0.067351595 0.014735977 0.0500599 0.012058629 0.067322023 0.014927356 0.050027329
		 0.012249466 0.068815663 0.0050685303 0.068787158 0.0052600475 0.051481109 0.0026907937
		 0.051506564 0.0024988614 0.068733513 0.0056205881 0.051429089 0.0030510474 0.068654642
		 0.006150641 0.051352229 0.0035797253 0.068556845 0.0068078684 0.051257998 0.0042340341
		 0.068448924 0.0075326734 0.051156115 0.0049540605 0.068340838 0.0082575893 0.051059421
		 0.0056725214 0.06824252 0.0089151841 0.050975762 0.006322192 0.068162873 0.0094457893
		 0.050911553 0.0068445611 0.068108417 0.0098068928 0.050869063 0.0071988748 0.068079375
		 0.009998803 0.050844699 0.0073866397 0.048713252 0.007062945 0.048740473 0.0068801455
		 0.048789311 0.0065407879 0.048857599 0.0060496479 0.048939161 0.0054517887 0.04902738
		 0.0048040547 0.049114943 0.004166319 0.049193479 0.0035941217 0.049256079 0.0031364043
		 0.049298093 0.0028270229 0.049320046 0.0026636617 0.047988441 0.011444302 0.04801587
		 0.011281772 0.048067417 0.010973837 0.048143268 0.010518132 0.048237845 0.0099483682
		 0.048343267 0.0093133431 0.048451055 0.0086685764 0.048550472 0.0080734268 0.048630949
		 0.0075841425 0.048684999 0.0072455849 0.042171307 0.0058984254 0.042145681 0.006067432
		 0.039959747 0.0057361685 0.039986841 0.0055580125 0.042219959 0.0055777021 0.040037356
		 0.005227603 0.042293381 0.0050939438 0.04011089 0.0047495966 0.042387001 0.0044775228
		 0.040201139 0.0041669398 0.042492524 0.0037829038 0.040299796 0.0035335761 0.042599466
		 0.0030777894 0.04039751 0.0029071926 0.042697195 0.0024327259 0.040485539 0.0023426802
		 0.042776357 0.0019093447 0.040556014 0.0018892579 0.042830404 0.0015514725 0.0406036
		 0.0015817833 0.042859297 0.0013600347 0.040628698 0.0014190347 0.041461494 0.010583493
		 0.04143237 0.010774896 0.039319515 0.010057663 0.039343759 0.0098947855 0.041515905
		 0.010225675 0.039389409 0.009587016 0.041595366 0.0097023398 0.039456438 0.0091330716
		 0.041693162 0.0090572815 0.039539617 0.0085678231 0.041799955 0.0083521381 0.039631885
		 0.0079406127 0.041905008 0.0076574418 0.039725322 0.0073064538 0.041998267 0.007040964
		 0.039811771 0.0067232209;
	setAttr ".uvst[0].uvsp[250:400]" 0.042071495 0.0065571759 0.039883178 0.0062448927
		 0.042120073 0.0062364419 0.039932836 0.0059143528 0.046510361 0.0065548429 0.046484649
		 0.0067250528 0.044330843 0.0063985973 0.044357911 0.0062195808 0.046558663 0.006231714
		 0.044407926 0.0058875335 0.046630565 0.0057441019 0.044479962 0.0054071541 0.046720877
		 0.0051226369 0.04456728 0.0048217075 0.046821538 0.0044226465 0.044661678 0.004185576
		 0.046922565 0.0037127619 0.04475496 0.0035566476 0.047015056 0.003064564 0.044838816
		 0.0029902868 0.047090281 0.0025396051 0.044906147 0.0025357613 0.047141872 0.002181154
		 0.044951841 0.002227772 0.047169492 0.001989522 0.044976052 0.0020648446 0.045765478
		 0.011259626 0.04573508 0.011450836 0.043662719 0.010728919 0.043687873 0.010566134
		 0.045822416 0.010901984 0.043735482 0.010258433 0.045906119 0.01037831 0.043805864
		 0.009804368 0.04600988 0.0097318087 0.043893605 0.0092385905 0.046123788 0.0090238592
		 0.043990895 0.0086102616 0.046235159 0.0083254762 0.044089269 0.0079747206 0.046333149
		 0.0077051632 0.044179395 0.0073896921 0.046409059 0.0072181551 0.044252981 0.0069095455
		 0.046458736 0.0068952329 0.04430363 0.0065775923 0.037826836 0.0052407547 0.03780118
		 0.0054090652 0.03555787 0.0050691264 0.035585929 0.0048917667 0.037876286 0.0049214317
		 0.03564129 0.0045620506 0.037952486 0.0044397516 0.035725642 0.0040836497 0.038051698
		 0.0038256627 0.035830766 0.0034993666 0.038164955 0.0031332055 0.035944279 0.0028639077
		 0.038280819 0.0024293913 0.036054038 0.0022362708 0.038386144 0.0017854855 0.036152054
		 0.0016716525 0.038470861 0.001262998 0.03623056 0.0012190674 0.038528308 0.000905675
		 0.036283955 0.00091266539 0.038558934 0.00071449945 0.036312394 0.0007506457 0.037161395
		 0.0099256942 0.03713401 0.010117359 0.034999069 0.0094172647 0.035019908 0.0092540924
		 0.03721239 0.0095673911 0.035059687 0.0089456281 0.03728627 0.0090432642 0.035118788
		 0.0084901024 0.037376449 0.0083970623 0.035192452 0.0079217944 0.037474316 0.0076905191
		 0.035273571 0.0072898176 0.037571307 0.0069955946 0.035353426 0.0066492562 0.037658498
		 0.006379684 0.035426132 0.006060061 0.037728433 0.0058970558 0.035487309 0.00557815
		 0.037775818 0.0055774199 0.035532121 0.0052468348 0.033600096 0.0037388734 0.033739023
		 0.0031184703 0.03387643 0.0024220089 0.033997055 0.0017143766 0.034107305 0.0010680199
		 0.034199223 0.0005443804 0.034267027 0.00018767317 0.034314744 0 0.032868724 0.0095423842
		 0.032878745 0.0093489978 0.032919668 0.0089882184 0.03298701 0.008460856 0.033073202
		 0.0078108525 0.033167645 0.0070992499 0.033242751 0.0063933451 0.033293873 0.0057596355
		 0.033316039 0.0052537597 0.033320226 0.0049121771 0.033328462 0.0047312952 0.033374187
		 0.0045560938 0.033471391 0.0042286073 0.23431024 5.8575573e-05 0.23465888 0.00032934605
		 0.23440485 0.00079274294 0.23424333 0.000551579 0.23497273 0.00087234721 0.23457675
		 0.0012053892 0.23517653 0.0015808021 0.23471813 0.001768488 0.23528668 0.0023569155
		 0.23479651 0.0024105147 0.2353265 0.0031278906 0.23483862 0.0030561648 0.23530555
		 0.0038307535 0.23483041 0.0036407379 0.23521984 0.0043963194 0.23478436 0.0041020075
		 0.23510423 0.0047609061 0.23471117 0.0044067786 0.23501106 0.0049316953 0.23460902
		 0.0045438777 0.23353942 0.0049876333 0.23343354 0.0048244107 0.23379861 0.0044414629
		 0.23391087 0.0045704111 0.23329063 0.0044696503 0.23370248 0.0041431282 0.23316219
		 0.0039122226 0.23362154 0.0036866828 0.23308794 0.0032129767 0.23356898 0.0031044239
		 0.23306914 0.0024412032 0.23356195 0.0024574378 0.23312004 0.0016589698 0.23359139
		 0.0018113132 0.23326948 0.000937087 0.23368959 0.0012391096 0.23354122 0.00037182853
		 0.23382969 0.00081460399 0.2338683 7.537358e-05 0.23397242 0.00056187855 0.23408672
		 0 0.23410493 0.00047897478;
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
		 0.14776695 1.1656934 -17.11983299 0 1.16073132 -17.11983299 -0.14776695 1.1656934 -17.11983299
		 -0.28107411 1.18007207 -17.11983299 -0.38685536 1.20247066 -17.11983299 -0.45477501 1.23069644 -17.11983299
		 -0.47818583 1.26198292 -17.11983299 -0.45477501 1.29327548 -17.11983299 -0.38685536 1.32149529 -17.11983299
		 -0.28107411 1.34389687 -17.11983299 -0.14776695 1.35827851 -17.11983299 0 1.36323464 -17.11983299
		 0.14776695 1.35827851 -17.11983299 0.28107411 1.34389687 -17.11983299 0.38685536 1.32149529 -17.11983299
		 0.45477501 1.29327548 -17.11983299 0.47818583 1.26198292 -17.11983299;
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
		mu 0 4 20 21 22 23
		f 4 10 51 -31 -51
		mu 0 4 21 24 25 22
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 26 28 29 27
		f 4 13 54 -34 -54
		mu 0 4 28 30 31 29
		f 4 14 55 -35 -55
		mu 0 4 30 32 33 31
		f 4 15 56 -36 -56
		mu 0 4 32 34 35 33
		f 4 16 57 -37 -57
		mu 0 4 34 36 37 35
		f 4 17 58 -38 -58
		mu 0 4 36 38 39 37
		f 4 18 59 -39 -59
		mu 0 4 38 40 41 39
		f 4 19 40 -40 -60
		mu 0 4 40 0 3 41
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
		mu 0 3 53 54 44
		f 3 -11 -71 71
		mu 0 3 55 53 44
		f 3 -12 -72 72
		mu 0 3 56 55 44
		f 3 -13 -73 73
		mu 0 3 57 56 44
		f 3 -14 -74 74
		mu 0 3 58 57 44
		f 3 -15 -75 75
		mu 0 3 59 58 44
		f 3 -16 -76 76
		mu 0 3 60 59 44
		f 3 -17 -77 77
		mu 0 3 61 60 44
		f 3 -18 -78 78
		mu 0 3 62 61 44
		f 3 -19 -79 79
		mu 0 3 63 62 44
		f 3 -20 -80 60
		mu 0 3 43 63 44
		f 3 562 563 -565
		mu 0 3 64 65 66
		f 3 566 567 -564
		mu 0 3 65 67 66
		f 3 569 570 -568
		mu 0 3 67 68 66
		f 3 572 573 -571
		mu 0 3 68 69 66
		f 3 575 576 -574
		mu 0 3 69 70 66
		f 3 578 579 -577
		mu 0 3 70 71 66
		f 3 581 582 -580
		mu 0 3 71 72 66
		f 3 584 585 -583
		mu 0 3 72 73 66
		f 3 587 588 -586
		mu 0 3 73 74 66
		f 3 590 591 -589
		mu 0 3 75 76 66
		f 3 593 594 -592
		mu 0 3 76 77 66
		f 3 596 597 -595
		mu 0 3 77 78 66
		f 3 599 600 -598
		mu 0 3 78 79 66
		f 3 602 603 -601
		mu 0 3 79 80 66
		f 3 605 606 -604
		mu 0 3 80 81 66
		f 3 608 609 -607
		mu 0 3 81 82 66
		f 3 611 612 -610
		mu 0 3 82 83 66
		f 3 614 615 -613
		mu 0 3 83 84 66
		f 3 617 618 -616
		mu 0 3 84 85 66
		f 3 619 564 -619
		mu 0 3 85 64 66
		f 4 20 81 -83 -81
		mu 0 4 86 87 88 89
		f 4 21 83 -85 -82
		mu 0 4 87 90 91 88
		f 4 22 85 -87 -84
		mu 0 4 90 92 93 91
		f 4 23 87 -89 -86
		mu 0 4 92 94 95 93
		f 4 24 89 -91 -88
		mu 0 4 94 96 97 95
		f 4 25 91 -93 -90
		mu 0 4 96 98 99 97
		f 4 26 93 -95 -92
		mu 0 4 98 100 101 99
		f 4 27 95 -97 -94
		mu 0 4 100 102 103 101
		f 4 28 97 -99 -96
		mu 0 4 102 104 105 103
		f 4 29 99 -101 -98
		mu 0 4 106 107 108 109
		f 4 30 101 -103 -100
		mu 0 4 107 110 111 108
		f 4 31 103 -105 -102
		mu 0 4 110 112 113 111
		f 4 32 105 -107 -104
		mu 0 4 112 114 115 113
		f 4 33 107 -109 -106
		mu 0 4 114 116 117 115
		f 4 34 109 -111 -108
		mu 0 4 116 118 119 117
		f 4 35 111 -113 -110
		mu 0 4 118 120 121 119
		f 4 36 113 -115 -112
		mu 0 4 120 122 123 121
		f 4 37 115 -117 -114
		mu 0 4 122 124 125 123
		f 4 38 117 -119 -116
		mu 0 4 124 126 127 125
		f 4 39 80 -120 -118
		mu 0 4 126 86 89 127
		f 4 82 121 -123 -121
		mu 0 4 89 88 128 129
		f 4 84 123 -125 -122
		mu 0 4 88 91 130 128
		f 4 86 125 -127 -124
		mu 0 4 91 93 131 130
		f 4 88 127 -129 -126
		mu 0 4 93 95 132 131
		f 4 90 129 -131 -128
		mu 0 4 95 97 133 132
		f 4 92 131 -133 -130
		mu 0 4 97 99 134 133
		f 4 94 133 -135 -132
		mu 0 4 99 101 135 134
		f 4 96 135 -137 -134
		mu 0 4 101 103 136 135
		f 4 98 137 -139 -136
		mu 0 4 103 105 137 136
		f 4 100 139 -141 -138
		mu 0 4 109 108 138 139
		f 4 102 141 -143 -140
		mu 0 4 108 111 140 138
		f 4 104 143 -145 -142
		mu 0 4 111 113 141 140
		f 4 106 145 -147 -144
		mu 0 4 113 115 142 141
		f 4 108 147 -149 -146
		mu 0 4 115 117 143 142
		f 4 110 149 -151 -148
		mu 0 4 117 119 144 143
		f 4 112 151 -153 -150
		mu 0 4 119 121 145 144
		f 4 114 153 -155 -152
		mu 0 4 121 123 146 145
		f 4 116 155 -157 -154
		mu 0 4 123 125 147 146
		f 4 118 157 -159 -156
		mu 0 4 125 127 148 147
		f 4 119 120 -160 -158
		mu 0 4 127 89 129 148
		f 4 122 161 238 -161
		mu 0 4 149 150 151 152
		f 4 124 163 236 -162
		mu 0 4 150 153 154 151
		f 4 126 165 234 -164
		mu 0 4 153 155 156 154
		f 4 128 167 232 -166
		mu 0 4 155 157 158 156
		f 4 130 169 230 -168
		mu 0 4 157 159 160 158
		f 4 132 171 228 -170
		mu 0 4 159 161 162 160
		f 4 134 173 226 -172
		mu 0 4 161 163 164 162
		f 4 136 175 224 -174
		mu 0 4 163 165 166 164
		f 4 138 177 222 -176
		mu 0 4 165 167 168 166
		f 4 140 179 220 -178
		mu 0 4 169 170 171 172
		f 4 142 181 218 -180
		mu 0 4 170 173 174 171
		f 4 144 183 216 -182
		mu 0 4 173 175 176 174
		f 4 146 185 214 -184
		mu 0 4 175 177 178 176
		f 4 148 187 212 -186
		mu 0 4 177 179 180 178
		f 4 150 189 210 -188
		mu 0 4 179 181 182 180
		f 4 152 191 208 -190
		mu 0 4 181 183 184 182
		f 4 154 193 206 -192
		mu 0 4 183 185 186 184
		f 4 156 195 204 -194
		mu 0 4 185 187 188 186
		f 4 158 197 202 -196
		mu 0 4 187 189 190 188
		f 4 159 160 239 -198
		mu 0 4 189 149 152 190
		f 4 -203 200 396 -202
		mu 0 4 188 190 191 192
		f 4 -205 201 398 -204
		mu 0 4 186 188 192 193
		f 4 -207 203 399 -206
		mu 0 4 184 186 193 194
		f 4 -209 205 362 -208
		mu 0 4 182 184 194 195
		f 4 -211 207 364 -210
		mu 0 4 180 182 195 196
		f 4 -213 209 366 -212
		mu 0 4 178 180 196 197
		f 4 -215 211 368 -214
		mu 0 4 176 178 197 198
		f 4 -217 213 370 -216
		mu 0 4 174 176 198 199
		f 4 -219 215 372 -218
		mu 0 4 171 174 199 200
		f 4 -221 217 374 -220
		mu 0 4 172 171 200 201
		f 4 -223 219 376 -222
		mu 0 4 166 168 202 203
		f 4 -225 221 378 -224
		mu 0 4 164 166 203 204
		f 4 -227 223 380 -226
		mu 0 4 162 164 204 205
		f 4 -229 225 382 -228
		mu 0 4 160 162 205 206
		f 4 -231 227 384 -230
		mu 0 4 158 160 206 207
		f 4 -233 229 386 -232
		mu 0 4 156 158 207 208
		f 4 -235 231 388 -234
		mu 0 4 154 156 208 209
		f 4 -237 233 390 -236
		mu 0 4 151 154 209 210
		f 4 -239 235 392 -238
		mu 0 4 152 151 210 211
		f 4 -240 237 394 -201
		mu 0 4 190 152 211 191
		f 4 -243 240 476 -242
		mu 0 4 212 213 214 215
		f 4 -245 241 478 -244
		mu 0 4 216 212 215 217
		f 4 -247 243 479 -246
		mu 0 4 218 216 217 219
		f 4 -249 245 442 -248
		mu 0 4 220 218 219 221
		f 4 -251 247 444 -250
		mu 0 4 222 220 221 223
		f 4 -253 249 446 -252
		mu 0 4 224 222 223 225
		f 4 -255 251 448 -254
		mu 0 4 226 224 225 227
		f 4 -257 253 450 -256
		mu 0 4 228 226 227 229
		f 4 -259 255 452 -258
		mu 0 4 230 228 229 231
		f 4 -261 257 454 -260
		mu 0 4 232 230 231 233
		f 4 -263 259 456 -262
		mu 0 4 234 235 236 237
		f 4 -265 261 458 -264
		mu 0 4 238 234 237 239
		f 4 -267 263 460 -266
		mu 0 4 240 238 239 241
		f 4 -269 265 462 -268
		mu 0 4 242 240 241 243
		f 4 -271 267 464 -270
		mu 0 4 244 242 243 245
		f 4 -273 269 466 -272
		mu 0 4 246 244 245 247
		f 4 -275 271 468 -274
		mu 0 4 248 246 247 249
		f 4 -277 273 470 -276
		mu 0 4 250 248 249 251
		f 4 -279 275 472 -278
		mu 0 4 252 250 251 253
		f 4 -280 277 474 -241
		mu 0 4 213 252 253 214
		f 4 -283 280 436 -282
		mu 0 4 254 255 256 257
		f 4 -285 281 438 -284
		mu 0 4 258 254 257 259
		f 4 -287 283 439 -286
		mu 0 4 260 258 259 261
		f 4 -289 285 402 -288
		mu 0 4 262 260 261 263
		f 4 -291 287 404 -290
		mu 0 4 264 262 263 265
		f 4 -293 289 406 -292
		mu 0 4 266 264 265 267
		f 4 -295 291 408 -294
		mu 0 4 268 266 267 269
		f 4 -297 293 410 -296
		mu 0 4 270 268 269 271
		f 4 -299 295 412 -298
		mu 0 4 272 270 271 273
		f 4 -301 297 414 -300
		mu 0 4 274 272 273 275
		f 4 -303 299 416 -302
		mu 0 4 276 277 278 279
		f 4 -305 301 418 -304
		mu 0 4 280 276 279 281
		f 4 -307 303 420 -306
		mu 0 4 282 280 281 283
		f 4 -309 305 422 -308
		mu 0 4 284 282 283 285
		f 4 -311 307 424 -310
		mu 0 4 286 284 285 287
		f 4 -313 309 426 -312
		mu 0 4 288 286 287 289
		f 4 -315 311 428 -314
		mu 0 4 290 288 289 291
		f 4 -317 313 430 -316
		mu 0 4 292 290 291 293
		f 4 -319 315 432 -318
		mu 0 4 294 292 293 295
		f 4 -320 317 434 -281
		mu 0 4 255 294 295 256
		f 4 -323 320 516 -322
		mu 0 4 296 297 298 299
		f 4 -325 321 518 -324
		mu 0 4 300 296 299 301
		f 4 -327 323 519 -326
		mu 0 4 302 300 301 303
		f 4 -329 325 482 -328
		mu 0 4 304 302 303 305
		f 4 -331 327 484 -330
		mu 0 4 306 304 305 307
		f 4 -333 329 486 -332
		mu 0 4 308 306 307 309
		f 4 -335 331 488 -334
		mu 0 4 310 308 309 311
		f 4 -337 333 490 -336
		mu 0 4 312 310 311 313
		f 4 -339 335 492 -338
		mu 0 4 314 312 313 315
		f 4 -341 337 494 -340
		mu 0 4 316 314 315 317
		f 4 -343 339 496 -342
		mu 0 4 318 319 320 321
		f 4 -345 341 498 -344
		mu 0 4 322 318 321 323
		f 4 -347 343 500 -346
		mu 0 4 324 322 323 325
		f 4 -349 345 502 -348
		mu 0 4 326 324 325 327
		f 4 -351 347 504 -350
		mu 0 4 328 326 327 329
		f 4 -353 349 506 -352
		mu 0 4 330 328 329 331
		f 4 -355 351 508 -354
		mu 0 4 332 330 331 333
		f 4 -357 353 510 -356
		mu 0 4 334 332 333 335
		f 4 -359 355 512 -358
		mu 0 4 336 334 335 337
		f 4 -360 357 514 -321
		mu 0 4 297 336 337 298
		f 4 -363 360 288 -362
		mu 0 4 195 194 260 262
		f 4 -365 361 290 -364
		mu 0 4 196 195 262 264
		f 4 -367 363 292 -366
		mu 0 4 197 196 264 266
		f 4 -369 365 294 -368
		mu 0 4 198 197 266 268
		f 4 -371 367 296 -370
		mu 0 4 199 198 268 270
		f 4 -373 369 298 -372
		mu 0 4 200 199 270 272
		f 4 -375 371 300 -374
		mu 0 4 201 200 272 274
		f 4 -377 373 302 -376
		mu 0 4 203 202 277 276
		f 4 -379 375 304 -378
		mu 0 4 204 203 276 280
		f 4 -381 377 306 -380
		mu 0 4 205 204 280 282
		f 4 -383 379 308 -382
		mu 0 4 206 205 282 284
		f 4 -385 381 310 -384
		mu 0 4 207 206 284 286
		f 4 -387 383 312 -386
		mu 0 4 208 207 286 288
		f 4 -389 385 314 -388
		mu 0 4 209 208 288 290
		f 4 -391 387 316 -390
		mu 0 4 210 209 290 292
		f 4 -393 389 318 -392
		mu 0 4 211 210 292 294
		f 4 -395 391 319 -394
		mu 0 4 191 211 294 255
		f 4 -397 393 282 -396
		mu 0 4 192 191 255 254
		f 4 -399 395 284 -398
		mu 0 4 193 192 254 258
		f 4 -400 397 286 -361
		mu 0 4 194 193 258 260
		f 4 -403 400 248 -402
		mu 0 4 263 261 218 220
		f 4 -405 401 250 -404
		mu 0 4 265 263 220 222
		f 4 -407 403 252 -406
		mu 0 4 267 265 222 224
		f 4 -409 405 254 -408
		mu 0 4 269 267 224 226
		f 4 -411 407 256 -410
		mu 0 4 271 269 226 228
		f 4 -413 409 258 -412
		mu 0 4 273 271 228 230
		f 4 -415 411 260 -414
		mu 0 4 275 273 230 232
		f 4 -417 413 262 -416
		mu 0 4 279 278 235 234
		f 4 -419 415 264 -418
		mu 0 4 281 279 234 238
		f 4 -421 417 266 -420
		mu 0 4 283 281 238 240
		f 4 -423 419 268 -422
		mu 0 4 285 283 240 242
		f 4 -425 421 270 -424
		mu 0 4 287 285 242 244
		f 4 -427 423 272 -426
		mu 0 4 289 287 244 246
		f 4 -429 425 274 -428
		mu 0 4 291 289 246 248
		f 4 -431 427 276 -430
		mu 0 4 293 291 248 250
		f 4 -433 429 278 -432
		mu 0 4 295 293 250 252
		f 4 -435 431 279 -434
		mu 0 4 256 295 252 213
		f 4 -437 433 242 -436
		mu 0 4 257 256 213 212
		f 4 -439 435 244 -438
		mu 0 4 259 257 212 216
		f 4 -440 437 246 -401
		mu 0 4 261 259 216 218
		f 4 -443 440 328 -442
		mu 0 4 221 219 302 304
		f 4 -445 441 330 -444
		mu 0 4 223 221 304 306
		f 4 -447 443 332 -446
		mu 0 4 225 223 306 308
		f 4 -449 445 334 -448
		mu 0 4 227 225 308 310
		f 4 -451 447 336 -450
		mu 0 4 229 227 310 312
		f 4 -453 449 338 -452
		mu 0 4 231 229 312 314
		f 4 -455 451 340 -454
		mu 0 4 233 231 314 316
		f 4 -457 453 342 -456
		mu 0 4 237 236 319 318
		f 4 -459 455 344 -458
		mu 0 4 239 237 318 322
		f 4 -461 457 346 -460
		mu 0 4 241 239 322 324
		f 4 -463 459 348 -462
		mu 0 4 243 241 324 326
		f 4 -465 461 350 -464
		mu 0 4 245 243 326 328
		f 4 -467 463 352 -466
		mu 0 4 247 245 328 330
		f 4 -469 465 354 -468
		mu 0 4 249 247 330 332
		f 4 -471 467 356 -470
		mu 0 4 251 249 332 334
		f 4 -473 469 358 -472
		mu 0 4 253 251 334 336
		f 4 -475 471 359 -474
		mu 0 4 214 253 336 297
		f 4 -477 473 322 -476
		mu 0 4 215 214 297 296
		f 4 -479 475 324 -478
		mu 0 4 217 215 296 300
		f 4 -480 477 326 -441
		mu 0 4 219 217 300 302
		f 4 -483 480 -193 -482
		mu 0 4 305 303 338 339
		f 4 -485 481 -191 -484
		mu 0 4 307 305 339 340
		f 4 -487 483 -189 -486
		mu 0 4 309 307 340 341
		f 4 -489 485 -187 -488
		mu 0 4 311 309 341 342
		f 4 -491 487 -185 -490
		mu 0 4 313 311 342 343
		f 4 -493 489 -183 -492
		mu 0 4 315 313 343 344
		f 4 -495 491 -181 -494
		mu 0 4 317 315 344 345
		f 4 -497 493 -179 -496
		mu 0 4 321 320 346 347
		f 4 -499 495 -177 -498
		mu 0 4 323 321 347 348
		f 4 -501 497 -175 -500
		mu 0 4 325 323 348 349
		f 4 -503 499 -173 -502
		mu 0 4 327 325 349 350
		f 4 -505 501 -171 -504
		mu 0 4 329 327 350 351
		f 4 -507 503 -169 -506
		mu 0 4 331 329 351 352
		f 4 -509 505 -167 -508
		mu 0 4 333 331 352 353
		f 4 -511 507 -165 -510
		mu 0 4 335 333 353 354
		f 4 -513 509 -163 -512
		mu 0 4 337 335 354 355
		f 4 -515 511 -200 -514
		mu 0 4 298 337 355 356
		f 4 -517 513 -199 -516
		mu 0 4 299 298 356 357
		f 4 -519 515 -197 -518
		mu 0 4 301 299 357 358
		f 4 -520 517 -195 -481
		mu 0 4 303 301 358 338
		f 4 162 521 -523 -521
		mu 0 4 359 360 361 362
		f 4 164 523 -525 -522
		mu 0 4 360 363 364 361
		f 4 166 525 -527 -524
		mu 0 4 363 365 366 364
		f 4 168 527 -529 -526
		mu 0 4 365 367 368 366
		f 4 170 529 -531 -528
		mu 0 4 367 369 370 368
		f 4 172 531 -533 -530
		mu 0 4 369 371 372 370
		f 4 174 533 -535 -532
		mu 0 4 371 373 374 372
		f 4 176 535 -537 -534
		mu 0 4 373 375 376 374
		f 4 178 537 -539 -536
		mu 0 4 375 377 378 376
		f 4 180 539 -541 -538
		mu 0 4 379 380 381 382
		f 4 182 541 -543 -540
		mu 0 4 380 383 384 381
		f 4 184 543 -545 -542
		mu 0 4 383 385 386 384
		f 4 186 545 -547 -544
		mu 0 4 385 387 388 386
		f 4 188 547 -549 -546
		mu 0 4 387 389 390 388
		f 4 190 549 -551 -548
		mu 0 4 389 391 392 390
		f 4 192 551 -553 -550
		mu 0 4 391 393 394 392
		f 4 194 553 -555 -552
		mu 0 4 393 395 396 394
		f 4 196 555 -557 -554
		mu 0 4 395 397 398 396
		f 4 198 557 -559 -556
		mu 0 4 397 399 400 398
		f 4 199 520 -560 -558
		mu 0 4 399 359 362 400
		f 4 522 561 -563 -561
		mu 0 4 362 361 65 64
		f 4 524 565 -567 -562
		mu 0 4 361 364 67 65
		f 4 526 568 -570 -566
		mu 0 4 364 366 68 67
		f 4 528 571 -573 -569
		mu 0 4 366 368 69 68
		f 4 530 574 -576 -572
		mu 0 4 368 370 70 69
		f 4 532 577 -579 -575
		mu 0 4 370 372 71 70
		f 4 534 580 -582 -578
		mu 0 4 372 374 72 71
		f 4 536 583 -585 -581
		mu 0 4 374 376 73 72
		f 4 538 586 -588 -584
		mu 0 4 376 378 74 73
		f 4 540 589 -591 -587
		mu 0 4 382 381 76 75
		f 4 542 592 -594 -590
		mu 0 4 381 384 77 76
		f 4 544 595 -597 -593
		mu 0 4 384 386 78 77
		f 4 546 598 -600 -596
		mu 0 4 386 388 79 78
		f 4 548 601 -603 -599
		mu 0 4 388 390 80 79
		f 4 550 604 -606 -602
		mu 0 4 390 392 81 80
		f 4 552 607 -609 -605
		mu 0 4 392 394 82 81
		f 4 554 610 -612 -608
		mu 0 4 394 396 83 82
		f 4 556 613 -615 -611
		mu 0 4 396 398 84 83
		f 4 558 616 -618 -614
		mu 0 4 398 400 85 84
		f 4 559 560 -620 -617
		mu 0 4 400 362 64 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "3004A2ED-4738-8E1F-1EE9-549F756EBFE8";
	setAttr ".t" -type "double3" -419.74709453312357 0 0 ;
	setAttr ".rp" -type "double3" 152.90980301504058 20.980813935047056 -121.21352548674335 ;
	setAttr ".sp" -type "double3" 152.90980301504058 20.980813935047056 -121.21352548674335 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "0A43A65A-4508-04DA-3478-6BB40EE774AF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.41653275 0.088377118
		 0.47750711 0.10279012 0.45661676 0.014412999 0.39564234 0.14602916 0.39394546 0.13161612
		 0.41483593 0.15250659 0.42924893 0.16691959 0.40835845 0.043239057 0.35386148 0.028825998
		 0.37475193 0.11720312 0.43572628 0.057652056 0.33297107 0.036761642 0.31855807 0.022348642
		 0.33944848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  147.23234558 -3.037730455 -126.89098358 158.58726501 -3.037730455 -126.89098358
		 147.23234558 44.99935913 -126.89098358 158.58726501 44.99935913 -126.89098358 147.23234558 44.99935913 -115.53606415
		 158.58726501 44.99935913 -115.53606415 147.23234558 -3.037730455 -115.53606415 158.58726501 -3.037730455 -115.53606415;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 5 8 9 10
		f 4 11 0 -11 -9
		mu 0 4 8 11 12 13
		f 4 1 4 7 10
		mu 0 4 3 2 10 9
		f 4 -10 -7 -4 -12
		mu 0 4 8 5 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "9D24FDBF-4711-7C60-1058-69B4CD04A09C";
	setAttr ".t" -type "double3" -266.74709453312391 39.999999999999986 131.46762406574882 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 4.6924519785567691 1 ;
	setAttr ".rp" -type "double3" 0 -264.07581034820959 -8.0599146565114417 ;
	setAttr ".rpt" -type "double3" 8.0599146565115589 264.07581034820959 -256.01589569169812 ;
	setAttr ".sp" -type "double3" 0 -56.276720903051178 -8.0599146565114417 ;
	setAttr ".spt" -type "double3" 0 -207.79908944515839 0 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "EE415FFD-45B5-6D44-B6BB-4F815053A33C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 401 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.077262342 0.0083818072 0.072867855
		 0.0075619556 0.072739609 0.008249403 0.077134095 0.0090692528 0.072611354 0.0089368401
		 0.077005841 0.0097566927 0.0724831 0.0096242884 0.076877594 0.010444139 0.072354846
		 0.010311745 0.07674934 0.011131599 0.072226591 0.010999205 0.076621085 0.011819057
		 0.072098337 0.011686651 0.076492831 0.012506503 0.07197009 0.012374091 0.076364577
		 0.013193941 0.071841836 0.013061537 0.07623633 0.013881386 0.071713582 0.013748995
		 0.076108068 0.014568846 0.078673132 0.0008198506 0.074278645 0 0.074150391 0.00068745791
		 0.078544877 0.0015073095 0.074022137 0.0013749041 0.078416631 0.0021947566 0.073893882
		 0.0020623428 0.078288376 0.0028821942 0.073765635 0.0027497897 0.078160122 0.0035696416
		 0.073637381 0.0034372488 0.078031868 0.0042570992 0.073509127 0.0041247066 0.077903613
		 0.0049445583 0.073380873 0.0048121526 0.077775359 0.0056320056 0.073252618 0.0054995925
		 0.077647105 0.0063194437 0.073124371 0.0061870385 0.077518858 0.0070068901 0.07299611
		 0.0068744975 0.077390604 0.0076943492 0.51548666 0.0043592462 0.51618248 0.0022351535
		 0.51486433 0.0040402645 0.51617706 0.0044703069 0.51686805 0.0043625766 0.51749188
		 0.0040466045 0.51798755 0.0035532969 0.51830655 0.0029309767 0.5184176 0.0022405514
		 0.51830989 0.0015495894 0.51799393 0.00092572317 0.51750058 0.00043004326 0.51799393
		 0.00092572265 0.51687831 0.00011106098 0.51618785 0 0.51549691 0.0001077303 0.51487303
		 0.00042370276 0.51437736 0.00091701024 0.51405835 0.0015393316 0.51394731 0.0022297557
		 0.51405507 0.0029207177 0.51437104 0.0035445848 0.23421249 0.001486097 0.2341806
		 0.0024696689 0.23428302 0.0016253865 0.23434368 0.0018490274 0.23438725 0.0021327969
		 0.23441681 0.0024490934 0.23444355 0.00276913 0.2344511 0.0030628853 0.23443326 0.0033000016
		 0.2343927 0.0034565639 0.23433249 0.0035194827 0.23410882 0.0035279831 0.234044 0.003469815
		 0.2339917 0.0033167836 0.2339559 0.0030817059 0.23394112 0.0027882247 0.23394352
		 0.0024670828 0.23394895 0.0021494546 0.23397085 0.0018631985 0.23401436 0.0016355983
		 0.23407413 0.001491355 0.2341415 0.0014410873 0.083619215 0.005696144 0.083100334
		 0.0053438549 0.082594521 0.0056421077 0.082938798 0.0058745407 0.082150824 0.0061201844
		 0.082372859 0.0062628333 0.081805155 0.0067388187 0.081949122 0.0068161143 0.081580438
		 0.0074440897 0.081703894 0.0074708867 0.081492558 0.0081790546 0.081655614 0.0081684282
		 0.081550539 0.0088856015 0.08181151 0.008848168 0.081755377 0.0095065236 0.08216165
		 0.0094381105 0.082093358 0.0099918917 0.082687035 0.0098710619 0.082521752 0.010325659
		 0.083310433 0.010188794 0.085292675 0.00027021673 0.084437482 0.00035623158 0.08489044
		 0.00064140046 0.085911594 0.00069239765 0.085259996 0.0010764701 0.086445644 0.0012117982
		 0.085516788 0.0016554319 0.086835831 0.0018442736 0.08563219 0.0023347125 0.087032832
		 0.0025589415 0.085592389 0.0030552833 0.087010197 0.00329706 0.085392036 0.0037483934
		 0.086787388 0.0040013725 0.085058585 0.0043509686 0.086364463 0.0046112384 0.084624745
		 0.0048118238 0.085785411 0.0050796159 0.084133416 0.0050997329 0.085106149 0.0053933952
		 0.083619907 0.0052206018 0.084371135 0.0055860239 0.081707716 0.0051448219 0.081668936
		 0.0055058678 0.08159595 0.006031001 0.081487358 0.006679337 0.081344515 0.0073928852
		 0.081178673 0.0081014233 0.081008762 0.0087359576 0.080858521 0.00924211 0.080745734
		 0.0095842853 0.080677778 0.0097643035 0.082545236 0 0.082494654 0.00018715436 0.082410917
		 0.00054523069 0.082298793 0.0010745237 0.082171716 0.0017317912 0.082042657 0.0024573209
		 0.081927314 0.0031854687 0.081832968 0.0038490077 0.081767313 0.0043874593 0.081731722
		 0.0047555054 0.081720151 0.004950976 0.06805028 0.010190737 0.050812304 0.0075731557
		 0.050747778 0.00792397 0.067995377 0.010551944 0.050654072 0.0084415609 0.067914404
		 0.011082676 0.050541189 0.0090864459 0.06781365 0.011740283 0.050420433 0.0098009715
		 0.067702189 0.012464999 0.050304249 0.010518695 0.06759049 0.013189378 0.050200291
		 0.011171471 0.067489095 0.013846118 0.050116997 0.011699156 0.067407258 0.014375734
		 0.0500599 0.012058629 0.067351595 0.014735977 0.050027329 0.012249466 0.067322023
		 0.014927356 0.068815663 0.0050685303 0.051506564 0.0024988614 0.051481109 0.0026907937
		 0.068787158 0.0052600475 0.051429089 0.0030510474 0.068733513 0.0056205881 0.051352229
		 0.0035797253 0.068654642 0.006150641 0.051257998 0.0042340341 0.068556845 0.0068078684
		 0.051156115 0.0049540605 0.068448924 0.0075326734 0.051059421 0.0056725214 0.068340838
		 0.0082575893 0.050975762 0.006322192 0.06824252 0.0089151841 0.050911553 0.0068445611
		 0.068162873 0.0094457893 0.050869063 0.0071988748 0.068108417 0.0098068928 0.050844699
		 0.0073866397 0.068079375 0.009998803 0.048740473 0.0068801455 0.048713252 0.007062945
		 0.048789311 0.0065407879 0.048857599 0.0060496479 0.048939161 0.0054517887 0.04902738
		 0.0048040547 0.049114943 0.004166319 0.049193479 0.0035941217 0.049256079 0.0031364043
		 0.049298093 0.0028270229 0.049320046 0.0026636617 0.04801587 0.011281772 0.047988441
		 0.011444302 0.048067417 0.010973837 0.048143268 0.010518132 0.048237845 0.0099483682
		 0.048343267 0.0093133431 0.048451055 0.0086685764 0.048550472 0.0080734268 0.048630949
		 0.0075841425 0.048684999 0.0072455849 0.042171307 0.0058984254 0.039986841 0.0055580125
		 0.039959747 0.0057361685 0.042145681 0.006067432 0.042219959 0.0055777021 0.040037356
		 0.005227603 0.042293381 0.0050939438 0.04011089 0.0047495966 0.042387001 0.0044775228
		 0.040201139 0.0041669398 0.042492524 0.0037829038 0.040299796 0.0035335761 0.042599466
		 0.0030777894 0.04039751 0.0029071926 0.042697195 0.0024327259 0.040485539 0.0023426802
		 0.042776357 0.0019093447 0.040556014 0.0018892579 0.042830404 0.0015514725 0.0406036
		 0.0015817833 0.042859297 0.0013600347 0.040628698 0.0014190347 0.041461494 0.010583493
		 0.039343759 0.0098947855 0.039319515 0.010057663 0.04143237 0.010774896 0.041515905
		 0.010225675 0.039389409 0.009587016 0.041595366 0.0097023398 0.039456438 0.0091330716
		 0.041693162 0.0090572815 0.039539617 0.0085678231 0.041799955 0.0083521381 0.039631885
		 0.0079406127 0.041905008 0.0076574418 0.039725322 0.0073064538 0.041998267 0.007040964
		 0.039811771 0.0067232209;
	setAttr ".uvst[0].uvsp[250:400]" 0.042071495 0.0065571759 0.039883178 0.0062448927
		 0.042120073 0.0062364419 0.039932836 0.0059143528 0.046510361 0.0065548429 0.044357911
		 0.0062195808 0.044330843 0.0063985973 0.046484649 0.0067250528 0.046558663 0.006231714
		 0.044407926 0.0058875335 0.046630565 0.0057441019 0.044479962 0.0054071541 0.046720877
		 0.0051226369 0.04456728 0.0048217075 0.046821538 0.0044226465 0.044661678 0.004185576
		 0.046922565 0.0037127619 0.04475496 0.0035566476 0.047015056 0.003064564 0.044838816
		 0.0029902868 0.047090281 0.0025396051 0.044906147 0.0025357613 0.047141872 0.002181154
		 0.044951841 0.002227772 0.047169492 0.001989522 0.044976052 0.0020648446 0.045765478
		 0.011259626 0.043687873 0.010566134 0.043662719 0.010728919 0.04573508 0.011450836
		 0.045822416 0.010901984 0.043735482 0.010258433 0.045906119 0.01037831 0.043805864
		 0.009804368 0.04600988 0.0097318087 0.043893605 0.0092385905 0.046123788 0.0090238592
		 0.043990895 0.0086102616 0.046235159 0.0083254762 0.044089269 0.0079747206 0.046333149
		 0.0077051632 0.044179395 0.0073896921 0.046409059 0.0072181551 0.044252981 0.0069095455
		 0.046458736 0.0068952329 0.04430363 0.0065775923 0.037826836 0.0052407547 0.035585929
		 0.0048917667 0.03555787 0.0050691264 0.03780118 0.0054090652 0.037876286 0.0049214317
		 0.03564129 0.0045620506 0.037952486 0.0044397516 0.035725642 0.0040836497 0.038051698
		 0.0038256627 0.035830766 0.0034993666 0.038164955 0.0031332055 0.035944279 0.0028639077
		 0.038280819 0.0024293913 0.036054038 0.0022362708 0.038386144 0.0017854855 0.036152054
		 0.0016716525 0.038470861 0.001262998 0.03623056 0.0012190674 0.038528308 0.000905675
		 0.036283955 0.00091266539 0.038558934 0.00071449945 0.036312394 0.0007506457 0.037161395
		 0.0099256942 0.035019908 0.0092540924 0.034999069 0.0094172647 0.03713401 0.010117359
		 0.03721239 0.0095673911 0.035059687 0.0089456281 0.03728627 0.0090432642 0.035118788
		 0.0084901024 0.037376449 0.0083970623 0.035192452 0.0079217944 0.037474316 0.0076905191
		 0.035273571 0.0072898176 0.037571307 0.0069955946 0.035353426 0.0066492562 0.037658498
		 0.006379684 0.035426132 0.006060061 0.037728433 0.0058970558 0.035487309 0.00557815
		 0.037775818 0.0055774199 0.035532121 0.0052468348 0.033739023 0.0031184703 0.033600096
		 0.0037388734 0.03387643 0.0024220089 0.033997055 0.0017143766 0.034107305 0.0010680199
		 0.034199223 0.0005443804 0.034267027 0.00018767317 0.034314744 0 0.032878745 0.0093489978
		 0.032868724 0.0095423842 0.032919668 0.0089882184 0.03298701 0.008460856 0.033073202
		 0.0078108525 0.033167645 0.0070992499 0.033242751 0.0063933451 0.033293873 0.0057596355
		 0.033316039 0.0052537597 0.033320226 0.0049121771 0.033328462 0.0047312952 0.033374187
		 0.0045560938 0.033471391 0.0042286073 0.23431024 5.8575573e-05 0.23424333 0.000551579
		 0.23440485 0.00079274294 0.23465888 0.00032934605 0.23457675 0.0012053892 0.23497273
		 0.00087234721 0.23471813 0.001768488 0.23517653 0.0015808021 0.23479651 0.0024105147
		 0.23528668 0.0023569155 0.23483862 0.0030561648 0.2353265 0.0031278906 0.23483041
		 0.0036407379 0.23530555 0.0038307535 0.23478436 0.0041020075 0.23521984 0.0043963194
		 0.23471117 0.0044067786 0.23510423 0.0047609061 0.23460902 0.0045438777 0.23501106
		 0.0049316953 0.23353942 0.0049876333 0.23391087 0.0045704111 0.23379861 0.0044414629
		 0.23343354 0.0048244107 0.23370248 0.0041431282 0.23329063 0.0044696503 0.23362154
		 0.0036866828 0.23316219 0.0039122226 0.23356898 0.0031044239 0.23308794 0.0032129767
		 0.23356195 0.0024574378 0.23306914 0.0024412032 0.23359139 0.0018113132 0.23312004
		 0.0016589698 0.23368959 0.0012391096 0.23326948 0.000937087 0.23382969 0.00081460399
		 0.23354122 0.00037182853 0.23397242 0.00056187855 0.2338683 7.537358e-05 0.23410493
		 0.00047897478 0.23408672 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.95105511 -55.033657074 -0.30902052 0.80901617 -55.033657074 -0.58778781
		 0.58778781 -55.033657074 -0.80901617 0.30902052 -55.033657074 -0.95105511 0 -55.033657074 -1.00000333786
		 -0.30902052 -55.033657074 -0.95105511 -0.58778781 -55.033657074 -0.80901617 -0.80901617 -55.033657074 -0.58778781
		 -0.95105511 -55.033657074 -0.30902052 -1.00000333786 -55.033657074 0 -0.95105511 -55.033657074 0.30902052
		 -0.80901617 -55.033657074 0.58778781 -0.58778781 -55.033657074 0.80901617 -0.30902052 -55.033657074 0.95105511
		 0 -55.033657074 1.00000333786 0.30902052 -55.033657074 0.95105511 0.58778781 -55.033657074 0.80901617
		 0.80901617 -55.033657074 0.58778781 0.95105511 -55.033657074 0.30902052 1.00000333786 -55.033657074 0
		 0.95105511 -57.033653259 -0.30902052 0.80901617 -57.033653259 -0.58778781 0.58778781 -57.033653259 -0.80901617
		 0.30902052 -57.033653259 -0.95105511 0 -57.033653259 -1.00000333786 -0.30902052 -57.033653259 -0.95105511
		 -0.58778781 -57.033653259 -0.80901617 -0.80901617 -57.033653259 -0.58778781 -0.95105511 -57.033653259 -0.30902052
		 -1.00000333786 -57.033653259 0 -0.95105511 -57.033653259 0.30902052 -0.80901617 -57.033653259 0.58778781
		 -0.58778781 -57.033653259 0.80901617 -0.30902052 -57.033653259 0.95105511 0 -57.033653259 1.00000333786
		 0.30902052 -57.033653259 0.95105511 0.58778781 -57.033653259 0.80901617 0.80901617 -57.033653259 0.58778781
		 0.95105511 -57.033653259 0.30902052 1.00000333786 -57.033653259 0 0 -55.033657074 0
		 1.006803751 -57.17500687 -0.52975631 0.85643858 -57.13053513 -0.73842925 0.62224621 -57.095241547 -0.90402919
		 0.32713881 -57.072582245 -1.010348082 0 -57.064769745 -1.046993256 -0.32713881 -57.072582245 -1.010348082
		 -0.62224621 -57.095241547 -0.90402919 -0.85643858 -57.13053513 -0.73842925 -1.006803751 -57.17500687 -0.52975631
		 -1.058623552 -57.22429657 -0.29843548 -1.006803751 -57.2735939 -0.067114644 -0.85643858 -57.31806564 0.1415583
		 -0.62224621 -57.35335541 0.30715823 -0.32713881 -57.37601471 0.41348916 0 -57.38382339 0.45012227
		 0.32713881 -57.37601471 0.41348916 0.62224621 -57.35335541 0.30715823 0.85643858 -57.31806564 0.1415583
		 1.006803751 -57.2735939 -0.067114644 1.058623552 -57.22429657 -0.29843548 1.006803751 -57.22637177 -1.15445352
		 0.85643858 -57.16388702 -1.15445352 0.62224621 -57.11429596 -1.15445352 0.32713881 -57.082458496 -1.15445352
		 0 -57.071487427 -1.15445352 -0.32713881 -57.082458496 -1.15445352 -0.62224621 -57.11429596 -1.15445352
		 -0.85643858 -57.16388702 -1.15445352 -1.006803751 -57.22637177 -1.15445352 -1.058623552 -57.29563522 -1.15445352
		 -1.006803751 -57.3649025 -1.15445352 -0.85643858 -57.42739105 -1.15445352 -0.62224621 -57.47698593 -1.15445352
		 -0.32713881 -57.50882721 -1.15445352 0 -57.51978302 -1.15445352 0.32713881 -57.50882721 -1.15445352
		 0.62224621 -57.47698593 -1.15445352 0.85643858 -57.42739105 -1.15445352 1.006803751 -57.3649025 -1.15445352
		 1.058623552 -57.29563522 -1.15445352 1.006803751 -57.22637177 -16.77089882 0.85643858 -57.16388702 -16.77089882
		 0.62224621 -57.11429596 -16.77089882 0.32713881 -57.082458496 -16.77089882 0 -57.071487427 -16.77089882
		 -0.32713881 -57.082458496 -16.77089882 -0.62224621 -57.11429596 -16.77089882 -0.85643858 -57.16388702 -16.77089882
		 -1.006803751 -57.22637177 -16.77089882 -1.058623552 -57.29563522 -16.77089882 -1.006803751 -57.3649025 -16.77089882
		 -0.85643858 -57.42739105 -16.77089882 -0.62224621 -57.47698593 -16.77089882 -0.32713881 -57.50882721 -16.77089882
		 0 -57.51978302 -16.77089882 0.32713881 -57.50882721 -16.77089882 0.62224621 -57.47698593 -16.77089882
		 0.85643858 -57.42739105 -16.77089882 1.006803751 -57.3649025 -16.77089882 1.058623552 -57.29563522 -16.77089882
		 1.058623552 -57.29563522 -8.96267605 1.006803751 -57.3649025 -8.96267605 0.85643858 -57.42739105 -8.96267605
		 0.62224621 -57.47698593 -8.96267605 0.32713881 -57.50882721 -8.96267605 0 -57.51978302 -8.96267605
		 -0.32713881 -57.50882721 -8.96267605 -0.62224621 -57.47698593 -8.96267605 -0.85643858 -57.42739105 -8.96267605
		 -1.006803751 -57.3649025 -8.96267605 -1.058623552 -57.29563522 -8.96267605 -1.006803751 -57.22637177 -8.96267605
		 -0.85643858 -57.16388702 -8.96267605 -0.62224621 -57.11429596 -8.96267605 -0.32713881 -57.082458496 -8.96267605
		 0 -57.071487427 -8.96267605 0.32713881 -57.082458496 -8.96267605 0.62224621 -57.11429596 -8.96267605
		 0.85643858 -57.16388702 -8.96267605 1.006803751 -57.22637177 -8.96267605 1.058623552 -57.29563522 -12.86678791
		 1.006803751 -57.3649025 -12.86678791 0.85643858 -57.42739105 -12.86678791 0.62224621 -57.47698593 -12.86678791
		 0.32713881 -57.50882721 -12.86678791 0 -57.51978302 -12.86678791 -0.32713881 -57.50882721 -12.86678791
		 -0.62224621 -57.47698593 -12.86678791 -0.85643858 -57.42739105 -12.86678791 -1.006803751 -57.3649025 -12.86678791
		 -1.058623552 -57.29563522 -12.86678791 -1.006803751 -57.22637177 -12.86678791 -0.85643858 -57.16388702 -12.86678791
		 -0.62224621 -57.11429596 -12.86678791 -0.32713881 -57.082458496 -12.86678791 0 -57.071487427 -12.86678791
		 0.32713881 -57.082458496 -12.86678791 0.62224621 -57.11429596 -12.86678791 0.85643858 -57.16388702 -12.86678791
		 1.006803751 -57.22637177 -12.86678791 1.058623552 -57.29563522 -10.91473198 1.006803751 -57.3649025 -10.91473198
		 0.85643858 -57.42739105 -10.91473198 0.62224621 -57.47698593 -10.91473198 0.32713881 -57.50882721 -10.91473198
		 0 -57.51978302 -10.91473198 -0.32713881 -57.50882721 -10.91473198 -0.62224621 -57.47698593 -10.91473198
		 -0.85643858 -57.42739105 -10.91473198 -1.006803751 -57.3649025 -10.91473198 -1.058623552 -57.29563522 -10.91473198
		 -1.006803751 -57.22637177 -10.91473198 -0.85643858 -57.16388702 -10.91473198 -0.62224621 -57.11429596 -10.91473198
		 -0.32713881 -57.082458496 -10.91473198 0 -57.071487427 -10.91473198 0.32713881 -57.082458496 -10.91473198
		 0.62224621 -57.11429596 -10.91473198 0.85643858 -57.16388702 -10.91473198 1.006803751 -57.22637177 -10.91473198
		 1.058623552 -57.29563522 -14.81884289 1.006803751 -57.3649025 -14.81884289 0.85643858 -57.42739105 -14.81884289
		 0.62224621 -57.47698593 -14.81884289 0.32713881 -57.50882721 -14.81884289;
	setAttr ".vt[166:301]" 0 -57.51978302 -14.81884289 -0.32713881 -57.50882721 -14.81884289
		 -0.62224621 -57.47698593 -14.81884289 -0.85643858 -57.42739105 -14.81884289 -1.006803751 -57.3649025 -14.81884289
		 -1.058623552 -57.29563522 -14.81884289 -1.006803751 -57.22637177 -14.81884289 -0.85643858 -57.16388702 -14.81884289
		 -0.62224621 -57.11429596 -14.81884289 -0.32713881 -57.082458496 -14.81884289 0 -57.071487427 -14.81884289
		 0.32713881 -57.082458496 -14.81884289 0.62224621 -57.11429596 -14.81884289 0.85643858 -57.16388702 -14.81884289
		 1.006803751 -57.22637177 -14.81884289 0.52588755 -57.4488945 -9.91550922 0.27648446 -57.475811 -9.91550922
		 0 -57.48508072 -9.91550922 -0.27648446 -57.475811 -9.91550922 -0.52588755 -57.4488945 -9.91550922
		 -0.72381926 -57.40699005 -9.91550922 -0.85089976 -57.35417938 -9.91550922 -0.89469367 -57.29563522 -9.91550922
		 -0.85089976 -57.23709869 -9.91550922 -0.72381926 -57.18428802 -9.91550922 -0.52588755 -57.14237976 -9.91550922
		 -0.27648446 -57.1154747 -9.91550922 0 -57.10619736 -9.91550922 0.27648446 -57.1154747 -9.91550922
		 0.52588755 -57.14237976 -9.91550922 0.72381926 -57.18428802 -9.91550922 0.85089976 -57.23709869 -9.91550922
		 0.89469367 -57.29563522 -9.91550922 0.85089976 -57.35417938 -9.91550922 0.72381926 -57.40699005 -9.91550922
		 0.52588755 -57.4488945 -11.88302803 0.27648446 -57.475811 -11.88302803 0 -57.48508072 -11.88302803
		 -0.27648446 -57.475811 -11.88302803 -0.52588755 -57.4488945 -11.88302803 -0.72381926 -57.40699005 -11.88302803
		 -0.85089976 -57.35417938 -11.88302803 -0.89469367 -57.29563522 -11.88302803 -0.85089976 -57.23709869 -11.88302803
		 -0.72381926 -57.18428802 -11.88302803 -0.52588755 -57.14237976 -11.88302803 -0.27648446 -57.1154747 -11.88302803
		 0 -57.10619736 -11.88302803 0.27648446 -57.1154747 -11.88302803 0.52588755 -57.14237976 -11.88302803
		 0.72381926 -57.18428802 -11.88302803 0.85089976 -57.23709869 -11.88302803 0.89469367 -57.29563522 -11.88302803
		 0.85089976 -57.35417938 -11.88302803 0.72381926 -57.40699005 -11.88302803 0.52588755 -57.4488945 -13.85054684
		 0.27648446 -57.475811 -13.85054684 0 -57.48508072 -13.85054684 -0.27648446 -57.475811 -13.85054684
		 -0.52588755 -57.4488945 -13.85054684 -0.72381926 -57.40699005 -13.85054684 -0.85089976 -57.35417938 -13.85054684
		 -0.89469367 -57.29563522 -13.85054684 -0.85089976 -57.23709869 -13.85054684 -0.72381926 -57.18428802 -13.85054684
		 -0.52588755 -57.14237976 -13.85054684 -0.27648446 -57.1154747 -13.85054684 0 -57.10619736 -13.85054684
		 0.27648446 -57.1154747 -13.85054684 0.52588755 -57.14237976 -13.85054684 0.72381926 -57.18428802 -13.85054684
		 0.85089976 -57.23709869 -13.85054684 0.89469367 -57.29563522 -13.85054684 0.85089976 -57.35417938 -13.85054684
		 0.72381926 -57.40699005 -13.85054684 0.52588755 -57.4488945 -15.81806564 0.27648446 -57.475811 -15.81806564
		 0 -57.48508072 -15.81806564 -0.27648446 -57.475811 -15.81806564 -0.52588755 -57.4488945 -15.81806564
		 -0.72381926 -57.40699005 -15.81806564 -0.85089976 -57.35417938 -15.81806564 -0.89469367 -57.29563522 -15.81806564
		 -0.85089976 -57.23709869 -15.81806564 -0.72381926 -57.18428802 -15.81806564 -0.52588755 -57.14237976 -15.81806564
		 -0.27648446 -57.1154747 -15.81806564 0 -57.10619736 -15.81806564 0.27648446 -57.1154747 -15.81806564
		 0.52588755 -57.14237976 -15.81806564 0.72381926 -57.18428802 -15.81806564 0.85089976 -57.23709869 -15.81806564
		 0.89469367 -57.29563522 -15.81806564 0.85089976 -57.35417938 -15.81806564 0.72381926 -57.40699005 -15.81806564
		 0.892483 -57.23424149 -16.98530388 0.75919086 -57.17884445 -16.98530388 0.5515992 -57.13489151 -16.98530388
		 0.28998908 -57.10666656 -16.98530388 0 -57.096935272 -16.98530388 -0.28998908 -57.10666656 -16.98530388
		 -0.5515992 -57.13489151 -16.98530388 -0.75919086 -57.17884445 -16.98530388 -0.892483 -57.23424149 -16.98530388
		 -0.93842757 -57.29563522 -16.98530388 -0.892483 -57.35704422 -16.98530388 -0.75919086 -57.41242981 -16.98530388
		 -0.5515992 -57.4563942 -16.98530388 -0.28998908 -57.48461533 -16.98530388 0 -57.49433517 -16.98530388
		 0.28998908 -57.48461533 -16.98530388 0.5515992 -57.4563942 -16.98530388 0.75919086 -57.41242981 -16.98530388
		 0.892483 -57.35704422 -16.98530388 0.93842757 -57.29563522 -16.98530388 0.45477501 -57.26435089 -17.11983299
		 0.38685536 -57.23612595 -17.11983299 0 -57.29563522 -17.11983299 0.28107411 -57.21372986 -17.11983299
		 0.14776695 -57.19934845 -17.11983299 0 -57.19438553 -17.11983299 -0.14776695 -57.19934845 -17.11983299
		 -0.28107411 -57.21372986 -17.11983299 -0.38685536 -57.23612595 -17.11983299 -0.45477501 -57.26435089 -17.11983299
		 -0.47818583 -57.29563522 -17.11983299 -0.45477501 -57.32693481 -17.11983299 -0.38685536 -57.35515213 -17.11983299
		 -0.28107411 -57.37755203 -17.11983299 -0.14776695 -57.39193344 -17.11983299 0 -57.39688873 -17.11983299
		 0.14776695 -57.39193344 -17.11983299 0.28107411 -57.37755203 -17.11983299 0.38685536 -57.35515213 -17.11983299
		 0.45477501 -57.32693481 -17.11983299 0.47818583 -57.29563522 -17.11983299;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 1 0 20 1 1 2 1 2 22 1 21 22 1 2 3 1
		 3 23 1 22 23 1 3 4 1 4 24 1 23 24 1 4 5 1 5 25 1 24 25 1 5 6 1 6 26 1 25 26 1 6 7 1
		 7 27 1 26 27 1 7 8 1 8 28 1 27 28 1 8 9 1 9 29 1 28 29 1 9 10 1 10 30 1 29 30 1 10 11 1
		 11 31 1 30 31 1 11 12 1 12 32 1 31 32 1 12 13 1 13 33 1 32 33 1 13 14 1 14 34 1 33 34 1
		 14 15 1 15 35 1 34 35 1 15 16 1 16 36 1 35 36 1 16 17 1 17 37 1 36 37 1 17 18 1 18 38 1
		 37 38 1 18 19 1 19 39 1 38 39 1 19 0 1 39 20 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 281 282 1 282 283 1 281 283 1 282 284 1 284 283 1
		 284 285 1 285 283 1 285 286 1 286 283 1 286 287 1 287 283 1 287 288 1 288 283 1 288 289 1
		 289 283 1 289 290 1 290 283 1 290 291 1 291 283 1 291 292 1 292 283 1 292 293 1 293 283 1
		 293 294 1 294 283 1 294 295 1 295 283 1 295 296 1 296 283 1 296 297 1 297 283 1 297 298 1
		 298 283 1 298 299 1 299 283 1 299 300 1 300 283 1 300 301 1 301 283 1 301 281 1 21 42 1
		 41 42 1 20 41 1 22 43 1 42 43 1 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1
		 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1
		 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1
		 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1 42 62 1 61 62 1 41 61 1 43 63 1 62 63 1
		 44 64 1;
	setAttr ".ed[166:331]" 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1
		 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1
		 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1
		 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 62 119 1 119 120 1 61 120 1 63 118 1 118 119 1
		 64 117 1 117 118 1 65 116 1 116 117 1 66 115 1 115 116 1 67 114 1 114 115 1 68 113 1
		 113 114 1 69 112 1 112 113 1 70 111 1 111 112 1 71 110 1 110 111 1 72 109 1 109 110 1
		 73 108 1 108 109 1 74 107 1 107 108 1 75 106 1 106 107 1 76 105 1 105 106 1 77 104 1
		 104 105 1 78 103 1 103 104 1 79 102 1 102 103 1 80 101 1 101 102 1 120 101 1 101 198 1
		 198 199 1 102 199 1 199 200 1 103 200 1 200 181 1 104 181 1 181 182 1 105 182 1 182 183 1
		 106 183 1 183 184 1 107 184 1 184 185 1 108 185 1 185 186 1 109 186 1 186 187 1 110 187 1
		 187 188 1 111 188 1 188 189 1 112 189 1 189 190 1 113 190 1 190 191 1 114 191 1 191 192 1
		 115 192 1 192 193 1 116 193 1 193 194 1 117 194 1 194 195 1 118 195 1 195 196 1 119 196 1
		 196 197 1 120 197 1 197 198 1 121 122 1 121 238 1 238 239 1 122 239 1 122 123 1 239 240 1
		 123 240 1 123 124 1 240 221 1 124 221 1 124 125 1 221 222 1 125 222 1 125 126 1 222 223 1
		 126 223 1 126 127 1 223 224 1 127 224 1 127 128 1 224 225 1 128 225 1 128 129 1 225 226 1
		 129 226 1 129 130 1 226 227 1 130 227 1 130 131 1 227 228 1 131 228 1 131 132 1 228 229 1
		 132 229 1 132 133 1 229 230 1 133 230 1 133 134 1 230 231 1 134 231 1 134 135 1 231 232 1
		 135 232 1 135 136 1 232 233 1 136 233 1 136 137 1 233 234 1 137 234 1 137 138 1 234 235 1
		 138 235 1;
	setAttr ".ed[332:497]" 138 139 1 235 236 1 139 236 1 139 140 1 236 237 1 140 237 1
		 140 121 1 237 238 1 141 142 1 141 218 1 218 219 1 142 219 1 142 143 1 219 220 1 143 220 1
		 143 144 1 220 201 1 144 201 1 144 145 1 201 202 1 145 202 1 145 146 1 202 203 1 146 203 1
		 146 147 1 203 204 1 147 204 1 147 148 1 204 205 1 148 205 1 148 149 1 205 206 1 149 206 1
		 149 150 1 206 207 1 150 207 1 150 151 1 207 208 1 151 208 1 151 152 1 208 209 1 152 209 1
		 152 153 1 209 210 1 153 210 1 153 154 1 210 211 1 154 211 1 154 155 1 211 212 1 155 212 1
		 155 156 1 212 213 1 156 213 1 156 157 1 213 214 1 157 214 1 157 158 1 214 215 1 158 215 1
		 158 159 1 215 216 1 159 216 1 159 160 1 216 217 1 160 217 1 160 141 1 217 218 1 161 162 1
		 161 258 1 258 259 1 162 259 1 162 163 1 259 260 1 163 260 1 163 164 1 260 241 1 164 241 1
		 164 165 1 241 242 1 165 242 1 165 166 1 242 243 1 166 243 1 166 167 1 243 244 1 167 244 1
		 167 168 1 244 245 1 168 245 1 168 169 1 245 246 1 169 246 1 169 170 1 246 247 1 170 247 1
		 170 171 1 247 248 1 171 248 1 171 172 1 248 249 1 172 249 1 172 173 1 249 250 1 173 250 1
		 173 174 1 250 251 1 174 251 1 174 175 1 251 252 1 175 252 1 175 176 1 252 253 1 176 253 1
		 176 177 1 253 254 1 177 254 1 177 178 1 254 255 1 178 255 1 178 179 1 255 256 1 179 256 1
		 179 180 1 256 257 1 180 257 1 180 161 1 257 258 1 181 144 1 182 145 1 183 146 1 184 147 1
		 185 148 1 186 149 1 187 150 1 188 151 1 189 152 1 190 153 1 191 154 1 192 155 1 193 156 1
		 194 157 1 195 158 1 196 159 1 197 160 1 198 141 1 199 142 1 200 143 1 201 124 1 202 125 1
		 203 126 1 204 127 1 205 128 1 206 129 1 207 130 1 208 131 1 209 132 1 210 133 1 211 134 1
		 212 135 1 213 136 1 214 137 1 215 138 1 216 139 1 217 140 1 218 121 1;
	setAttr ".ed[498:619]" 219 122 1 220 123 1 221 164 1 222 165 1 223 166 1 224 167 1
		 225 168 1 226 169 1 227 170 1 228 171 1 229 172 1 230 173 1 231 174 1 232 175 1 233 176 1
		 234 177 1 235 178 1 236 179 1 237 180 1 238 161 1 239 162 1 240 163 1 241 97 1 96 97 1
		 242 96 1 95 96 1 243 95 1 94 95 1 244 94 1 93 94 1 245 93 1 92 93 1 246 92 1 91 92 1
		 247 91 1 90 91 1 248 90 1 89 90 1 249 89 1 88 89 1 250 88 1 87 88 1 251 87 1 86 87 1
		 252 86 1 85 86 1 253 85 1 84 85 1 254 84 1 83 84 1 255 83 1 82 83 1 256 82 1 81 82 1
		 257 81 1 100 81 1 258 100 1 99 100 1 259 99 1 98 99 1 260 98 1 97 98 1 82 262 1 261 262 1
		 81 261 1 83 263 1 262 263 1 84 264 1 263 264 1 85 265 1 264 265 1 86 266 1 265 266 1
		 87 267 1 266 267 1 88 268 1 267 268 1 89 269 1 268 269 1 90 270 1 269 270 1 91 271 1
		 270 271 1 92 272 1 271 272 1 93 273 1 272 273 1 94 274 1 273 274 1 95 275 1 274 275 1
		 96 276 1 275 276 1 97 277 1 276 277 1 98 278 1 277 278 1 99 279 1 278 279 1 100 280 1
		 279 280 1 280 261 1 262 282 1 261 281 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1
		 268 289 1 269 290 1 270 291 1 271 292 1 272 293 1 273 294 1 274 295 1 275 296 1 276 297 1
		 277 298 1 278 299 1 279 300 1 280 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
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
		mu 0 4 20 21 22 23
		f 4 29 33 -33 -32
		mu 0 4 23 22 24 25
		f 4 32 36 -36 -35
		mu 0 4 25 24 26 27
		f 4 35 39 -39 -38
		mu 0 4 27 26 28 29
		f 4 38 42 -42 -41
		mu 0 4 29 28 30 31
		f 4 41 45 -45 -44
		mu 0 4 31 30 32 33
		f 4 44 48 -48 -47
		mu 0 4 33 32 34 35
		f 4 47 51 -51 -50
		mu 0 4 35 34 36 37
		f 4 50 54 -54 -53
		mu 0 4 37 36 38 39
		f 4 53 57 -57 -56
		mu 0 4 39 38 40 41
		f 4 56 59 -4 -59
		mu 0 4 41 40 1 0
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
		mu 0 3 53 43 54
		f 3 -72 70 31
		mu 0 3 55 43 53
		f 3 -73 71 34
		mu 0 3 56 43 55
		f 3 -74 72 37
		mu 0 3 57 43 56
		f 3 -75 73 40
		mu 0 3 58 43 57
		f 3 -76 74 43
		mu 0 3 59 43 58
		f 3 -77 75 46
		mu 0 3 60 43 59
		f 3 -78 76 49
		mu 0 3 61 43 60
		f 3 -79 77 52
		mu 0 3 62 43 61
		f 3 -80 78 55
		mu 0 3 63 43 62
		f 3 -61 79 58
		mu 0 3 44 43 63
		f 3 82 -82 -81
		mu 0 3 64 65 66
		f 3 81 -85 -84
		mu 0 3 66 65 67
		f 3 84 -87 -86
		mu 0 3 67 65 68
		f 3 86 -89 -88
		mu 0 3 68 65 69
		f 3 88 -91 -90
		mu 0 3 69 65 70
		f 3 90 -93 -92
		mu 0 3 70 65 71
		f 3 92 -95 -94
		mu 0 3 71 65 72
		f 3 94 -97 -96
		mu 0 3 72 65 73
		f 3 96 -99 -98
		mu 0 3 73 65 74
		f 3 98 -101 -100
		mu 0 3 75 65 76
		f 3 100 -103 -102
		mu 0 3 76 65 77
		f 3 102 -105 -104
		mu 0 3 77 65 78
		f 3 104 -107 -106
		mu 0 3 78 65 79
		f 3 106 -109 -108
		mu 0 3 79 65 80
		f 3 108 -111 -110
		mu 0 3 80 65 81
		f 3 110 -113 -112
		mu 0 3 81 65 82
		f 3 112 -115 -114
		mu 0 3 82 65 83
		f 3 114 -117 -116
		mu 0 3 83 65 84
		f 3 116 -119 -118
		mu 0 3 84 65 85
		f 3 118 -83 -120
		mu 0 3 85 65 64
		f 4 122 121 -121 -3
		mu 0 4 86 87 88 89
		f 4 120 124 -124 -7
		mu 0 4 89 88 90 91
		f 4 123 126 -126 -10
		mu 0 4 91 90 92 93
		f 4 125 128 -128 -13
		mu 0 4 93 92 94 95
		f 4 127 130 -130 -16
		mu 0 4 95 94 96 97
		f 4 129 132 -132 -19
		mu 0 4 97 96 98 99
		f 4 131 134 -134 -22
		mu 0 4 99 98 100 101
		f 4 133 136 -136 -25
		mu 0 4 101 100 102 103
		f 4 135 138 -138 -28
		mu 0 4 103 102 104 105
		f 4 137 140 -140 -31
		mu 0 4 106 107 108 109
		f 4 139 142 -142 -34
		mu 0 4 109 108 110 111
		f 4 141 144 -144 -37
		mu 0 4 111 110 112 113
		f 4 143 146 -146 -40
		mu 0 4 113 112 114 115
		f 4 145 148 -148 -43
		mu 0 4 115 114 116 117
		f 4 147 150 -150 -46
		mu 0 4 117 116 118 119
		f 4 149 152 -152 -49
		mu 0 4 119 118 120 121
		f 4 151 154 -154 -52
		mu 0 4 121 120 122 123
		f 4 153 156 -156 -55
		mu 0 4 123 122 124 125
		f 4 155 158 -158 -58
		mu 0 4 125 124 126 127
		f 4 157 159 -123 -60
		mu 0 4 127 126 87 86
		f 4 162 161 -161 -122
		mu 0 4 87 128 129 88
		f 4 160 164 -164 -125
		mu 0 4 88 129 130 90
		f 4 163 166 -166 -127
		mu 0 4 90 130 131 92
		f 4 165 168 -168 -129
		mu 0 4 92 131 132 94
		f 4 167 170 -170 -131
		mu 0 4 94 132 133 96
		f 4 169 172 -172 -133
		mu 0 4 96 133 134 98
		f 4 171 174 -174 -135
		mu 0 4 98 134 135 100
		f 4 173 176 -176 -137
		mu 0 4 100 135 136 102
		f 4 175 178 -178 -139
		mu 0 4 102 136 137 104
		f 4 177 180 -180 -141
		mu 0 4 107 138 139 108
		f 4 179 182 -182 -143
		mu 0 4 108 139 140 110
		f 4 181 184 -184 -145
		mu 0 4 110 140 141 112
		f 4 183 186 -186 -147
		mu 0 4 112 141 142 114
		f 4 185 188 -188 -149
		mu 0 4 114 142 143 116
		f 4 187 190 -190 -151
		mu 0 4 116 143 144 118
		f 4 189 192 -192 -153
		mu 0 4 118 144 145 120
		f 4 191 194 -194 -155
		mu 0 4 120 145 146 122
		f 4 193 196 -196 -157
		mu 0 4 122 146 147 124
		f 4 195 198 -198 -159
		mu 0 4 124 147 148 126
		f 4 197 199 -163 -160
		mu 0 4 126 148 128 87
		f 4 202 -202 -201 -162
		mu 0 4 149 150 151 152
		f 4 200 -205 -204 -165
		mu 0 4 152 151 153 154
		f 4 203 -207 -206 -167
		mu 0 4 154 153 155 156
		f 4 205 -209 -208 -169
		mu 0 4 156 155 157 158
		f 4 207 -211 -210 -171
		mu 0 4 158 157 159 160
		f 4 209 -213 -212 -173
		mu 0 4 160 159 161 162
		f 4 211 -215 -214 -175
		mu 0 4 162 161 163 164
		f 4 213 -217 -216 -177
		mu 0 4 164 163 165 166
		f 4 215 -219 -218 -179
		mu 0 4 166 165 167 168
		f 4 217 -221 -220 -181
		mu 0 4 169 170 171 172
		f 4 219 -223 -222 -183
		mu 0 4 172 171 173 174
		f 4 221 -225 -224 -185
		mu 0 4 174 173 175 176
		f 4 223 -227 -226 -187
		mu 0 4 176 175 177 178
		f 4 225 -229 -228 -189
		mu 0 4 178 177 179 180
		f 4 227 -231 -230 -191
		mu 0 4 180 179 181 182
		f 4 229 -233 -232 -193
		mu 0 4 182 181 183 184
		f 4 231 -235 -234 -195
		mu 0 4 184 183 185 186
		f 4 233 -237 -236 -197
		mu 0 4 186 185 187 188
		f 4 235 -239 -238 -199
		mu 0 4 188 187 189 190
		f 4 237 -240 -203 -200
		mu 0 4 190 189 150 149
		f 4 242 -242 -241 238
		mu 0 4 187 191 192 189
		f 4 244 -244 -243 236
		mu 0 4 185 193 191 187
		f 4 246 -246 -245 234
		mu 0 4 183 194 193 185
		f 4 248 -248 -247 232
		mu 0 4 181 195 194 183
		f 4 250 -250 -249 230
		mu 0 4 179 196 195 181
		f 4 252 -252 -251 228
		mu 0 4 177 197 196 179
		f 4 254 -254 -253 226
		mu 0 4 175 198 197 177
		f 4 256 -256 -255 224
		mu 0 4 173 199 198 175
		f 4 258 -258 -257 222
		mu 0 4 171 200 199 173
		f 4 260 -260 -259 220
		mu 0 4 170 201 200 171
		f 4 262 -262 -261 218
		mu 0 4 165 202 203 167
		f 4 264 -264 -263 216
		mu 0 4 163 204 202 165
		f 4 266 -266 -265 214
		mu 0 4 161 205 204 163
		f 4 268 -268 -267 212
		mu 0 4 159 206 205 161
		f 4 270 -270 -269 210
		mu 0 4 157 207 206 159
		f 4 272 -272 -271 208
		mu 0 4 155 208 207 157
		f 4 274 -274 -273 206
		mu 0 4 153 209 208 155
		f 4 276 -276 -275 204
		mu 0 4 151 210 209 153
		f 4 278 -278 -277 201
		mu 0 4 150 211 210 151
		f 4 240 -280 -279 239
		mu 0 4 189 192 211 150
		f 4 283 -283 -282 280
		mu 0 4 212 213 214 215
		f 4 286 -286 -284 284
		mu 0 4 216 217 213 212
		f 4 289 -289 -287 287
		mu 0 4 218 219 217 216
		f 4 292 -292 -290 290
		mu 0 4 220 221 219 218
		f 4 295 -295 -293 293
		mu 0 4 222 223 221 220
		f 4 298 -298 -296 296
		mu 0 4 224 225 223 222
		f 4 301 -301 -299 299
		mu 0 4 226 227 225 224
		f 4 304 -304 -302 302
		mu 0 4 228 229 227 226
		f 4 307 -307 -305 305
		mu 0 4 230 231 229 228
		f 4 310 -310 -308 308
		mu 0 4 232 233 231 230
		f 4 313 -313 -311 311
		mu 0 4 234 235 236 237
		f 4 316 -316 -314 314
		mu 0 4 238 239 235 234
		f 4 319 -319 -317 317
		mu 0 4 240 241 239 238
		f 4 322 -322 -320 320
		mu 0 4 242 243 241 240
		f 4 325 -325 -323 323
		mu 0 4 244 245 243 242
		f 4 328 -328 -326 326
		mu 0 4 246 247 245 244
		f 4 331 -331 -329 329
		mu 0 4 248 249 247 246
		f 4 334 -334 -332 332
		mu 0 4 250 251 249 248
		f 4 337 -337 -335 335
		mu 0 4 252 253 251 250
		f 4 281 -340 -338 338
		mu 0 4 215 214 253 252
		f 4 343 -343 -342 340
		mu 0 4 254 255 256 257
		f 4 346 -346 -344 344
		mu 0 4 258 259 255 254
		f 4 349 -349 -347 347
		mu 0 4 260 261 259 258
		f 4 352 -352 -350 350
		mu 0 4 262 263 261 260
		f 4 355 -355 -353 353
		mu 0 4 264 265 263 262
		f 4 358 -358 -356 356
		mu 0 4 266 267 265 264
		f 4 361 -361 -359 359
		mu 0 4 268 269 267 266
		f 4 364 -364 -362 362
		mu 0 4 270 271 269 268
		f 4 367 -367 -365 365
		mu 0 4 272 273 271 270
		f 4 370 -370 -368 368
		mu 0 4 274 275 273 272
		f 4 373 -373 -371 371
		mu 0 4 276 277 278 279
		f 4 376 -376 -374 374
		mu 0 4 280 281 277 276
		f 4 379 -379 -377 377
		mu 0 4 282 283 281 280
		f 4 382 -382 -380 380
		mu 0 4 284 285 283 282
		f 4 385 -385 -383 383
		mu 0 4 286 287 285 284
		f 4 388 -388 -386 386
		mu 0 4 288 289 287 286
		f 4 391 -391 -389 389
		mu 0 4 290 291 289 288
		f 4 394 -394 -392 392
		mu 0 4 292 293 291 290
		f 4 397 -397 -395 395
		mu 0 4 294 295 293 292
		f 4 341 -400 -398 398
		mu 0 4 257 256 295 294
		f 4 403 -403 -402 400
		mu 0 4 296 297 298 299
		f 4 406 -406 -404 404
		mu 0 4 300 301 297 296
		f 4 409 -409 -407 407
		mu 0 4 302 303 301 300
		f 4 412 -412 -410 410
		mu 0 4 304 305 303 302
		f 4 415 -415 -413 413
		mu 0 4 306 307 305 304
		f 4 418 -418 -416 416
		mu 0 4 308 309 307 306
		f 4 421 -421 -419 419
		mu 0 4 310 311 309 308
		f 4 424 -424 -422 422
		mu 0 4 312 313 311 310
		f 4 427 -427 -425 425
		mu 0 4 314 315 313 312
		f 4 430 -430 -428 428
		mu 0 4 316 317 315 314
		f 4 433 -433 -431 431
		mu 0 4 318 319 320 321
		f 4 436 -436 -434 434
		mu 0 4 322 323 319 318
		f 4 439 -439 -437 437
		mu 0 4 324 325 323 322
		f 4 442 -442 -440 440
		mu 0 4 326 327 325 324
		f 4 445 -445 -443 443
		mu 0 4 328 329 327 326
		f 4 448 -448 -446 446
		mu 0 4 330 331 329 328
		f 4 451 -451 -449 449
		mu 0 4 332 333 331 330
		f 4 454 -454 -452 452
		mu 0 4 334 335 333 332
		f 4 457 -457 -455 455
		mu 0 4 336 337 335 334
		f 4 401 -460 -458 458
		mu 0 4 299 298 337 336
		f 4 461 -351 -461 247
		mu 0 4 195 262 260 194
		f 4 462 -354 -462 249
		mu 0 4 196 264 262 195
		f 4 463 -357 -463 251
		mu 0 4 197 266 264 196
		f 4 464 -360 -464 253
		mu 0 4 198 268 266 197
		f 4 465 -363 -465 255
		mu 0 4 199 270 268 198
		f 4 466 -366 -466 257
		mu 0 4 200 272 270 199
		f 4 467 -369 -467 259
		mu 0 4 201 274 272 200
		f 4 468 -372 -468 261
		mu 0 4 202 276 279 203
		f 4 469 -375 -469 263
		mu 0 4 204 280 276 202
		f 4 470 -378 -470 265
		mu 0 4 205 282 280 204
		f 4 471 -381 -471 267
		mu 0 4 206 284 282 205
		f 4 472 -384 -472 269
		mu 0 4 207 286 284 206
		f 4 473 -387 -473 271
		mu 0 4 208 288 286 207
		f 4 474 -390 -474 273
		mu 0 4 209 290 288 208
		f 4 475 -393 -475 275
		mu 0 4 210 292 290 209
		f 4 476 -396 -476 277
		mu 0 4 211 294 292 210
		f 4 477 -399 -477 279
		mu 0 4 192 257 294 211
		f 4 478 -341 -478 241
		mu 0 4 191 254 257 192
		f 4 479 -345 -479 243
		mu 0 4 193 258 254 191
		f 4 460 -348 -480 245
		mu 0 4 194 260 258 193
		f 4 481 -291 -481 351
		mu 0 4 263 220 218 261
		f 4 482 -294 -482 354
		mu 0 4 265 222 220 263
		f 4 483 -297 -483 357
		mu 0 4 267 224 222 265
		f 4 484 -300 -484 360
		mu 0 4 269 226 224 267
		f 4 485 -303 -485 363
		mu 0 4 271 228 226 269
		f 4 486 -306 -486 366
		mu 0 4 273 230 228 271
		f 4 487 -309 -487 369
		mu 0 4 275 232 230 273
		f 4 488 -312 -488 372
		mu 0 4 277 234 237 278
		f 4 489 -315 -489 375
		mu 0 4 281 238 234 277
		f 4 490 -318 -490 378
		mu 0 4 283 240 238 281
		f 4 491 -321 -491 381
		mu 0 4 285 242 240 283
		f 4 492 -324 -492 384
		mu 0 4 287 244 242 285
		f 4 493 -327 -493 387
		mu 0 4 289 246 244 287
		f 4 494 -330 -494 390
		mu 0 4 291 248 246 289
		f 4 495 -333 -495 393
		mu 0 4 293 250 248 291
		f 4 496 -336 -496 396
		mu 0 4 295 252 250 293
		f 4 497 -339 -497 399
		mu 0 4 256 215 252 295
		f 4 498 -281 -498 342
		mu 0 4 255 212 215 256
		f 4 499 -285 -499 345
		mu 0 4 259 216 212 255
		f 4 480 -288 -500 348
		mu 0 4 261 218 216 259
		f 4 501 -411 -501 291
		mu 0 4 221 304 302 219
		f 4 502 -414 -502 294
		mu 0 4 223 306 304 221
		f 4 503 -417 -503 297
		mu 0 4 225 308 306 223
		f 4 504 -420 -504 300
		mu 0 4 227 310 308 225
		f 4 505 -423 -505 303
		mu 0 4 229 312 310 227
		f 4 506 -426 -506 306
		mu 0 4 231 314 312 229
		f 4 507 -429 -507 309
		mu 0 4 233 316 314 231
		f 4 508 -432 -508 312
		mu 0 4 235 318 321 236
		f 4 509 -435 -509 315
		mu 0 4 239 322 318 235
		f 4 510 -438 -510 318
		mu 0 4 241 324 322 239
		f 4 511 -441 -511 321
		mu 0 4 243 326 324 241
		f 4 512 -444 -512 324
		mu 0 4 245 328 326 243
		f 4 513 -447 -513 327
		mu 0 4 247 330 328 245
		f 4 514 -450 -514 330
		mu 0 4 249 332 330 247
		f 4 515 -453 -515 333
		mu 0 4 251 334 332 249
		f 4 516 -456 -516 336
		mu 0 4 253 336 334 251
		f 4 517 -459 -517 339
		mu 0 4 214 299 336 253
		f 4 518 -401 -518 282
		mu 0 4 213 296 299 214
		f 4 519 -405 -519 285
		mu 0 4 217 300 296 213
		f 4 500 -408 -520 288
		mu 0 4 219 302 300 217
		f 4 522 521 -521 411
		mu 0 4 305 338 339 303
		f 4 524 523 -523 414
		mu 0 4 307 340 338 305
		f 4 526 525 -525 417
		mu 0 4 309 341 340 307
		f 4 528 527 -527 420
		mu 0 4 311 342 341 309
		f 4 530 529 -529 423
		mu 0 4 313 343 342 311
		f 4 532 531 -531 426
		mu 0 4 315 344 343 313
		f 4 534 533 -533 429
		mu 0 4 317 345 344 315
		f 4 536 535 -535 432
		mu 0 4 319 346 347 320
		f 4 538 537 -537 435
		mu 0 4 323 348 346 319
		f 4 540 539 -539 438
		mu 0 4 325 349 348 323
		f 4 542 541 -541 441
		mu 0 4 327 350 349 325
		f 4 544 543 -543 444
		mu 0 4 329 351 350 327
		f 4 546 545 -545 447
		mu 0 4 331 352 351 329
		f 4 548 547 -547 450
		mu 0 4 333 353 352 331
		f 4 550 549 -549 453
		mu 0 4 335 354 353 333
		f 4 552 551 -551 456
		mu 0 4 337 355 354 335
		f 4 554 553 -553 459
		mu 0 4 298 356 355 337
		f 4 556 555 -555 402
		mu 0 4 297 357 356 298
		f 4 558 557 -557 405
		mu 0 4 301 358 357 297
		f 4 520 559 -559 408
		mu 0 4 303 339 358 301
		f 4 562 561 -561 -552
		mu 0 4 359 360 361 362
		f 4 560 564 -564 -550
		mu 0 4 362 361 363 364
		f 4 563 566 -566 -548
		mu 0 4 364 363 365 366
		f 4 565 568 -568 -546
		mu 0 4 366 365 367 368
		f 4 567 570 -570 -544
		mu 0 4 368 367 369 370
		f 4 569 572 -572 -542
		mu 0 4 370 369 371 372
		f 4 571 574 -574 -540
		mu 0 4 372 371 373 374
		f 4 573 576 -576 -538
		mu 0 4 374 373 375 376
		f 4 575 578 -578 -536
		mu 0 4 376 375 377 378
		f 4 577 580 -580 -534
		mu 0 4 379 380 381 382
		f 4 579 582 -582 -532
		mu 0 4 382 381 383 384
		f 4 581 584 -584 -530
		mu 0 4 384 383 385 386
		f 4 583 586 -586 -528
		mu 0 4 386 385 387 388
		f 4 585 588 -588 -526
		mu 0 4 388 387 389 390
		f 4 587 590 -590 -524
		mu 0 4 390 389 391 392
		f 4 589 592 -592 -522
		mu 0 4 392 391 393 394
		f 4 591 594 -594 -560
		mu 0 4 394 393 395 396
		f 4 593 596 -596 -558
		mu 0 4 396 395 397 398
		f 4 595 598 -598 -556
		mu 0 4 398 397 399 400
		f 4 597 599 -563 -554
		mu 0 4 400 399 360 359
		f 4 601 80 -601 -562
		mu 0 4 360 64 66 361
		f 4 600 83 -603 -565
		mu 0 4 361 66 67 363
		f 4 602 85 -604 -567
		mu 0 4 363 67 68 365
		f 4 603 87 -605 -569
		mu 0 4 365 68 69 367
		f 4 604 89 -606 -571
		mu 0 4 367 69 70 369
		f 4 605 91 -607 -573
		mu 0 4 369 70 71 371
		f 4 606 93 -608 -575
		mu 0 4 371 71 72 373
		f 4 607 95 -609 -577
		mu 0 4 373 72 73 375
		f 4 608 97 -610 -579
		mu 0 4 375 73 74 377
		f 4 609 99 -611 -581
		mu 0 4 380 75 76 381
		f 4 610 101 -612 -583
		mu 0 4 381 76 77 383
		f 4 611 103 -613 -585
		mu 0 4 383 77 78 385
		f 4 612 105 -614 -587
		mu 0 4 385 78 79 387
		f 4 613 107 -615 -589
		mu 0 4 387 79 80 389
		f 4 614 109 -616 -591
		mu 0 4 389 80 81 391
		f 4 615 111 -617 -593
		mu 0 4 391 81 82 393
		f 4 616 113 -618 -595
		mu 0 4 393 82 83 395
		f 4 617 115 -619 -597
		mu 0 4 395 83 84 397
		f 4 618 117 -620 -599
		mu 0 4 397 84 85 399
		f 4 619 119 -602 -600
		mu 0 4 399 85 64 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "73DEDFF3-4C45-B56B-1B79-62BE61CAA552";
	setAttr ".t" -type "double3" -288.33833423426796 39.99999999999995 72.759100765339895 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -3.5757742995094956e-06 -145.51819945920849 ;
	setAttr ".rpt" -type "double3" 3.5757742995094956e-06 3.5757742995094947e-06 0 ;
	setAttr ".sp" -type "double3" 0 -1.8773116464689959e-07 -105.69245946688913 ;
	setAttr ".spt" -type "double3" 0 -3.3880431348625959e-06 -39.825739992319328 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "F522FC78-4D18-5B57-7119-F487792F7A4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.25398558 0 0.25398558
		 0.0096963495 0.25430799 0.0096963495 0.25430799 0 0.25463042 0.0096963495 0.25463042
		 0 0.25495282 0.0096963495 0.25495282 0 0.25527522 0.0096963495 0.25527522 0 0.25559762
		 0.0096963495 0.25559762 0 0.25592002 0.0096963495 0.25592002 0 0.25624242 0.0096963495
		 0.25624242 0 0.25656483 0.0096963495 0.25656483 0 0.25688723 0.0096963495 0.25688723
		 0 0.25720963 0.0096963495 0.25720963 0 0.25753203 0.0096963495 0.25753203 0 0.25785443
		 0.0096963495 0.25785443 0 0.25817683 0.0096963495 0.25817683 0 0.25849923 0.0096963495
		 0.25849923 0 0.25882164 0.0096963495 0.25882164 0 0.25914404 0.0096963495 0.25914404
		 0 0.25946644 0.0096963495 0.25946644 0 0.25978884 0.0096963495 0.25978884 0 0.26011127
		 0.0096963495 0.26011127 0 0.26043367 0.0096963495 0.26043367 0 0.45822945 0.0009213626
		 0.45642117 0.0021457497 0.45854691 0.0015444544 0.45773494 0.00042687583 0.45711187
		 0.0001093952 0.45642117 0 0.45573047 0.0001093952 0.45510736 0.00042687583 0.45461288
		 0.00092136429 0.4542954 0.0015444544 0.45418599 0.0022351556 0.4542954 0.0029258567
		 0.45461288 0.0035489467 0.45510736 0.0040434333 0.45573047 0.0043609142 0.45642117
		 0.0044703092 0.45711187 0.0043609142 0.45773494 0.0040434333 0.45822945 0.0035489467
		 0.45854691 0.0029258567 0.45865631 0.0022351556 0.37189302 0.0029258574 0.36976725
		 0.0021457491 0.37157553 0.0035489476 0.37108105 0.0040434343 0.37045795 0.0043609152
		 0.36976725 0.0044703102 0.36907655 0.0043609152 0.36845347 0.0040434343 0.36795896
		 0.0035489476 0.36764148 0.0029258574 0.3675321 0.0022351563 0.36764148 0.0015444553
		 0.36795896 0.00092136511 0.36845347 0.00042687749 0.36907655 0.00010939602 0.36976725
		 0 0.37045795 0.00010939602 0.37108105 0.00042687665 0.37157553 0.00092136342 0.37189302
		 0.0015444553 0.37200239 0.0022351563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105809 -1.000000357628 -105.38344574
		 0.80901319 -1.000000357628 -105.10467529 0.58778179 -1.000000357628 -104.88344574
		 0.3090145 -1.000000357628 -104.7414093 0 -1.000000357628 -104.69245911 -0.30902052 -1.000000357628 -104.7414093
		 -0.58778781 -1.000000357628 -104.88344574 -0.80901921 -1.000000357628 -105.10467529
		 -0.95105809 -1.000000357628 -105.38344574 -1.000000357628 -1.000000357628 -105.69246674
		 -0.95105809 -1.000000357628 -106.0014877319 -0.80901921 -1.000000357628 -106.28025055
		 -0.58778781 -1.000000357628 -106.5014801 -0.30902052 -1.000000357628 -106.64352417
		 0 -1.000000357628 -106.69245911 0.3090145 -1.000000357628 -106.64352417 0.58778179 -1.000000357628 -106.5014801
		 0.80901319 -1.000000357628 -106.28025055 0.95105809 -1.000000357628 -106.0014877319
		 1.000000357628 -1.000000357628 -105.69246674 0.95105809 1 -105.38344574 0.80901319 1 -105.10467529
		 0.58778179 1 -104.88344574 0.3090145 1 -104.7414093 0 1 -104.69245911 -0.30902052 1 -104.7414093
		 -0.58778781 1 -104.88344574 -0.80901921 1 -105.10467529 -0.95105809 1 -105.38344574
		 -1.000000357628 1 -105.69246674 -0.95105809 1 -106.0014877319 -0.80901921 1 -106.28025055
		 -0.58778781 1 -106.5014801 -0.30902052 1 -106.64352417 0 1 -106.69245911 0.3090145 1 -106.64352417
		 0.58778179 1 -106.5014801 0.80901319 1 -106.28025055 0.95105809 1 -106.0014877319
		 1.000000357628 1 -105.69246674 0 -1.000000357628 -105.69246674 0 1 -105.69246674;
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
createNode transform -n "pCylinder23";
	rename -uid "0C6615F6-4057-1CDB-0A8F-988CCB63D3A4";
	setAttr ".t" -type "double3" -277.54271438369591 58.698562080389799 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -1.7878871497547474e-06 -145.51819945920849 ;
	setAttr ".rpt" -type "double3" 8.939435748773739e-07 2.3953145896738333e-07 0 ;
	setAttr ".sp" -type "double3" 0 -9.3865582323449795e-08 -105.69245946688913 ;
	setAttr ".spt" -type "double3" 0 -1.6940215674312977e-06 -39.825739992319328 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "1197416F-45C4-5773-35F9-2296E1447530";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.2450214 0 0.2450214
		 0.0096963495 0.2453438 0.0096963495 0.2453438 0 0.24566621 0.0096963495 0.24566621
		 0 0.24598861 0.0096963495 0.24598861 0 0.24631101 0.0096963495 0.24631101 0 0.24663341
		 0.0096963495 0.24663341 0 0.24695581 0.0096963495 0.24695581 0 0.24727823 0.0096963495
		 0.24727823 0 0.24760063 0.0096963495 0.24760063 0 0.24792303 0.0096963495 0.24792303
		 0 0.24824543 0.0096963495 0.24824543 0 0.24856783 0.0096963495 0.24856783 0 0.24889024
		 0.0096963495 0.24889024 0 0.24921264 0.0096963495 0.24921264 0 0.24953504 0.0096963495
		 0.24953504 0 0.24985746 0.0096963495 0.24985746 0 0.25017986 0.0096963495 0.25017986
		 0 0.25050226 0.0096963495 0.25050226 0 0.25082466 0.0096963495 0.25082466 0 0.25114706
		 0.0096963495 0.25114706 0 0.25146946 0.0096963495 0.25146946 0 0.33571875 0.00092136429
		 0.33391047 0.0021457497 0.33603624 0.0015444561 0.33522424 0.00042687749 0.33460116
		 0.00010939685 0.33391047 0 0.33321977 0.00010939685 0.33259666 0.00042687749 0.33210218
		 0.00092136592 0.3317847 0.0015444561 0.33167532 0.0022351572 0.3317847 0.0029258567
		 0.33210218 0.0035489483 0.33259666 0.0040434352 0.33321977 0.0043609156 0.33391047
		 0.0044703111 0.33460116 0.0043609156 0.33522424 0.0040434352 0.33571875 0.0035489483
		 0.33603624 0.0029258567 0.33614561 0.0022351572 0.37786913 0.0029258567 0.37574339
		 0.0021457491 0.37755167 0.0035489467 0.37705716 0.0040434333 0.37643409 0.0043609142
		 0.37574339 0.0044703102 0.37505269 0.0043609142 0.37442958 0.0040434333 0.3739351
		 0.0035489467 0.37361762 0.0029258567 0.37350821 0.0022351556 0.37361762 0.0015444536
		 0.3739351 0.00092136429 0.37442958 0.00042687665 0.37505269 0.0001093952 0.37574339
		 0 0.37643409 0.0001093952 0.37705716 0.00042687583 0.37755167 0.00092136342 0.37786913
		 0.0015444536 0.37797853 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1.000000238419 -105.38344574
		 0.80901617 -1.000000238419 -105.10467529 0.58778781 -1.000000476837 -104.88344574
		 0.30902052 -1.000000476837 -104.7414093 0 -1.000000238419 -104.69245911 -0.30902052 -1.000000119209 -104.7414093
		 -0.58778781 -1.000000119209 -104.88344574 -0.80901617 -1.000000238419 -105.10467529
		 -0.95105511 -1.000000238419 -105.38344574 -1.00000333786 -1.000000119209 -105.69246674
		 -0.95105511 -1.000000238419 -106.0014877319 -0.80901617 -1.000000238419 -106.28025055
		 -0.58778781 -1.000000119209 -106.5014801 -0.30902052 -1.000000119209 -106.64352417
		 0 -1.000000238419 -106.69245911 0.30902052 -1.000000476837 -106.64352417 0.58778781 -1.000000476837 -106.5014801
		 0.80901617 -1.000000238419 -106.28025055 0.95105511 -1.000000238419 -106.0014877319
		 1.00000333786 -1.000000119209 -105.69246674 0.95105511 1.000000238419 -105.38344574
		 0.80901617 1.000000238419 -105.10467529 0.58777577 0.99999988 -104.88344574 0.30902052 0.99999952 -104.7414093
		 -1.2014794e-05 0.99999988 -104.69245911 -0.30900851 0.99999988 -104.7414093 -0.58778781 0.99999952 -104.88344574
		 -0.80901617 0.99999988 -105.10467529 -0.95105511 0.99999988 -105.38344574 -1.00000333786 0.99999988 -105.69246674
		 -0.95105511 0.99999988 -106.0014877319 -0.80901617 0.99999988 -106.28025055 -0.58778781 0.99999952 -106.5014801
		 -0.30900851 0.99999988 -106.64352417 -1.2014794e-05 0.99999988 -106.69245911 0.30902052 0.99999952 -106.64352417
		 0.58777577 0.99999988 -106.5014801 0.80901617 1.000000238419 -106.28025055 0.95105511 1.000000238419 -106.0014877319
		 0.99999136 0.99999988 -105.69246674 0 -1.000000238419 -105.69246674 -1.2014794e-05 0.99999988 -105.69246674;
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
createNode transform -n "pCylinder25";
	rename -uid "FF809B52-4252-F178-A0BC-A6A770667D50";
	setAttr ".t" -type "double3" -255.95147468255189 58.698562080389799 72.759100765339866 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" -1.2406546858501758e-05 0 -145.51819945920849 ;
	setAttr ".rpt" -type "double3" 1.6621621057972147e-06 6.2032734292508806e-06 0 ;
	setAttr ".sp" -type "double3" -9.0110959030511803e-06 0 -105.69245946688913 ;
	setAttr ".spt" -type "double3" -3.3954509554505775e-06 0 -39.825739992319328 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "CAEFED76-4F0E-1C43-A096-3BAA6AF95C6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.12549877 0 0.12549877
		 0.0096963495 0.12582117 0.0096963495 0.12582117 0 0.12614357 0.0096963495 0.12614357
		 0 0.12646598 0.0096963495 0.12646598 0 0.12678838 0.0096963495 0.12678838 0 0.12711078
		 0.0096963495 0.12711078 0 0.12743318 0.0096963495 0.12743318 0 0.12775558 0.0096963495
		 0.12775558 0 0.128078 0.0096963495 0.128078 0 0.1284004 0.0096963495 0.1284004 0
		 0.1287228 0.0096963495 0.1287228 0 0.1290452 0.0096963495 0.1290452 0 0.1293676 0.0096963495
		 0.1293676 0 0.12969001 0.0096963495 0.12969001 0 0.13001241 0.0096963495 0.13001241
		 0 0.13033481 0.0096963495 0.13033481 0 0.13065723 0.0096963495 0.13065723 0 0.13097963
		 0.0096963495 0.13097963 0 0.13130203 0.0096963495 0.13130203 0 0.13162443 0.0096963495
		 0.13162443 0 0.13194683 0.0096963495 0.13194683 0 0.36559939 0.00092136423 0.36379111
		 0.0021457481 0.36591688 0.001544456 0.36510491 0.00042687746 0.36448184 0.00010939685
		 0.36379111 0 0.36310041 0.00010939685 0.36247733 0.00042687746 0.36198285 0.00092136586
		 0.36166537 0.001544456 0.36155596 0.0022351572 0.36166537 0.0029258581 0.36198285
		 0.0035489483 0.36247733 0.0040434352 0.36310041 0.0043609156 0.36379111 0.0044703106
		 0.36448181 0.0043609156 0.36510491 0.0040434352 0.36559939 0.0035489483 0.36591688
		 0.0029258581 0.36602628 0.0022351572 0.33006009 0.0029258567 0.32793432 0.0021457484
		 0.32974261 0.0035489469 0.32924813 0.0040434338 0.32862502 0.0043609147 0.32793432
		 0.0044703116 0.32724363 0.0043609147 0.32662055 0.0040434338 0.32612604 0.0035489469
		 0.32580858 0.0029258567 0.32569918 0.0022351558 0.32580858 0.0015444545 0.32612604
		 0.00092136435 0.32662055 0.00042687749 0.32724363 0.00010939686 0.32793432 0 0.32862502
		 0.00010939686 0.32924813 0.00042687586 0.32974261 0.00092136266 0.33006009 0.0015444545
		 0.3301695 0.0022351558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1.000000357628 -105.38344574
		 0.80901617 -1.000000357628 -105.10467529 0.58777577 -0.99999958 -104.88344574 0.30900851 -0.99999958 -104.7414093
		 -6.0073971e-06 -1 -104.69245911 -0.30903253 -1.000000357628 -104.7414093 -0.58779979 -1.000000357628 -104.88344574
		 -0.80903423 -1 -105.10467529 -0.95107311 -1 -105.38344574 -1.000009417534 -1 -105.69246674
		 -0.95107311 -1 -106.0014877319 -0.80903423 -1 -106.28025055 -0.58779979 -1.000000357628 -106.5014801
		 -0.30903253 -1.000000357628 -106.64352417 -6.0073971e-06 -1 -106.69245911 0.30900851 -0.99999958 -106.64352417
		 0.58777577 -0.99999958 -106.5014801 0.80901617 -1.000000357628 -106.28025055 0.95105511 -1.000000357628 -106.0014877319
		 0.99999136 -0.99999958 -105.69246674 0.95104307 1.000000357628 -105.38344574 0.80901617 1.000000357628 -105.10467529
		 0.58778781 0.99999958 -104.88344574 0.30900851 1.000000357628 -104.7414093 -1.2014794e-05 1.000000357628 -104.69245911
		 -0.30902052 1.000000357628 -104.7414093 -0.58779377 1.000000357628 -104.88344574
		 -0.80902821 1.000000357628 -105.10467529 -0.95105511 1.000000357628 -105.38344574
		 -1.000009417534 1.000000357628 -105.69246674 -0.95105511 1.000000357628 -106.0014877319
		 -0.80902821 1.000000357628 -106.28025055 -0.58779377 1.000000357628 -106.5014801
		 -0.30902052 1.000000357628 -106.64352417 -1.2014794e-05 1.000000357628 -106.69245911
		 0.30900851 1.000000357628 -106.64352417 0.58778781 0.99999958 -106.5014801 0.80901617 1.000000357628 -106.28025055
		 0.95104307 1.000000357628 -106.0014877319 0.99998534 1.000000357628 -105.69246674
		 -6.0073971e-06 -1 -105.69246674 -1.2014794e-05 1.000000357628 -105.69246674;
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
createNode transform -n "pCylinder27";
	rename -uid "580EE0A5-471D-AD26-A852-2AACB34E373C";
	setAttr ".t" -type "double3" -248.04853245273404 29.204380149427937 110.97384598321682 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" -8.2710312390011719e-06 7.1515485990189886e-06 -221.94769750210372 ;
	setAttr ".rpt" -type "double3" 1.8599969621651212e-05 -3.5643997300587885e-06 0 ;
	setAttr ".sp" -type "double3" -6.0073972687007869e-06 3.7546232929379918e-07 -161.20456485297734 ;
	setAttr ".spt" -type "double3" -2.2636339703003846e-06 6.7760862697251892e-06 -60.743132649126345 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "C02FEC20-470E-696A-517C-B486EB79FACB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.28087819 0 0.28087819
		 0.0096963504 0.28120059 0.0096963504 0.28120059 0 0.28152299 0.0096963504 0.28152299
		 0 0.28184539 0.0096963504 0.28184539 0 0.28216779 0.0096963504 0.28216779 0 0.28249019
		 0.0096963504 0.28249019 0 0.2828126 0.0096963504 0.2828126 0 0.28313503 0.0096963504
		 0.28313503 0 0.2834574 0.0096963504 0.2834574 0 0.28377983 0.0096963504 0.28377983
		 0 0.28410223 0.0096963504 0.28410223 0 0.28442463 0.0096963504 0.28442463 0 0.28474703
		 0.0096963504 0.28474703 0 0.28506944 0.0096963504 0.28506944 0 0.28539184 0.0096963504
		 0.28539184 0 0.28571424 0.0096963504 0.28571424 0 0.28603664 0.0096963504 0.28603664
		 0 0.28635904 0.0096963504 0.28635904 0 0.28668144 0.0096963504 0.28668144 0 0.28700384
		 0.0096963504 0.28700384 0 0.28732625 0.0096963504 0.28732625 0 0.48213395 0.00092136423
		 0.48032567 0.0021457497 0.48245144 0.001544456 0.48163947 0.00042687744 0.4810164
		 0.00010939685 0.48032567 0 0.47963497 0.00010939685 0.47901189 0.00042687744 0.47851741
		 0.00092136592 0.47819993 0.001544456 0.47809052 0.0022351572 0.47819993 0.0029258565
		 0.47851741 0.0035489481 0.47901189 0.0040434347 0.47963497 0.0043609156 0.48032567
		 0.0044703106 0.4810164 0.0043609156 0.48163947 0.0040434347 0.48213395 0.0035489481
		 0.48245144 0.0029258565 0.48256084 0.0022351572 0.14778808 0.0029258579 0.14566232
		 0.0021457504 0.14747059 0.0035489481 0.14697611 0.0040434352 0.14635302 0.0043609156
		 0.14566232 0.004470313 0.14497162 0.0043609156 0.14434853 0.0040434352 0.14385404
		 0.0035489481 0.14353657 0.0029258579 0.14342716 0.0022351565 0.14353657 0.0015444549
		 0.14385404 0.00092136458 0.14434853 0.00042687767 0.14497162 0.00010939525 0.14566232
		 0 0.14635302 0.00010939525 0.14697611 0.00042687598 0.14747061 0.00092136458 0.14778808
		 0.0015444549 0.14789748 0.0022351565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95104909 -1 -160.89553833 0.80902219 -1.000000357628 -160.61677551
		 0.58778179 -0.99999958 -160.39553833 0.30900851 -0.99999923 -160.25350952 -6.0073971e-06 -0.99999958 -160.20455933
		 -0.30902052 -0.99999958 -160.25350952 -0.58779377 -1.000000357628 -160.39555359 -0.80902821 -0.99999887 -160.61677551
		 -0.95106107 -0.99999923 -160.89553833 -1.000009417534 -0.99999923 -161.20455933 -0.95106107 -0.99999923 -161.51358032
		 -0.80902821 -0.99999887 -161.7923584 -0.58779377 -1.000000357628 -162.013565063 -0.30902052 -0.99999958 -162.15562439
		 -6.0073971e-06 -0.99999958 -162.20457458 0.30900851 -0.99999923 -162.15562439 0.58778179 -0.99999958 -162.013565063
		 0.80902219 -1.000000357628 -161.7923584 0.95104909 -1 -161.51358032 0.99999738 -1 -161.20455933
		 0.95105511 1.000000357628 -160.89553833 0.80901021 1.000001072884 -160.61677551 0.58778179 1.000000357628 -160.39553833
		 0.30902052 0.99999958 -160.25350952 -6.0073971e-06 1.000001072884 -160.20455933 -0.3090145 0.99999958 -160.25350952
		 -0.58779377 1.000001072884 -160.39555359 -0.80902219 1.000000357628 -160.61677551
		 -0.95106709 1.000000357628 -160.89553833 -1.000009417534 0.99999958 -161.20455933
		 -0.95106709 1.000000357628 -161.51358032 -0.80902219 1.000000357628 -161.7923584
		 -0.58779377 1.000001072884 -162.013565063 -0.3090145 0.99999958 -162.15562439 -6.0073971e-06 1.000001072884 -162.20457458
		 0.30902052 0.99999958 -162.15562439 0.58778179 1.000000357628 -162.013565063 0.80901021 1.000001072884 -161.7923584
		 0.95105511 1.000000357628 -161.51358032 0.99999738 0.99999958 -161.20455933 -6.0073971e-06 -0.99999958 -161.20455933
		 -6.0073971e-06 1.000001072884 -161.20455933;
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
createNode transform -n "pCylinder29";
	rename -uid "612A0E93-45E3-AB7C-88BA-0EA42839E19C";
	setAttr ".t" -type "double3" -266.74709453312391 18.40876029885592 110.9738459832168 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 -8.9394357487737368e-07 -221.94769750210372 ;
	setAttr ".rpt" -type "double3" 1.094765137591918e-22 1.7878871497547474e-06 0 ;
	setAttr ".sp" -type "double3" 0 -4.6932791161724898e-08 -161.20456485297734 ;
	setAttr ".spt" -type "double3" 0 -8.4701078371564887e-07 -60.743132649126345 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "FFD95D23-405D-9290-F2DC-37A04647DC30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.29880658 0 0.29880658
		 0.0096963504 0.29912901 0.0096963504 0.29912901 0 0.29945138 0.0096963504 0.29945138
		 0 0.29977378 0.0096963504 0.29977378 0 0.30009621 0.0096963504 0.30009621 0 0.30041862
		 0.0096963504 0.30041862 0 0.30074099 0.0096963504 0.30074099 0 0.30106342 0.0096963504
		 0.30106342 0 0.30138582 0.0096963504 0.30138582 0 0.30170822 0.0096963504 0.30170822
		 0 0.30203062 0.0096963504 0.30203062 0 0.30235302 0.0096963504 0.30235302 0 0.30267543
		 0.0096963504 0.30267543 0 0.30299783 0.0096963504 0.30299783 0 0.30332023 0.0096963504
		 0.30332023 0 0.30364263 0.0096963504 0.30364263 0 0.30396503 0.0096963504 0.30396503
		 0 0.30428743 0.0096963504 0.30428743 0 0.30460986 0.0096963504 0.30460986 0 0.30493224
		 0.0096963504 0.30493224 0 0.30525464 0.0096963504 0.30525464 0 0.46420556 0.00092136429
		 0.46239728 0.0021457504 0.46452305 0.0015444552 0.46371108 0.00042687671 0.46308798
		 0.00010939617 0.46239728 0 0.46170658 0.00010939637 0.46108347 0.00042687717 0.46058902
		 0.00092136464 0.46027154 0.0015444556 0.46016213 0.0022351567 0.46027154 0.0029258577
		 0.46058902 0.0035489483 0.46108347 0.0040434357 0.46170658 0.0043609161 0.46239728
		 0.004470312 0.46308798 0.0043609161 0.46371108 0.0040434357 0.46420556 0.0035489483
		 0.46452305 0.0029258577 0.46463245 0.0022351567 0.48842758 0.0029258581 0.48630181
		 0.0021457497 0.4881101 0.0035489467 0.48761559 0.0040434347 0.48699254 0.0043609156
		 0.48630181 0.0044703106 0.48561111 0.0043609156 0.484988 0.0040434347 0.48449352
		 0.0035489467 0.48417607 0.0029258581 0.48406667 0.0022351553 0.48417607 0.0015444543
		 0.48449352 0.0009213658 0.484988 0.00042687744 0.48561111 0.00010939685 0.48630181
		 0 0.48699254 0.00010939685 0.48761559 0.00042687744 0.4881101 0.00092136423 0.48842758
		 0.0015444543 0.48853695 0.0022351553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1.000000119209 -160.89553833
		 0.80901617 -1.000000119209 -160.61677551 0.58778781 -1.000000119209 -160.39553833
		 0.30902052 -1.000000119209 -160.25350952 0 -1.000000119209 -160.20455933 -0.30902052 -1.000000119209 -160.25350952
		 -0.58778781 -1.000000119209 -160.39555359 -0.80901617 -1.000000119209 -160.61677551
		 -0.95105511 -1.000000119209 -160.89553833 -1.00000333786 -1.000000119209 -161.20455933
		 -0.95105511 -1.000000119209 -161.51358032 -0.80901617 -1.000000119209 -161.7923584
		 -0.58778781 -1.000000119209 -162.013565063 -0.30902052 -1.000000119209 -162.15562439
		 0 -1.000000119209 -162.20457458 0.30902052 -1.000000119209 -162.15562439 0.58778781 -1.000000119209 -162.013565063
		 0.80901617 -1.000000119209 -161.7923584 0.95105511 -1.000000119209 -161.51358032
		 1.00000333786 -1.000000119209 -161.20455933 0.95105511 1 -160.89553833 0.80901617 1 -160.61677551
		 0.58778781 1 -160.39553833 0.30902052 1 -160.25350952 0 1 -160.20455933 -0.30902052 1 -160.25350952
		 -0.58778781 1 -160.39555359 -0.80901617 1 -160.61677551 -0.95105511 1 -160.89553833
		 -1.00000333786 1 -161.20455933 -0.95105511 1 -161.51358032 -0.80901617 1 -161.7923584
		 -0.58778781 1 -162.013565063 -0.30902052 1 -162.15562439 0 1 -162.20457458 0.30902052 1 -162.15562439
		 0.58778781 1 -162.013565063 0.80901617 1 -161.7923584 0.95105511 1 -161.51358032
		 1.00000333786 1 -161.20455933 0 -1.000000119209 -161.20455933 0 1 -161.20455933;
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
createNode transform -n "pCylinder31";
	rename -uid "277594A4-4082-0D0D-D2B2-5C8DDD56E3B9";
	setAttr ".t" -type "double3" -266.74709453312391 61.591239701143969 110.97384598321673 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 0 -221.94769750210372 ;
	setAttr ".sp" -type "double3" 0 0 -161.20456485297734 ;
	setAttr ".spt" -type "double3" 0 0 -60.743132649126345 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "4448FA32-477A-F8DF-492B-448856AF6BCD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.10757037 0 0.10757037
		 0.0096963467 0.10789277 0.0096963467 0.10789277 0 0.10821518 0.0096963467 0.10821518
		 0 0.10853758 0.0096963467 0.10853758 0 0.10885999 0.0096963467 0.10885999 0 0.10918239
		 0.0096963467 0.10918239 0 0.1095048 0.0096963467 0.1095048 0 0.10982719 0.0096963467
		 0.10982719 0 0.1101496 0.0096963467 0.1101496 0 0.110472 0.0096963467 0.110472 0
		 0.11079441 0.0096963467 0.11079441 0 0.1111168 0.0096963467 0.1111168 0 0.11143921
		 0.0096963467 0.11143921 0 0.11176161 0.0096963467 0.11176161 0 0.11208402 0.0096963467
		 0.11208402 0 0.11240642 0.0096963467 0.11240642 0 0.11272883 0.0096963467 0.11272883
		 0 0.11305123 0.0096963467 0.11305123 0 0.11337363 0.0096963467 0.11337363 0 0.11369603
		 0.0096963467 0.11369603 0 0.11401844 0.0096963467 0.11401844 0 0.165399 0.00092136365
		 0.16359071 0.0021457467 0.16571648 0.0015444551 0.16490451 0.0004268772 0.16428141
		 0.00010939679 0.16359071 0 0.16290002 0.00010939679 0.16227692 0.0004268772 0.16178243
		 0.00092136528 0.16146497 0.0015444551 0.16135556 0.0022351558 0.16146497 0.0029258563
		 0.16178243 0.003548946 0.16227692 0.0040434324 0.16290002 0.0043609133 0.16359071
		 0.0044703083 0.16428141 0.0043609133 0.16490451 0.0040434324 0.165399 0.003548946
		 0.16571647 0.0029258563 0.16582587 0.0022351558 0.47647533 0.0029258572 0.47434956
		 0.0021457486 0.47615784 0.0035489476 0.47566336 0.0040434347 0.47504026 0.0043609152
		 0.47434956 0.004470312 0.47365886 0.0043609152 0.47303578 0.0040434347 0.47254127
		 0.0035489476 0.47222379 0.0029258572 0.47211441 0.002235156 0.47222379 0.0015444548
		 0.47254127 0.00092136452 0.47303578 0.00042687758 0.47365886 0.00010939688 0.47434956
		 0 0.47504026 0.00010939688 0.47566336 0.00042687589 0.47615784 0.00092136284 0.47647533
		 0.0015444548 0.4765847 0.002235156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105511 -1 -160.89553833 0.80902821 -1 -160.61677551
		 0.58778781 -1 -160.39553833 0.30902052 -1 -160.25350952 0 -1 -160.20455933 -0.30902052 -1 -160.25350952
		 -0.58778781 -1 -160.39555359 -0.80901617 -1 -160.61677551 -0.95105511 -1 -160.89553833
		 -1.00000333786 -1 -161.20455933 -0.95105511 -1 -161.51358032 -0.80901617 -1 -161.7923584
		 -0.58778781 -1 -162.013565063 -0.30902052 -1 -162.15562439 0 -1 -162.20457458 0.30902052 -1 -162.15562439
		 0.58778781 -1 -162.013565063 0.80901617 -1 -161.7923584 0.95105511 -1 -161.51358032
		 1.00000333786 -1 -161.20455933 0.95105511 1 -160.89553833 0.80902821 1 -160.61677551
		 0.58778781 1 -160.39553833 0.30902052 1 -160.25350952 0 1 -160.20455933 -0.30902052 1 -160.25350952
		 -0.58778781 1 -160.39555359 -0.80901617 1 -160.61677551 -0.95105511 1 -160.89553833
		 -1.00000333786 1 -161.20455933 -0.95105511 1 -161.51358032 -0.80901617 1 -161.7923584
		 -0.58778781 1 -162.013565063 -0.30902052 1 -162.15562439 0 1 -162.20457458 0.30902052 1 -162.15562439
		 0.58778781 1 -162.013565063 0.80901617 1 -161.7923584 0.95105511 1 -161.51358032
		 1.00000333786 1 -161.20455933 0 -1 -161.20455933 0 1 -161.20455933;
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
createNode transform -n "pPipe4";
	rename -uid "03755172-4499-4E48-8AAA-F6BF8714442B";
	setAttr ".t" -type "double3" -419.74709453312357 0 -37.605728886848738 ;
	setAttr ".rp" -type "double3" 153.00000408503013 40.000003529345889 -35.752784548781982 ;
	setAttr ".sp" -type "double3" 153.00000408503013 40.000003529345889 -35.752784548781982 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "E10874F4-413B-DC47-E2F6-A897F29EF5D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.36253086 0.033421971 0.36918688
		 0.041959774 0.38138282 0.032508925 0.37624171 0.022795115 0.33958367 0.058732554
		 0.34877095 0.064462349 0.3569909 0.051410619 0.34882 0.044048823 0.32670498 0.090364896
		 0.33729804 0.092583947 0.34055096 0.077514075 0.33034733 0.073416285 0.32543597 0.12445633
		 0.33614811 0.12293414 0.33404511 0.10765381 0.32306266 0.10731351 0.33585516 0.15693225
		 0.34542152 0.15187342 0.33825108 0.13821447 0.32780924 0.14159916 0.35672629 0.1839285
		 0.3639982 0.17590743 0.35259196 0.16553237 0.34390107 0.17226535 0.38560465 0.20215908
		 0.38967696 0.19212845 0.37540445 0.1862825 0.36955151 0.19559167 0.41898057 0.20939624
		 0.41936862 0.19858147 0.40394944 0.19797438 0.40165779 0.2087265 0.45281985 0.2047772
		 0.44948637 0.19448091 0.43478781 0.19918856 0.43630335 0.21006601 0.48304439 0.18885593
		 0.47637957 0.18032341 0.46418497 0.18977326 0.46933636 0.19948839 0.50598508 0.16354349
		 0.49679548 0.15782483 0.48857418 0.17087354 0.49675241 0.17822349 0.51886237 0.13193342
		 0.50827694 0.1296965 0.5050168 0.14477612 0.51521778 0.14886349 0.5201773 0.097832978
		 0.50945967 0.099324711 0.51153702 0.11461687 0.52250689 0.11500335 0.50977045 0.065316103
		 0.50020158 0.070381254 0.50738227 0.084032543 0.51784766 0.080662616 0.48884609 0.038316093
		 0.4816016 0.046359353 0.49302086 0.056729965 0.50169325 0.04996958 0.45995384 0.020118602
		 0.45589679 0.030149369 0.47018233 0.035988741 0.47599894 0.026662605 0.42658934 0.012891392
		 0.42619222 0.023703918 0.44161123 0.024309998 0.44390875 0.013574597 0.39275584 0.01750165
		 0.39607802 0.027803382 0.41077322 0.023097839 0.40926996 0.012208186 0.57074845 0.32799459
		 0.55941445 0.3142339 0.55141729 0.32359153 0.56138158 0.33570224 0.5880205 0.35855857
		 0.58208239 0.34175527 0.57134593 0.34781292 0.57657629 0.36260313 0.59378403 0.39318553
		 0.59395868 0.37536189 0.58180666 0.37739336 0.58165956 0.39307979 0.58735871 0.42770213
		 0.59360933 0.41100913 0.58151245 0.40876624 0.57600635 0.42345536 0.56030607 0.45006672
		 0.56952584 0.45794439 0.58110803 0.44439512 0.57050025 0.43814445 0.53645241 0.4697012
		 0.54241818 0.48026299 0.5579437 0.47149366 0.55011201 0.46198896 0.50732243 0.47998723
		 0.5093171 0.49195543 0.52689254 0.48903233 0.52279288 0.47741342 0.4764275 0.47969308
		 0.4742122 0.49162453 0.49174166 0.49487856 0.49185199 0.48256105 0.44749054 0.46885553
		 0.44133177 0.47930703 0.45668271 0.48837051 0.46100304 0.47682512 0.4240137 0.44877979
		 0.41464686 0.45648286 0.42598084 0.47024354 0.43397805 0.46088591 0.40881905 0.42188349
		 0.39737478 0.42591885 0.40331292 0.44272214 0.41404939 0.4366737 0.40373576 0.39140683
		 0.39161128 0.39129192 0.39143664 0.40911555 0.40358871 0.40709326 0.3980366 0.35677528
		 0.39178592 0.37346828 0.40388286 0.37572038 0.40938896 0.36103129 0.42508918 0.33441994
		 0.41586944 0.32653764 0.40428731 0.34008229 0.41489509 0.34634218 0.44297719 0.30422363
		 0.42745158 0.31299296 0.4352833 0.32249767 0.4489429 0.31478542 0.47607821 0.29252657
		 0.45850274 0.29545429 0.4626025 0.30707321 0.47807291 0.3044948 0.51118314 0.2928575
		 0.49365366 0.28959885 0.49354333 0.30191639 0.50896782 0.30478436 0.54406351 0.30517501
		 0.52871257 0.29611611 0.52439225 0.30765229 0.5379048 0.31562191 0.089555934 0.14741804
		 0.079240955 0.15170814 0.086053468 0.16808794 0.096368439 0.16379783 0.075930923
		 0.11465847 0.065615945 0.11894858 0.072428443 0.13532835 0.082743436 0.13103826 0.062305905
		 0.081898905 0.051990923 0.086189017 0.058803439 0.1025688 0.06911841 0.098278701
		 0.04868089 0.049139332 0.038365908 0.053429447 0.045178402 0.069809221 0.055493392
		 0.065519117 0.024740906 0.020669881 0.031553417 0.037049673 0.041868389 0.032759547
		 0.035055887 0.016379774 0.25636607 0.57758242 0.26317859 0.59396219 0.27349356 0.58967215
		 0.26668108 0.57329232 0.24274106 0.54482287 0.24955356 0.56120265 0.25986856 0.55691254
		 0.25305605 0.54053277 0.22911605 0.51206332 0.23592855 0.5284431 0.24624352 0.52415299
		 0.23943104 0.50777322 0.21549104 0.47930375 0.22230355 0.49568352 0.23261854 0.49139345
		 0.22580601 0.47501364 0.20186605 0.4465442 0.20867853 0.46292397 0.2189935 0.45863387
		 0.21218099 0.4422541 0.18824102 0.41378465 0.19505353 0.4301644 0.2053685 0.42587432
		 0.19855601 0.40949452 0.17461601 0.38102505 0.18142852 0.39740485 0.19174349 0.39311472
		 0.18493098 0.37673494 0.17130598 0.34397542 0.160991 0.34826547 0.1678035 0.36464527
		 0.17811848 0.36035517 0.15768097 0.31121585 0.14736599 0.31550592 0.15417849 0.33188573
		 0.16449349 0.32759562 0.14405596 0.27845627 0.13374098 0.28274634 0.14055347 0.29912615
		 0.15086848 0.29483604 0.13043094 0.24569671 0.12011597 0.24998681 0.12692848 0.26636657
		 0.13724345 0.2620765 0.11680593 0.21293716 0.10649096 0.21722725 0.11330348 0.23360704
		 0.12361842 0.22931693 0.10318094 0.18017761 0.092865959 0.18446769 0.099678449 0.20084748
		 0.10999344 0.19655739 0.35511631 0.023823606 0.37052765 0.011884102 0.32932162 0.052269384
		 0.33970496 0.035763111 0.31484857 0.087823279 0.31893829 0.068775654 0.31341907 0.12610637
		 0.31075886 0.1068709 0.32510471 0.16255392 0.31607926 0.14534184 0.34854025 0.19287859
		 0.33413014 0.179766 0.38099304 0.21337523 0.36295033 0.20599118 0.41849226 0.22151482
		 0.39903575 0.22075929 0.45650369 0.21633342 0.4379487 0.22227037 0.4904677 0.19844678
		 0.47505865 0.21039647 0.51625073 0.16999808 0.50587672 0.18649709 0.53071737 0.13449687
		 0.52662468 0.1534991 0.5321998 0.096217223 0.53481007 0.11549465 0.52958953 0.076939806
		 0.52051514 0.059689589 0.49700215 0.029341847 0.51144069 0.042439375 0.46454987 0.0088944668
		 0.48256359 0.01624432 0.42708787 0.0007723064 0.44653612 0.0015446128;
	setAttr ".uvst[0].uvsp[250:253]" 0.38908365 0.0059420508 0.40763962 0 0.028243385
		 0 0.017928395 0.004290089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  193.17581177 40 -33.25656509 190.75291443 53.74094009 -33.25656509
		 183.77645874 65.8245163 -33.25656509 173.087905884 74.79328156 -33.25656509 159.97645569 79.56546021 -33.25656509
		 146.023529053 79.56546021 -33.25656509 132.91207886 74.79328156 -33.25656509 122.223526 65.8245163 -33.25656509
		 115.24707794 53.74094009 -33.25656509 112.8241806 39.99999237 -33.25656509 115.24707794 26.25905418 -33.25656509
		 122.22353363 14.17547226 -33.25656509 132.91209412 5.20671034 -33.25656509 146.023544312 0.43453005 -33.25656509
		 159.97645569 0.43453607 -33.25656509 173.087921143 5.20671654 -33.25656509 183.776474 14.17547798 -33.25656509
		 190.75292969 26.25905991 -33.25656509 193.17581177 40 -38.24900055 190.75291443 53.74094009 -38.24900055
		 183.77645874 65.8245163 -38.24900055 173.087905884 74.79328156 -38.24900055 159.97645569 79.56546021 -38.24900055
		 146.023529053 79.56546021 -38.24900055 132.91207886 74.79328156 -38.24900055 122.223526 65.8245163 -38.24900055
		 115.24707794 53.74094009 -38.24900055 112.8241806 39.99999237 -38.24900055 115.24707794 26.25905418 -38.24900055
		 122.22353363 14.17547226 -38.24900055 132.91209412 5.20671034 -38.24900055 146.023544312 0.43453005 -38.24900055
		 159.97645569 0.43453607 -38.24900055 173.087921143 5.20671654 -38.24900055 183.776474 14.17547798 -38.24900055
		 190.75292969 26.25905991 -38.24900055 198.65434265 40 -38.24900055 195.90104675 55.61470413 -38.24900055
		 187.97325134 69.34603882 -38.24900055 175.8271637 79.53781128 -38.24900055 160.92779541 84.96074677 -38.24900055
		 145.07220459 84.96073151 -38.24900055 130.17282104 79.53781128 -38.24900055 118.026748657 69.34603119 -38.24900055
		 110.098960876 55.61469269 -38.24900055 107.34566498 39.99998856 -38.24900055 110.098960876 24.38529015 -38.24900055
		 118.026756287 10.65395355 -38.24900055 130.17285156 0.46218511 -38.24900055 145.072219849 -4.96073723 -38.24900055
		 160.92781067 -4.96073437 -38.24900055 175.8271637 0.46220013 -38.24900055 187.97325134 10.65397453 -38.24900055
		 195.90103149 24.38531494 -38.24900055 198.65434265 40 -33.25656509 195.90104675 55.61470413 -33.25656509
		 187.97325134 69.34603882 -33.25656509 175.8271637 79.53781128 -33.25656509 160.92779541 84.96074677 -33.25656509
		 145.07220459 84.96073151 -33.25656509 130.17282104 79.53781128 -33.25656509 118.026748657 69.34603119 -33.25656509
		 110.098960876 55.61469269 -33.25656509 107.34566498 39.99998856 -33.25656509 110.098960876 24.38529015 -33.25656509
		 118.026756287 10.65395355 -33.25656509 130.17285156 0.46218511 -33.25656509 145.072219849 -4.96073723 -33.25656509
		 160.92781067 -4.96073437 -33.25656509 175.8271637 0.46220013 -33.25656509 187.97325134 10.65397453 -33.25656509
		 195.90103149 24.38531494 -33.25656509 153 85.49596405 -38.24900055 153 80.036453247 -38.24900055
		 153 80.036453247 -33.25656509 153 85.49596405 -33.25656509 137.43945313 82.75221252 -38.24900055
		 139.30671692 77.62195587 -38.24900055 139.30671692 77.62195587 -33.25656509 137.43945313 82.75221252 -33.25656509
		 123.75574493 74.85192108 -38.24900055 127.2650528 70.66970825 -38.24900055 127.2650528 70.66970825 -33.25656509
		 123.75574493 74.85192108 -33.25656509 113.59934235 62.7479744 -38.24900055 118.32740021 60.018222809 -38.24900055
		 118.32740021 60.018222809 -33.25656509 113.59934235 62.7479744 -33.25656509 108.19522095 47.90028381 -38.24900055
		 113.5717926 46.95225143 -38.24900055 113.5717926 46.95225143 -33.25656509 108.19522095 47.90028381 -33.25656509
		 108.19522095 32.099697113 -38.24900055 113.5717926 33.047737122 -38.24900055 113.5717926 33.047737122 -33.25656509
		 108.19522095 32.099697113 -33.25656509 113.59934235 17.25201416 -38.24900055 118.32741547 19.98176956 -38.24900055
		 118.32741547 19.98176956 -33.25656509 113.59934235 17.25201416 -33.25656509 123.75577545 5.14806747 -38.24900055
		 127.26506805 9.33028889 -38.24900055 127.26506805 9.33028889 -33.25656509 123.75577545 5.14806747 -33.25656509
		 139.30673218 2.37803149 -38.24900055 139.30673218 2.37803149 -33.25656509 137.43946838 -2.75221825 -33.25656509
		 137.43946838 -2.75221825 -38.24900055 153.000015258789 -5.49595547 -33.25656509 153.000015258789 -5.49595547 -38.24900055
		 153 -0.036460396 -38.24900055 153 -0.036460396 -33.25656509 166.69329834 2.37803698 -38.24900055
		 166.69329834 2.37803698 -33.25656509 168.56053162 -2.75220895 -33.25656509 168.56053162 -2.75220895 -38.24900055
		 178.73493958 9.33029556 -38.24900055 178.73493958 9.33029556 -33.25656509 182.2442627 5.14808559 -33.25656509
		 182.2442627 5.14808559 -38.24900055 187.67260742 19.98177338 -38.24900055 187.67260742 19.98177338 -33.25656509
		 192.40065002 17.25203514 -33.25656509 192.40065002 17.25203514 -38.24900055 192.42822266 33.047740936 -38.24900055
		 192.42822266 33.047740936 -33.25656509 197.80479431 32.099716187 -33.25656509 197.80479431 32.099716187 -38.24900055
		 192.4282074 46.95226288 -38.24900055 192.4282074 46.95226288 -33.25656509 197.80479431 47.90029526 -33.25656509
		 197.80479431 47.90029526 -38.24900055 187.6725769 60.018222809 -38.24900055 187.6725769 60.018222809 -33.25656509
		 192.40066528 62.74798584 -33.25656509 192.40066528 62.74798584 -38.24900055 178.73492432 70.66970825 -38.24900055
		 178.73492432 70.66970825 -33.25656509 182.24423218 74.85192108 -33.25656509 182.24423218 74.85192108 -38.24900055
		 166.69329834 77.62195587 -38.24900055 166.69329834 77.62195587 -33.25656509 168.56053162 82.75222778 -33.25656509
		 168.56053162 82.75222778 -38.24900055;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 129 0 0 18 1 18 128 0 128 129 1 1 133 0 1 19 1 19 132 0
		 132 133 1 2 137 0 2 20 1 20 136 0 136 137 1 3 141 0 3 21 1 21 140 0 140 141 1 4 74 0
		 4 22 1 22 73 0 73 74 1 5 78 0 5 23 1 23 77 0 77 78 1 6 82 0 6 24 1 24 81 0 81 82 1
		 7 86 0 7 25 1 25 85 0 85 86 1 8 90 0 8 26 1 26 89 0 89 90 1 9 94 0 9 27 1 27 93 0
		 93 94 1 10 98 0 10 28 1 28 97 0 97 98 1 11 102 0 11 29 1 29 101 0 101 102 1 12 105 0
		 12 30 1 30 104 0 104 105 1 13 111 0 13 31 1 31 110 0 110 111 1 14 113 0 14 32 1 32 112 0
		 112 113 1 15 117 0 15 33 1 33 116 0 116 117 1 16 121 0 16 34 1 34 120 0 120 121 1
		 17 125 0 17 35 1 35 124 0 124 125 1 131 128 1 18 36 1 36 131 0 135 132 1 19 37 1
		 37 135 0 139 136 1 20 38 1 38 139 0 143 140 1 21 39 1 39 143 0 22 40 1 40 72 0 72 73 1
		 23 41 1 41 76 0 76 77 1 24 42 1 42 80 0 80 81 1 25 43 1 43 84 0 84 85 1 26 44 1 44 88 0
		 88 89 1 27 45 1 45 92 0 92 93 1 28 46 1 46 96 0 96 97 1 29 47 1 47 100 0 100 101 1
		 107 104 1 30 48 1 48 107 0 31 49 1 49 109 0 109 110 1 115 112 1 32 50 1 50 115 0
		 119 116 1 33 51 1 51 119 0 123 120 1 34 52 1 52 123 0 127 124 1 35 53 1 53 127 0
		 36 54 1 54 130 0 130 131 1 37 55 1 55 134 0 134 135 1 38 56 1 56 138 0 138 139 1
		 39 57 1 57 142 0 142 143 1 75 72 1 40 58 1 58 75 0 79 76 1 41 59 1 59 79 0 83 80 1
		 42 60 1 60 83 0 87 84 1 43 61 1 61 87 0 91 88 1 44 62 1 62 91 0 95 92 1 45 63 1 63 95 0
		 99 96 1 46 64 1 64 99 0 103 100 1 47 65 1 65 103 0 48 66 1 66 106 0 106 107 1 49 67 1;
	setAttr ".ed[166:287]" 67 108 0 108 109 1 50 68 1 68 114 0 114 115 1 51 69 1
		 69 118 0 118 119 1 52 70 1 70 122 0 122 123 1 53 71 1 71 126 0 126 127 1 54 0 1 129 130 1
		 55 1 1 133 134 1 56 2 1 137 138 1 57 3 1 141 142 1 58 4 1 74 75 1 59 5 1 78 79 1
		 60 6 1 82 83 1 61 7 1 86 87 1 62 8 1 90 91 1 63 9 1 94 95 1 64 10 1 98 99 1 65 11 1
		 102 103 1 66 12 1 105 106 1 111 108 1 67 13 1 68 14 1 113 114 1 69 15 1 117 118 1
		 70 16 1 121 122 1 71 17 1 125 126 1 73 23 0 72 41 0 74 5 0 75 59 0 77 24 0 76 42 0
		 78 6 0 79 60 0 81 25 0 80 43 0 82 7 0 83 61 0 85 26 0 84 44 0 86 8 0 87 62 0 89 27 0
		 88 45 0 90 9 0 91 63 0 93 28 0 92 46 0 94 10 0 95 64 0 97 29 0 96 47 0 98 11 0 99 65 0
		 101 30 0 100 48 0 102 12 0 103 66 0 105 13 0 104 31 0 106 67 0 107 49 0 109 50 0
		 108 68 0 110 32 0 111 14 0 113 15 0 112 33 0 114 69 0 115 51 0 117 16 0 116 34 0
		 118 70 0 119 52 0 121 17 0 120 35 0 122 71 0 123 53 0 125 0 0 124 18 0 126 54 0 127 36 0
		 129 1 0 128 19 0 130 55 0 131 37 0 133 2 0 132 20 0 134 56 0 135 38 0 137 3 0 136 21 0
		 138 57 0 139 39 0 141 4 0 140 22 0 142 58 0 143 40 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -4 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 4
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 8
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 12
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 16
		mu 0 4 16 17 18 19
		f 4 -24 -23 -22 20
		mu 0 4 20 21 22 23
		f 4 -28 -27 -26 24
		mu 0 4 24 25 26 27
		f 4 -32 -31 -30 28
		mu 0 4 28 29 30 31
		f 4 -36 -35 -34 32
		mu 0 4 32 33 34 35
		f 4 -40 -39 -38 36
		mu 0 4 36 37 38 39
		f 4 -44 -43 -42 40
		mu 0 4 40 41 42 43
		f 4 -48 -47 -46 44
		mu 0 4 44 45 46 47
		f 4 -52 -51 -50 48
		mu 0 4 48 49 50 51
		f 4 -56 -55 -54 52
		mu 0 4 52 53 54 55
		f 4 -60 -59 -58 56
		mu 0 4 56 57 58 59
		f 4 -64 -63 -62 60
		mu 0 4 60 61 62 63
		f 4 -68 -67 -66 64
		mu 0 4 64 65 66 67
		f 4 -72 -71 -70 68
		mu 0 4 68 69 70 71
		f 4 -75 -74 2 -73
		mu 0 4 72 73 74 75
		f 4 -78 -77 6 -76
		mu 0 4 76 77 78 79
		f 4 -81 -80 10 -79
		mu 0 4 80 81 82 83
		f 4 -84 -83 14 -82
		mu 0 4 84 85 86 87
		f 4 -87 -86 -85 18
		mu 0 4 88 89 90 91
		f 4 -90 -89 -88 22
		mu 0 4 92 93 94 95
		f 4 -93 -92 -91 26
		mu 0 4 96 97 98 99
		f 4 -96 -95 -94 30
		mu 0 4 100 101 102 103
		f 4 -99 -98 -97 34
		mu 0 4 104 105 106 107
		f 4 -102 -101 -100 38
		mu 0 4 108 109 110 111
		f 4 -105 -104 -103 42
		mu 0 4 112 113 114 115
		f 4 -108 -107 -106 46
		mu 0 4 116 117 118 119
		f 4 -111 -110 50 -109
		mu 0 4 120 121 122 123
		f 4 -114 -113 -112 54
		mu 0 4 124 125 126 127
		f 4 -117 -116 58 -115
		mu 0 4 128 129 130 131
		f 4 -120 -119 62 -118
		mu 0 4 132 133 134 135
		f 4 -123 -122 66 -121
		mu 0 4 136 137 138 139
		f 4 -126 -125 70 -124
		mu 0 4 140 141 142 143
		f 4 -129 -128 -127 74
		mu 0 4 144 145 146 147
		f 4 -132 -131 -130 77
		mu 0 4 148 149 150 151
		f 4 -135 -134 -133 80
		mu 0 4 152 153 154 155
		f 4 -138 -137 -136 83
		mu 0 4 156 157 158 159
		f 4 -141 -140 85 -139
		mu 0 4 160 161 162 163
		f 4 -144 -143 88 -142
		mu 0 4 164 165 166 167
		f 4 -147 -146 91 -145
		mu 0 4 168 169 170 171
		f 4 -150 -149 94 -148
		mu 0 4 172 173 174 175
		f 4 -153 -152 97 -151
		mu 0 4 176 177 178 179
		f 4 -156 -155 100 -154
		mu 0 4 180 181 182 183
		f 4 -159 -158 103 -157
		mu 0 4 184 185 186 187
		f 4 -162 -161 106 -160
		mu 0 4 188 189 190 191
		f 4 -165 -164 -163 110
		mu 0 4 192 193 194 195
		f 4 -168 -167 -166 112
		mu 0 4 196 197 198 199
		f 4 -171 -170 -169 116
		mu 0 4 200 201 202 203
		f 4 -174 -173 -172 119
		mu 0 4 204 205 206 207
		f 4 -177 -176 -175 122
		mu 0 4 208 209 210 211
		f 4 -180 -179 -178 125
		mu 0 4 212 213 214 215
		f 4 -182 -1 -181 127
		mu 0 4 216 0 3 217
		f 4 -184 -5 -183 130
		mu 0 4 218 4 7 219
		f 4 -186 -9 -185 133
		mu 0 4 220 8 11 221
		f 4 -188 -13 -187 136
		mu 0 4 222 12 15 223
		f 4 -190 -17 -189 140
		mu 0 4 224 16 19 225
		f 4 -192 -21 -191 143
		mu 0 4 226 20 23 227
		f 4 -194 -25 -193 146
		mu 0 4 228 24 27 229
		f 4 -196 -29 -195 149
		mu 0 4 230 28 31 231
		f 4 -198 -33 -197 152
		mu 0 4 232 32 35 233
		f 4 -200 -37 -199 155
		mu 0 4 234 36 39 235
		f 4 -202 -41 -201 158
		mu 0 4 236 40 43 237
		f 4 -204 -45 -203 161
		mu 0 4 238 44 47 239
		f 4 -206 -49 -205 163
		mu 0 4 240 48 51 241
		f 4 -53 -208 166 -207
		mu 0 4 52 55 242 243
		f 4 -210 -57 -209 169
		mu 0 4 244 56 59 245
		f 4 -212 -61 -211 172
		mu 0 4 246 60 63 247
		f 4 -214 -65 -213 175
		mu 0 4 248 64 67 249
		f 4 -216 -69 -215 178
		mu 0 4 250 68 71 251
		f 4 87 -218 86 216
		mu 0 4 95 94 89 88
		f 4 21 -217 19 218
		mu 0 4 23 22 17 16
		f 4 190 -219 189 219
		mu 0 4 227 23 16 224
		f 4 142 -220 138 217
		mu 0 4 252 253 160 163
		f 4 90 -222 89 220
		mu 0 4 99 98 93 92
		f 4 25 -221 23 222
		mu 0 4 27 26 21 20
		f 4 192 -223 191 223
		mu 0 4 229 27 20 226
		f 4 145 -224 141 221
		mu 0 4 170 169 164 167
		f 4 93 -226 92 224
		mu 0 4 103 102 97 96
		f 4 29 -225 27 226
		mu 0 4 31 30 25 24
		f 4 194 -227 193 227
		mu 0 4 231 31 24 228
		f 4 148 -228 144 225
		mu 0 4 174 173 168 171
		f 4 96 -230 95 228
		mu 0 4 107 106 101 100
		f 4 33 -229 31 230
		mu 0 4 35 34 29 28
		f 4 196 -231 195 231
		mu 0 4 233 35 28 230
		f 4 151 -232 147 229
		mu 0 4 178 177 172 175
		f 4 99 -234 98 232
		mu 0 4 111 110 105 104
		f 4 37 -233 35 234
		mu 0 4 39 38 33 32
		f 4 198 -235 197 235
		mu 0 4 235 39 32 232
		f 4 154 -236 150 233
		mu 0 4 182 181 176 179
		f 4 102 -238 101 236
		mu 0 4 115 114 109 108
		f 4 41 -237 39 238
		mu 0 4 43 42 37 36
		f 4 200 -239 199 239
		mu 0 4 237 43 36 234
		f 4 157 -240 153 237
		mu 0 4 186 185 180 183
		f 4 105 -242 104 240
		mu 0 4 119 118 113 112
		f 4 45 -241 43 242
		mu 0 4 47 46 41 40
		f 4 202 -243 201 243
		mu 0 4 239 47 40 236
		f 4 160 -244 156 241
		mu 0 4 190 189 184 187
		f 4 109 -246 107 244
		mu 0 4 122 121 117 116
		f 4 49 -245 47 246
		mu 0 4 51 50 45 44
		f 4 204 -247 203 247
		mu 0 4 241 51 44 238
		f 4 162 -248 159 245
		mu 0 4 195 194 188 191
		f 4 53 -250 51 248
		mu 0 4 55 54 49 48
		f 4 207 -249 205 250
		mu 0 4 242 55 48 240
		f 4 165 -251 164 251
		mu 0 4 199 198 193 192
		f 4 111 -252 108 249
		mu 0 4 127 126 120 123
		f 4 168 -254 167 252
		mu 0 4 203 202 197 196
		f 4 115 -253 113 254
		mu 0 4 130 129 125 124
		f 4 57 -255 55 255
		mu 0 4 59 58 53 52
		f 4 208 -256 206 253
		mu 0 4 245 59 52 243
		f 4 61 -258 59 256
		mu 0 4 63 62 57 56
		f 4 210 -257 209 258
		mu 0 4 247 63 56 244
		f 4 171 -259 170 259
		mu 0 4 207 206 201 200
		f 4 118 -260 114 257
		mu 0 4 134 133 128 131
		f 4 65 -262 63 260
		mu 0 4 67 66 61 60
		f 4 212 -261 211 262
		mu 0 4 249 67 60 246
		f 4 174 -263 173 263
		mu 0 4 211 210 205 204
		f 4 121 -264 117 261
		mu 0 4 138 137 132 135
		f 4 69 -266 67 264
		mu 0 4 71 70 65 64
		f 4 214 -265 213 266
		mu 0 4 251 71 64 248
		f 4 177 -267 176 267
		mu 0 4 215 214 209 208
		f 4 124 -268 120 265
		mu 0 4 142 141 136 139
		f 4 1 -270 71 268
		mu 0 4 3 2 69 68
		f 4 180 -269 215 270
		mu 0 4 217 3 68 250
		f 4 126 -271 179 271
		mu 0 4 147 146 213 212
		f 4 73 -272 123 269
		mu 0 4 74 73 140 143
		f 4 5 -274 3 272
		mu 0 4 7 6 1 0
		f 4 182 -273 181 274
		mu 0 4 219 7 0 216
		f 4 129 -275 128 275
		mu 0 4 151 150 145 144
		f 4 76 -276 72 273
		mu 0 4 78 77 72 75
		f 4 9 -278 7 276
		mu 0 4 11 10 5 4
		f 4 184 -277 183 278
		mu 0 4 221 11 4 218
		f 4 132 -279 131 279
		mu 0 4 155 154 149 148
		f 4 79 -280 75 277
		mu 0 4 82 81 76 79
		f 4 13 -282 11 280
		mu 0 4 15 14 9 8
		f 4 186 -281 185 282
		mu 0 4 223 15 8 220
		f 4 135 -283 134 283
		mu 0 4 159 158 153 152
		f 4 82 -284 78 281
		mu 0 4 86 85 80 83
		f 4 17 -286 15 284
		mu 0 4 19 18 13 12
		f 4 188 -285 187 286
		mu 0 4 225 19 12 222
		f 4 139 -287 137 287
		mu 0 4 162 161 157 156
		f 4 84 -288 81 285
		mu 0 4 91 90 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "D7C44476-4ED3-2C42-B7BC-CD87A427EB54";
	setAttr ".t" -type "double3" -424.20087124639542 54.741377097390945 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -20.000000000000036 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22241595410938 82.231879046582876 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" 18.884516714407589 -57.364341778479407 0 ;
	setAttr ".sp" -type "double3" 153.22241595410924 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 7.8327545674341816e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "434BC6A1-4693-EF92-5CCC-AE988DC1E4CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66354144 0.53149796
		 0.66036254 0.53149796 0.6603626 0.54413515 0.6635415 0.54413515 0.69168782 0.53149796
		 0.69168782 0.012330257 0.67920405 0.012330257 0.67920405 0.53149796 0.66036254 0.012330257
		 0.66354144 0.012330281 0.6635415 0 0.6603626 0 0.67602515 0.53149796 0.67602515 0.012330281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.52076721 -1318.33898926 156.014984131 81.52076721 -1318.33898926
		 150.42982483 82.94299316 -1318.33898926 156.01499939 82.94297791 -1318.33898926 150.42982483 82.94299316 -1086.065307617
		 156.01499939 82.94297791 -1086.065307617 150.42982483 81.52076721 -1086.065307617
		 156.014984131 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "242BD3D6-40EA-187F-908D-C5B713E62345";
	setAttr ".t" -type "double3" -409.66339871778996 107.70472655728142 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452031 82.23186703178834 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" 17.010395220081204 -117.7280573004048 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231867031788255 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 7.8327545674341816e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "46D67D8F-4FC1-C038-08AB-978FF2C9C860";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36174682 0.91497338
		 0.35856789 0.91497338 0.35856795 0.92761058 0.36174682 0.92761058 0.38989317 0.91497338
		 0.38989317 0.39580587 0.3774094 0.39580587 0.3774094 0.91497338 0.35856789 0.39580587
		 0.36174682 0.3958059 0.36174682 0.38347563 0.35856795 0.38347563 0.37423047 0.91497338
		 0.37423047 0.3958059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.52074432 -1318.33898926 156.014968872 81.52075195 -1318.33898926
		 150.42980957 82.94299316 -1318.33898926 156.014984131 82.94299316 -1318.33898926
		 150.42980957 82.94299316 -1086.065307617 156.014984131 82.94299316 -1086.065307617
		 150.42979431 81.52074432 -1086.065307617 156.014968872 81.52075195 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "ABD7BDAA-411A-12B5-010C-02933776C581";
	setAttr ".t" -type "double3" -285.44565661351379 29.204380149427941 110.97384598321678 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362943 1.3768077703291195 ;
	setAttr ".rp" -type "double3" -6.2032734292508772e-06 -7.1515485990189912e-06 -221.94769750210372 ;
	setAttr ".rpt" -type "double3" 1.5498332907025778e-05 5.3551305221762144e-06 0 ;
	setAttr ".sp" -type "double3" -4.5055479515255902e-06 -3.7546232929379918e-07 -161.20456485297734 ;
	setAttr ".spt" -type "double3" -1.6977254777252875e-06 -6.7760862697251918e-06 -60.743132649126345 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "1857C85F-4B0F-26C6-5D2A-4C8AA8C2BA62";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.11653457 0 0.11653457
		 0.0096963467 0.11685697 0.0096963467 0.11685697 0 0.11717938 0.0096963467 0.11717938
		 0 0.11750177 0.0096963467 0.11750177 0 0.11782418 0.0096963467 0.11782418 0 0.11814658
		 0.0096963467 0.11814658 0 0.11846898 0.0096963467 0.11846898 0 0.11879139 0.0096963467
		 0.11879139 0 0.1191138 0.0096963467 0.1191138 0 0.1194362 0.0096963467 0.1194362
		 0 0.1197586 0.0096963467 0.1197586 0 0.120081 0.0096963467 0.120081 0 0.12040341
		 0.0096963467 0.12040341 0 0.12072581 0.0096963467 0.12072581 0 0.12104822 0.0096963467
		 0.12104822 0 0.12137062 0.0096963467 0.12137062 0 0.12169302 0.0096963467 0.12169302
		 0 0.12201542 0.0096963467 0.12201542 0 0.12233783 0.0096963467 0.12233783 0 0.12266023
		 0.0096963467 0.12266023 0 0.12298264 0.0096963467 0.12298264 0 0.51201463 0.0009213626
		 0.51020634 0.0021457497 0.51233208 0.0015444544 0.51152015 0.00042687583 0.51089704
		 0.0001093952 0.51020634 0 0.50951564 0.0001093952 0.50889254 0.00042687583 0.50839806
		 0.00092136423 0.5080806 0.0015444544 0.50797117 0.0022351553 0.5080806 0.0029258565
		 0.50839806 0.0035489467 0.50889254 0.0040434333 0.50951564 0.0043609142 0.51020634
		 0.0044703092 0.51089704 0.0043609142 0.51152015 0.0040434333 0.51201463 0.0035489467
		 0.51233208 0.0029258565 0.51244152 0.0022351553 0.47049919 0.0029258584 0.46837345
		 0.0021457497 0.4701817 0.0035489486 0.46968722 0.0040434357 0.46906412 0.0043609161
		 0.46837345 0.0044703116 0.46768275 0.0043609161 0.46705964 0.0040434357 0.46656513
		 0.0035489486 0.46624765 0.0029258584 0.46613827 0.0022351572 0.46624765 0.0015444558
		 0.46656513 0.0009213654 0.46705964 0.00042687758 0.46768275 0.00010939606 0.46837345
		 0 0.46906412 0.00010939606 0.46968722 0.0004268768 0.4701817 0.00092136371 0.47049919
		 0.0015444558 0.47060856 0.0022351572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105207 -0.99999958 -160.89553833 0.80902219 -1.000000357628 -160.61677551
		 0.58778477 -1.000000357628 -160.39553833 0.3090145 -0.99999958 -160.25350952 -3.0036986e-06 -1.000000357628 -160.20455933
		 -0.30901751 -1.000001072884 -160.25350952 -0.58778781 -1.000000357628 -160.39555359
		 -0.80902523 -1.000000357628 -160.61677551 -0.95107013 -0.99999958 -160.89553833 -1.00000333786 -0.99999958 -161.20455933
		 -0.95107013 -0.99999958 -161.51358032 -0.80902523 -1.000000357628 -161.7923584 -0.58778781 -1.000000357628 -162.013565063
		 -0.30901751 -1.000001072884 -162.15562439 -3.0036986e-06 -1.000000357628 -162.20457458
		 0.3090145 -0.99999958 -162.15562439 0.58778477 -1.000000357628 -162.013565063 0.80901319 -1.000000357628 -161.7923584
		 0.95105207 -0.99999958 -161.51358032 1.000000357628 -1.000001072884 -161.20455933
		 0.95105207 1 -160.89553833 0.80901921 1.000000357628 -160.61677551 0.58778477 1 -160.39553833
		 0.3090145 0.99999958 -160.25350952 0 1 -160.20455933 -0.30901751 0.99999958 -160.25350952
		 -0.58778781 1.000000357628 -160.39555359 -0.80901617 1 -160.61677551 -0.95106107 1.000000357628 -160.89553833
		 -1.000009417534 0.99999923 -161.20455933 -0.95106107 1.000000357628 -161.51358032
		 -0.80901617 1 -161.7923584 -0.58778781 1.000000357628 -162.013565063 -0.30901751 0.99999958 -162.15562439
		 0 1 -162.20457458 0.30901152 0.99999923 -162.15562439 0.58778477 1 -162.013565063
		 0.80901921 1.000000357628 -161.7923584 0.95105207 1 -161.51358032 0.99999434 1 -161.20455933
		 -3.0036986e-06 -1.000000357628 -161.20455933 0 1 -161.20455933;
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
createNode transform -n "pCube75";
	rename -uid "74488654-4F9D-AB22-6820-F7BBA8B5030D";
	setAttr ".t" -type "double3" -224.88811068450218 192.50188677901934 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -120.00000000000001 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22235588013666 82.231891061377382 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -158.61862715981769 -256.04228921196437 0 ;
	setAttr ".sp" -type "double3" 153.22235588013655 82.231891061377326 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 5.5948246910244142e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "6BD70C56-4912-E86A-6768-01BC6E952006";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.59780395 0.53149813
		 0.59462512 0.53149813 0.59462512 0.54413533 0.59780395 0.54413533 0.62595034 0.53149813
		 0.62595034 0.012330246 0.61346662 0.012330246 0.61346662 0.53149813 0.59462512 0.012330246
		 0.59780395 0.012330278 0.59780395 0 0.59462512 0 0.61028773 0.53149813 0.61028773
		 0.012330278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42976379 81.52076721 -1318.33898926 156.014953613 81.52076721 -1318.33898926
		 150.42976379 82.94301605 -1318.33898926 156.014938354 82.94300842 -1318.33898926
		 150.42976379 82.94301605 -1086.065307617 156.014938354 82.94300842 -1086.065307617
		 150.42976379 81.52076721 -1086.065307617 156.014953613 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "3EB140F6-468D-BF8A-F471-BAB286E93B31";
	setAttr ".t" -type "double3" -175.25379912338261 168.98828200679986 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452028 82.231933113158263 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -217.73988609398685 -243.71470357704112 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231933113158206 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 5.5948246910244142e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "8E3FC249-4DF3-E9DC-0637-1686E36EA140";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.95936 0.53149813
		 0.95618105 0.53149813 0.95618111 0.54413533 0.95936 0.54413533 0.98750633 0.53149813
		 0.98750633 0.012330246 0.97502261 0.012330246 0.97502261 0.53149813 0.95618105 0.012330246
		 0.95936 0.012330278 0.95936 0 0.95618111 0 0.97184366 0.53149813 0.97184366 0.012330278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.52081299 -1318.33898926 156.014984131 81.52081299 -1318.33898926
		 150.42979431 82.9430542 -1318.33898926 156.014968872 82.9430542 -1318.33898926 150.42979431 82.9430542 -1086.065307617
		 156.014968872 82.9430542 -1086.065307617 150.42982483 81.52081299 -1086.065307617
		 156.014984131 81.52081299 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "AABE1046-4119-8FAB-5BD7-C59FE690F0C9";
	setAttr ".t" -type "double3" -377.88811068450241 152.50188677901917 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452031 82.231861024391065 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -5.3963153146660607 -173.81041434744577 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23186102439098 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 7.8327545674341816e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "8D0FA105-48B8-DBF5-B943-61A441ED118B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3288781 0.92600286
		 0.32569918 0.92600286 0.32569921 0.93864006 0.3288781 0.93864006 0.35702443 0.92600286
		 0.35702443 0.40683538 0.34454069 0.40683538 0.34454069 0.92600286 0.32569918 0.40683538
		 0.3288781 0.40683541 0.3288781 0.39450514 0.32569921 0.39450514 0.34136176 0.92600286
		 0.34136176 0.40683541;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.52074432 -1318.33898926 156.014984131 81.52074432 -1318.33898926
		 150.42979431 82.94297028 -1318.33898926 156.014984131 82.94297791 -1318.33898926
		 150.42979431 82.94297028 -1086.065307617 156.014984131 82.94297791 -1086.065307617
		 150.42979431 81.52074432 -1086.065307617 156.014984131 81.52074432 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "162FBCC2-40EB-652A-C62B-2883472BB2D9";
	setAttr ".t" -type "double3" -332.70757583665352 183.72965910419074 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22237990972576 82.231879046582876 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -45.633000830774911 -218.84705077409629 0 ;
	setAttr ".sp" -type "double3" 153.22237990972562 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.3427579258458598e-13 7.8327545674341816e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "422E5A8C-4B75-F81C-BFF5-48869FB7A6E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.82788509 0.53149772
		 0.8247062 0.53149772 0.8247062 0.54413491 0.82788509 0.54413491 0.85603142 0.53149772
		 0.85603142 0.012330237 0.8435477 0.012330237 0.8435477 0.53149772 0.8247062 0.012330237
		 0.82788509 0.012330269 0.82788509 0 0.8247062 0 0.84036881 0.53149772 0.84036881
		 0.012330269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 -1318.33898926 156.014984131 81.52076721 -1318.33898926
		 150.42977905 82.94299316 -1318.33898926 156.014953613 82.94299316 -1318.33898926
		 150.42977905 82.94299316 -1086.065307617 156.014953613 82.94299316 -1086.065307617
		 150.42980957 81.52076721 -1086.065307617 156.014984131 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "79CF8BED-4527-2A1F-85CC-D98EF0F0E5A4";
	setAttr ".t" -type "double3" -279.57123347057274 197.62151331754526 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -100.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22237990972573 82.231879046582847 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -98.84657492900287 -247.40588265922935 0 ;
	setAttr ".sp" -type "double3" 153.22237990972562 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 5.5948246910244142e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "A3E6AB25-42F4-AFF8-87AB-AAAE9E33BBCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.9264912 0.53149813
		 0.92331237 0.53149813 0.92331237 0.54413533 0.92649126 0.54413533 0.95463759 0.53149813
		 0.95463759 0.012330246 0.94215387 0.012330246 0.94215387 0.53149813 0.92331237 0.012330246
		 0.9264912 0.012330278 0.92649126 0 0.92331237 0 0.93897492 0.53149813 0.93897492
		 0.012330278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.52076721 -1318.33898926 156.014968872 81.52076721 -1318.33898926
		 150.42979431 82.94299316 -1318.33898926 156.014968872 82.94299316 -1318.33898926
		 150.42979431 82.94299316 -1086.065307617 156.014968872 82.94299316 -1086.065307617
		 150.42979431 81.52076721 -1086.065307617 156.014968872 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "75B187F8-4F1E-F160-FEFF-1D81FC27D4ED";
	setAttr ".t" -type "double3" -136.65492928590743 129.91678676026385 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 -160.00000000000003 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22242196150663 82.231867031788312 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -269.07944626952963 -211.90970039498842 0 ;
	setAttr ".sp" -type "double3" 153.22242196150651 82.231867031788255 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 1.1189649382048828e-13 5.5948246910244142e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "CFD5331D-44A3-71F1-292A-48AC245E35D6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63067275 0.53149796
		 0.6274938 0.53149796 0.62749386 0.54413515 0.63067275 0.54413515 0.65881908 0.53149796
		 0.65881908 0.012330245 0.64633536 0.012330245 0.64633536 0.53149796 0.6274938 0.012330245
		 0.63067275 0.012330281 0.63067275 0 0.62749386 0 0.64315641 0.53149796 0.64315641
		 0.012330281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42985535 81.52075195 -1318.33898926 156.01499939 81.52076721 -1318.33898926
		 150.42984009 82.94297791 -1318.33898926 156.01499939 82.94297791 -1318.33898926 150.42984009 82.94297791 -1086.065307617
		 156.01499939 82.94297791 -1086.065307617 150.42985535 81.52075195 -1086.065307617
		 156.01499939 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "09F7C6F8-4A70-88F8-B55A-ECB81D8893AA";
	setAttr ".t" -type "double3" -113.7470945331245 80.000000000000242 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452022 82.231879046582833 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -306.44478384904045 -164.46375809316564 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 6.7137896292292951e-14 3.3568948146146475e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "D30E6C67-4840-8DF0-8B7F-F0B8ED05D9A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86075383 0.53149772
		 0.85757488 0.53149772 0.85757494 0.54413491 0.86075383 0.54413491 0.88890016 0.53149772
		 0.88890016 0.012330237 0.87641639 0.012330237 0.87641639 0.53149772 0.85757488 0.012330237
		 0.86075383 0.012330269 0.86075383 0 0.85757494 0 0.87323755 0.53149772 0.87323755
		 0.012330269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 -1318.33898926 156.014984131 81.52076721 -1318.33898926
		 150.42980957 82.94299316 -1318.33898926 156.014984131 82.94299316 -1318.33898926
		 150.42980957 82.94299316 -1086.065307617 156.014984131 82.94299316 -1086.065307617
		 150.42980957 81.52076721 -1086.065307617 156.014984131 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "45AE84FF-424F-5DB1-0D4F-F5B67B12F57F";
	setAttr ".t" -type "double3" -109.29331781985375 25.258622902609194 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 160 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22236789493115 82.231879046582833 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -325.32925540259305 -107.09943275189347 0 ;
	setAttr ".sp" -type "double3" 153.2223678949311 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 6.7137896292292951e-14 3.3568948146146475e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "5B1FFCEA-437C-8755-E8F8-B984E489CC29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76214761 0.53149796
		 0.75896871 0.53149796 0.75896877 0.54413515 0.76214767 0.54413515 0.79029399 0.53149796
		 0.79029399 0.012330245 0.77781022 0.012330245 0.77781022 0.53149796 0.75896871 0.012330245
		 0.76214761 0.012330269 0.76214767 0 0.75896877 0 0.77463132 0.53149796 0.77463132
		 0.012330269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52077484 -1318.33898926 156.014953613 81.52076721 -1318.33898926
		 150.42977905 82.94299316 -1318.33898926 156.014938354 82.94299316 -1318.33898926
		 150.42977905 82.94299316 -1086.065307617 156.014938354 82.94299316 -1086.065307617
		 150.42980957 81.52077484 -1086.065307617 156.014953613 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "0720EDB2-4409-2946-1A70-E8AFEF57C56A";
	setAttr ".t" -type "double3" -358.24038994286593 -88.988282006799565 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 40 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231870035486892 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -88.70485720950812 79.250852108096282 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231870035486892 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "1785A07A-4380-6D65-B405-D797A39333C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13465382 0.9503513
		 0.1314749 0.9503513 0.13147494 0.9629885 0.13465382 0.9629885 0.16280016 0.9503513
		 0.16280016 0.43118379 0.1503164 0.43118379 0.1503164 0.9503513 0.1314749 0.43118379
		 0.13465382 0.43118379 0.13465382 0.41885352 0.13147494 0.41885352 0.14713748 0.9503513
		 0.14713748 0.43118379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52075958 -1318.33898926 156.014968872 81.52074432 -1318.33898926
		 150.42980957 82.94299316 -1318.33898926 156.014984131 82.94299316 -1318.33898926
		 150.42980957 82.94299316 -1086.065307617 156.014984131 82.94299316 -1086.065307617
		 150.42980957 81.52075958 -1086.065307617 156.014968872 81.52074432 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "2AAEE7A7-4512-EE17-AECB-289600C66D7A";
	setAttr ".t" -type "double3" -396.83925978034102 -49.916786760263619 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 20 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231870035486892 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -37.365396869357184 47.44595587701216 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231870035486892 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "E2FD00D4-434D-7CB0-33D7-D89D0DA11CD1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89362252 0.53149772
		 0.89044362 0.53149772 0.89044368 0.54413491 0.89362252 0.54413491 0.9217689 0.53149772
		 0.9217689 0.012330237 0.90928513 0.012330237 0.90928513 0.53149772 0.89044362 0.012330237
		 0.89362252 0.012330269 0.89362252 0 0.89044368 0 0.90610623 0.53149772 0.90610623
		 0.012330269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52074432 -1318.33898926 156.014984131 81.52076721 -1318.33898926
		 150.42984009 82.94297791 -1318.33898926 156.014984131 82.94299316 -1318.33898926
		 150.42984009 82.94297791 -1086.065307617 156.014984131 82.94299316 -1086.065307617
		 150.42980957 81.52074432 -1086.065307617 156.014984131 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "485E322A-4AFD-2237-3CCA-D887B1C829AD";
	setAttr ".t" -type "double3" -266.74709453312391 39.999999999999986 92.356062121180472 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.4188283120620429 22.916052764723752 3.4188283120620429 ;
	setAttr ".rp" -type "double3" -5.1345649660096097e-06 164.29452622031243 -1.2836412415024024e-06 ;
	setAttr ".rpt" -type "double3" 0 -164.29452750395373 -164.29452493667119 ;
	setAttr ".sp" -type "double3" -1.5018493171751967e-06 7.1694077469232509 -3.7546232929379918e-07 ;
	setAttr ".spt" -type "double3" -3.6327156488344126e-06 157.12511847338919 -9.0817891220860314e-07 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "445ED2F9-4027-3478-75C3-3D8C175E28CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2995477020740509 0.0048481752164661884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.098606169 0 0.098606169
		 0.0096963504 0.098928578 0.0096963504 0.098928578 0 0.09925098 0.0096963504 0.09925098
		 0 0.099573381 0.0096963504 0.099573381 0 0.09989579 0.0096963504 0.09989579 0 0.10021818
		 0.0096963504 0.10021818 0 0.10054059 0.0096963504 0.10054059 0 0.10086299 0.0096963504
		 0.10086299 0 0.1011854 0.0096963504 0.1011854 0 0.1015078 0.0096963504 0.1015078
		 0 0.10183021 0.0096963504 0.10183021 0 0.10215261 0.0096963504 0.10215261 0 0.10247501
		 0.0096963504 0.10247501 0 0.10279741 0.0096963504 0.10279741 0 0.10311982 0.0096963504
		 0.10311982 0 0.10344222 0.0096963504 0.10344222 0 0.10376462 0.0096963504 0.10376462
		 0 0.10408703 0.0096963504 0.10408703 0 0.10440943 0.0096963504 0.10440943 0 0.10473184
		 0.0096963504 0.10473184 0 0.10505424 0.0096963504 0.10505424 0 0.15942287 0.00092136377
		 0.15761459 0.0021457493 0.15974036 0.0015444543 0.15892838 0.00042687648 0.15830529
		 0.00010939611 0.15761459 0 0.15692389 0.00010939631 0.1563008 0.00042687691 0.15580632
		 0.00092136423 0.15548883 0.0015444547 0.15537943 0.0022351553 0.15548883 0.002925856
		 0.15580632 0.0035489462 0.1563008 0.0040434338 0.15692389 0.0043609138 0.15761459
		 0.0044703097 0.15830529 0.0043609138 0.15892838 0.0040434338 0.15942287 0.0035489462
		 0.15974036 0.002925856 0.15984975 0.0022351553 0.50037986 0.0029258567 0.49825409
		 0.0021457491 0.50006235 0.0035489467 0.4995679 0.0040434343 0.49894479 0.0043609147
		 0.49825409 0.0044703106 0.49756336 0.0043609147 0.49694028 0.0040434343 0.4964458
		 0.0035489467 0.49612832 0.0029258567 0.49601892 0.0022351556 0.49612832 0.0015444543
		 0.4964458 0.00092136441 0.49694028 0.00042687697 0.49756336 0.00010939591 0.49825409
		 0 0.49894479 0.00010939591 0.4995679 0.00042687615 0.50006235 0.00092136348 0.50037986
		 0.0015444543 0.50048923 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.7819464 -5.5511151e-15 ;
	setAttr ".pt[21]" -type "float3" 0 -1.7819464 -3.9338611e-15 ;
	setAttr ".pt[22]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[23]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[24]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[25]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[26]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[27]" -type "float3" 0 -1.7819464 -3.9338611e-15 ;
	setAttr ".pt[28]" -type "float3" 0 -1.7819464 -5.5511151e-15 ;
	setAttr ".pt[29]" -type "float3" 0 -1.7819464 -5.3042825e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -1.7819464 -5.5511151e-15 ;
	setAttr ".pt[31]" -type "float3" 0 -1.7819464 -3.9338611e-15 ;
	setAttr ".pt[32]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -1.7819464 -5.7696628e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -1.7819464 -3.9338611e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -1.7819464 -5.5511151e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -1.7819464 -5.3042825e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -1.7819464 -5.3042825e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105809 9.060380936 -0.30901676 0.80901617 9.060380936 -0.58778554
		 0.58778477 9.060380936 -0.80901772 0.3090145 9.060380936 -0.9510566 0 9.060380936 -1.000000357628
		 -0.30901751 9.060380936 -0.9510566 -0.58778477 9.060380936 -0.80901772 -0.80902219 9.060380936 -0.58778554
		 -0.95105809 9.060380936 -0.30901676 -1.00000333786 9.060380936 0 -0.95105809 9.060380936 0.30901825
		 -0.80902219 9.060380936 0.58778554 -0.58778477 9.060380936 0.80901694 -0.30901751 9.060380936 0.95105731
		 0 9.060380936 0.99999958 0.3090145 9.060380936 0.95105731 0.58778477 9.060380936 0.80901694
		 0.80901617 9.060380936 0.58778554 0.95105809 9.060380936 0.30901825 1.000000357628 9.060380936 0
		 0.95105809 7.060381413 -0.30901676 0.80901617 7.060381413 -0.58778554 0.58778477 7.060381413 -0.80901772
		 0.3090145 7.060381413 -0.9510566 0 7.060381413 -1.000000357628 -0.30901751 7.060381413 -0.9510566
		 -0.58778477 7.060381413 -0.80901772 -0.80902219 7.060381413 -0.58778554 -0.95105809 7.060381413 -0.30901676
		 -1.00000333786 7.060381413 0 -0.95105809 7.060381413 0.30901825 -0.80902219 7.060381413 0.58778554
		 -0.58778477 7.060381413 0.80901694 -0.30901751 7.060381413 0.95105731 0 7.060381413 0.99999958
		 0.3090145 7.060381413 0.95105731 0.58778477 7.060381413 0.80901694 0.80901617 7.060381413 0.58778554
		 0.95105809 7.060381413 0.30901825 1.000000357628 7.060381413 0 0 9.060380936 0 0 7.060381413 0;
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
createNode transform -n "pCylinder37";
	rename -uid "3F13FA7F-4F2A-1768-DB98-44BF1AFF7037";
	setAttr ".t" -type "double3" -255.95147468255189 21.301437919610098 72.759100765339937 ;
	setAttr ".r" -type "double3" 0 0 -150.00000000000003 ;
	setAttr ".s" -type "double3" 1.3768077703291193 19.047313248362933 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 8.2710312390011719e-06 -5.3636614492642406e-06 -145.51819945920849 ;
	setAttr ".rpt" -type "double3" -1.8115785132102983e-05 5.8732129021257475e-06 0 ;
	setAttr ".sp" -type "double3" 6.0073972687007869e-06 -2.8159674697034939e-07 -105.69245946688913 ;
	setAttr ".spt" -type "double3" 2.2636339703003846e-06 -5.0820647022938909e-06 -39.825739992319328 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "F2437DB8-4B2E-F572-383B-E99F3C1F80D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.13446297 0 0.13446297
		 0.0096963495 0.13478537 0.0096963495 0.13478537 0 0.13510777 0.0096963495 0.13510777
		 0 0.13543017 0.0096963495 0.13543017 0 0.13575257 0.0096963495 0.13575257 0 0.13607498
		 0.0096963495 0.13607498 0 0.13639738 0.0096963495 0.13639738 0 0.13671979 0.0096963495
		 0.13671979 0 0.13704219 0.0096963495 0.13704219 0 0.1373646 0.0096963495 0.1373646
		 0 0.137687 0.0096963495 0.137687 0 0.1380094 0.0096963495 0.1380094 0 0.1383318 0.0096963495
		 0.1383318 0 0.1386542 0.0096963495 0.1386542 0 0.1389766 0.0096963495 0.1389766 0
		 0.13929901 0.0096963495 0.13929901 0 0.13962142 0.0096963495 0.13962142 0 0.13994382
		 0.0096963495 0.13994382 0 0.14026622 0.0096963495 0.14026622 0 0.14058863 0.0096963495
		 0.14058863 0 0.14091103 0.0096963495 0.14091103 0 0.35364714 0.00092136423 0.35183886
		 0.0021457497 0.35396463 0.001544456 0.35315266 0.00042687746 0.35252956 0.00010939685
		 0.35183886 0 0.35114816 0.00010939685 0.35052505 0.00042687746 0.35003057 0.00092136592
		 0.34971309 0.001544456 0.34960371 0.0022351572 0.34971309 0.0029258565 0.35003057
		 0.0035489483 0.35052505 0.0040434352 0.35114816 0.0043609156 0.35183886 0.0044703111
		 0.35252956 0.0043609156 0.35315266 0.0040434352 0.35364714 0.0035489483 0.35396463
		 0.0029258565 0.354074 0.0022351572 0.34798849 0.0029258567 0.34586272 0.0021457497
		 0.347671 0.0035489469 0.34717652 0.0040434338 0.34655342 0.0043609142 0.34586272
		 0.0044703111 0.34517202 0.0043609142 0.34454894 0.0040434338 0.34405446 0.0035489469
		 0.34373698 0.0029258567 0.34362757 0.0022351556 0.34373698 0.0015444545 0.34405446
		 0.00092136429 0.34454894 0.00042687749 0.34517202 0.0001093952 0.34586272 0 0.34655342
		 0.0001093952 0.34717652 0.00042687583 0.347671 0.00092136429 0.34798849 0.0015444545
		 0.34809789 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106709 -1.000000596046 -105.38344574
		 0.80902821 -1.000000119209 -105.10467529 0.58778781 -1.000000357628 -104.88344574
		 0.30902052 -1.000000596046 -104.7414093 0 -1.000000357628 -104.69245911 -0.3089965 -1.000000119209 -104.7414093
		 -0.58777577 -1 -104.88344574 -0.80901617 -1.000000596046 -105.10467529 -0.95105511 -1.000000357628 -105.38344574
		 -0.99999136 -1.000000596046 -105.69246674 -0.95105511 -1.000000357628 -106.0014877319
		 -0.80901617 -1.000000596046 -106.28025055 -0.58777577 -1 -106.5014801 -0.3089965 -1.000000119209 -106.64352417
		 0 -1.000000357628 -106.69245911 0.30902052 -1.000000596046 -106.64352417 0.58778781 -1.000000357628 -106.5014801
		 0.80902821 -1.000000119209 -106.28025055 0.95106709 -1.000000596046 -106.0014877319
		 1.00000333786 -1.000000119209 -105.69246674 0.95105511 1 -105.38344574 0.80901617 1 -105.10467529
		 0.58778781 1 -104.88344574 0.30900851 0.99999923 -104.7414093 1.2014794e-05 1 -104.69245911
		 -0.30900851 0.99999958 -104.7414093 -0.58778781 0.99999923 -104.88344574 -0.80901617 1 -105.10467529
		 -0.95105511 1 -105.38344574 -0.99999136 1 -105.69246674 -0.95105511 1 -106.0014877319
		 -0.80901617 1 -106.28025055 -0.58778781 0.99999923 -106.5014801 -0.30900851 0.99999958 -106.64352417
		 1.2014794e-05 1 -106.69245911 0.30900851 0.99999923 -106.64352417 0.58778781 1 -106.5014801
		 0.80901617 1 -106.28025055 0.95105511 1 -106.0014877319 1.00000333786 0.99999958 -105.69246674
		 0 -1.000000357628 -105.69246674 1.2014794e-05 1 -105.69246674;
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
createNode transform -n "pCylinder39";
	rename -uid "42268119-4B99-06A0-7027-8FA3523212ED";
	setAttr ".t" -type "double3" -277.54271438369591 21.301437919610084 72.759100765339909 ;
	setAttr ".r" -type "double3" 0 0 150 ;
	setAttr ".s" -type "double3" 1.3768077703291197 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 4.1355156195005868e-06 -7.1515485990189895e-06 -145.51819945920849 ;
	setAttr ".rpt" -type "double3" -4.1412029042259424e-06 1.5412729171918745e-05 0 ;
	setAttr ".sp" -type "double3" 3.0036986343503934e-06 -3.7546232929379918e-07 -105.69245946688913 ;
	setAttr ".spt" -type "double3" 1.1318169851501936e-06 -6.7760862697251909e-06 -39.825739992319328 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "4636ACFD-432B-1812-AFB0-2B9CD436726E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.26294979 0 0.26294979
		 0.0096963486 0.2632722 0.0096963486 0.2632722 0 0.2635946 0.0096963486 0.2635946
		 0 0.263917 0.0096963486 0.263917 0 0.2642394 0.0096963486 0.2642394 0 0.2645618 0.0096963486
		 0.2645618 0 0.2648842 0.0096963486 0.2648842 0 0.26520661 0.0096963486 0.26520661
		 0 0.26552901 0.0096963486 0.26552901 0 0.26585141 0.0096963486 0.26585141 0 0.26617384
		 0.0096963486 0.26617384 0 0.26649624 0.0096963486 0.26649624 0 0.26681864 0.0096963486
		 0.26681864 0 0.26714104 0.0096963486 0.26714104 0 0.26746345 0.0096963486 0.26746345
		 0 0.26778585 0.0096963486 0.26778585 0 0.26810825 0.0096963486 0.26810825 0 0.26843065
		 0.0096963486 0.26843065 0 0.26875305 0.0096963486 0.26875305 0 0.26907545 0.0096963486
		 0.26907545 0 0.26939785 0.0096963486 0.26939785 0 0.35962325 0.000921364 0.357815
		 0.0021457497 0.35994074 0.0015444546 0.35912877 0.00042687659 0.3585057 0.00010939613
		 0.357815 0 0.3571243 0.00010939634 0.35650119 0.00042687703 0.35600671 0.00092136441
		 0.35568923 0.0015444551 0.35557982 0.002235156 0.35568923 0.0029258567 0.35600671
		 0.0035489472 0.35650119 0.0040434343 0.3571243 0.0043609147 0.357815 0.0044703106
		 0.3585057 0.0043609147 0.35912877 0.0040434343 0.35962325 0.0035489472 0.35994074
		 0.0029258567 0.36005014 0.002235156 0.34201235 0.0029258581 0.33988661 0.0021457497
		 0.34169486 0.0035489467 0.34120038 0.0040434352 0.3405773 0.0043609156 0.33988661
		 0.0044703111 0.33919591 0.0043609156 0.3385728 0.0040434352 0.33807832 0.0035489467
		 0.33776084 0.0029258581 0.33765143 0.0022351556 0.33776084 0.0015444544 0.33807832
		 0.00092136592 0.3385728 0.00042687746 0.33919591 0.00010939685 0.33988661 0 0.3405773
		 0.00010939685 0.34120038 0.00042687746 0.34169486 0.00092136423 0.34201235 0.0015444544
		 0.34212175 0.0022351556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106107 -1.000000357628 -105.38344574
		 0.80902219 -1.000000715256 -105.10467529 0.58778781 -1.000000357628 -104.88344574
		 0.30902052 -1.000000357628 -104.7414093 0 -1.000000357628 -104.69245911 -0.30902052 -1.000000357628 -104.7414093
		 -0.58778781 -1.000000357628 -104.88344574 -0.80901617 -1.000000357628 -105.10467529
		 -0.95105511 -1.000000357628 -105.38344574 -0.99999738 -1.000000357628 -105.69246674
		 -0.95105511 -1.000000357628 -106.0014877319 -0.80901617 -1.000000357628 -106.28025055
		 -0.58778781 -1.000000357628 -106.5014801 -0.30902052 -1.000000357628 -106.64352417
		 0 -1.000000357628 -106.69245911 0.30902052 -1.000000357628 -106.64352417 0.58778781 -1.000000357628 -106.5014801
		 0.80902219 -1.000000715256 -106.28025055 0.95106107 -1.000000357628 -106.0014877319
		 1.00000333786 -1.000000357628 -105.69246674 0.95106107 0.99999958 -105.38344574 0.80901617 1 -105.10467529
		 0.58778781 0.99999923 -104.88344574 0.30902052 0.99999923 -104.7414093 6.0073971e-06 0.99999958 -104.69245911
		 -0.30900851 0.99999958 -104.7414093 -0.58778179 0.99999958 -104.88344574 -0.80901617 1 -105.10467529
		 -0.95105511 1 -105.38344574 -0.99999136 0.99999958 -105.69246674 -0.95105511 1 -106.0014877319
		 -0.80901617 1 -106.28025055 -0.58778179 0.99999958 -106.5014801 -0.30900851 0.99999958 -106.64352417
		 6.0073971e-06 0.99999958 -106.69245911 0.30902052 0.99999923 -106.64352417 0.58778781 0.99999923 -106.5014801
		 0.80901617 1 -106.28025055 0.95106107 0.99999958 -106.0014877319 0.99999738 1 -105.69246674
		 0 -1.000000357628 -105.69246674 6.0073971e-06 0.99999958 -105.69246674;
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
createNode transform -n "pCylinder41";
	rename -uid "E23E5754-4D37-52C3-96AF-EFB55C1CCEB1";
	setAttr ".t" -type "double3" -245.15585483197987 39.999999999999957 72.759100765339966 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 0 7.1515485990189886e-06 -145.51819945920849 ;
	setAttr ".rpt" -type "double3" 7.1515485990189886e-06 -7.1515485990189912e-06 0 ;
	setAttr ".sp" -type "double3" 0 3.7546232929379918e-07 -105.69245946688913 ;
	setAttr ".spt" -type "double3" 0 6.7760862697251892e-06 -39.825739992319328 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "10C64F49-4C0A-F2E6-8BA7-3982EF7CC333";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.27191401 0 0.27191401
		 0.0096963486 0.27223641 0.0096963486 0.27223641 0 0.27255881 0.0096963486 0.27255881
		 0 0.27288121 0.0096963486 0.27288121 0 0.27320361 0.0096963486 0.27320361 0 0.27352601
		 0.0096963486 0.27352601 0 0.27384841 0.0096963486 0.27384841 0 0.27417082 0.0096963486
		 0.27417082 0 0.27449322 0.0096963486 0.27449322 0 0.27481562 0.0096963486 0.27481562
		 0 0.27513802 0.0096963486 0.27513802 0 0.27546042 0.0096963486 0.27546042 0 0.27578282
		 0.0096963486 0.27578282 0 0.27610523 0.0096963486 0.27610523 0 0.27642763 0.0096963486
		 0.27642763 0 0.27675003 0.0096963486 0.27675003 0 0.27707243 0.0096963486 0.27707243
		 0 0.27739486 0.0096963486 0.27739486 0 0.27771726 0.0096963486 0.27771726 0 0.27803966
		 0.0096963486 0.27803966 0 0.27836207 0.0096963486 0.27836207 0 0.32376647 0.00092136429
		 0.32195818 0.0021457497 0.32408395 0.0015444561 0.32327199 0.00042687749 0.32264891
		 0.00010939685 0.32195818 0 0.32126749 0.00010939685 0.32064441 0.00042687749 0.32014993
		 0.00092136592 0.31983244 0.0015444561 0.31972304 0.0022351572 0.31983244 0.0029258567
		 0.32014993 0.0035489486 0.32064441 0.0040434352 0.32126749 0.0043609161 0.32195818
		 0.0044703111 0.32264891 0.0043609161 0.32327199 0.0040434352 0.32376647 0.0035489486
		 0.32408395 0.0029258567 0.32419336 0.0022351572 0.31810781 0.0029258572 0.31598207
		 0.0021457502 0.31779036 0.0035489474 0.31729585 0.0040434343 0.31667277 0.0043609152
		 0.31598207 0.004470312 0.31529137 0.0043609152 0.31466827 0.0040434343 0.31417379
		 0.0035489474 0.3138563 0.0029258572 0.3137469 0.002235156 0.3138563 0.0015444547
		 0.31417379 0.00092136441 0.31466827 0.00042687755 0.31529137 0.00010939687 0.31598207
		 0 0.31667277 0.00010939687 0.31729585 0.00042687589 0.31779036 0.00092136441 0.31810781
		 0.0015444547 0.31821722 0.002235156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105809 -0.99999958 -105.38344574 0.80901921 -0.99999958 -105.10467529
		 0.58778781 -0.99999958 -104.88344574 0.30902052 -0.99999958 -104.7414093 0 -0.99999958 -104.69245911
		 -0.3090145 -0.99999958 -104.7414093 -0.58778179 -0.99999958 -104.88344574 -0.80901319 -0.99999958 -105.10467529
		 -0.95105809 -0.99999958 -105.38344574 -1.000000357628 -0.99999958 -105.69246674 -0.95105809 -0.99999958 -106.0014877319
		 -0.80901319 -0.99999958 -106.28025055 -0.58778179 -0.99999958 -106.5014801 -0.3090145 -0.99999958 -106.64352417
		 0 -0.99999958 -106.69245911 0.30902052 -0.99999958 -106.64352417 0.58778781 -0.99999958 -106.5014801
		 0.80901921 -0.99999958 -106.28025055 0.95105809 -0.99999958 -106.0014877319 1.000000357628 -0.99999958 -105.69246674
		 0.95105809 1.000000357628 -105.38344574 0.80901921 1.000000357628 -105.10467529 0.58778781 1.000000357628 -104.88344574
		 0.30902052 1.000000357628 -104.7414093 0 1.000000357628 -104.69245911 -0.3090145 1.000000357628 -104.7414093
		 -0.58778179 1.000000357628 -104.88344574 -0.80901319 1.000000357628 -105.10467529
		 -0.95105809 1.000000357628 -105.38344574 -1.000000357628 1.000000357628 -105.69246674
		 -0.95105809 1.000000357628 -106.0014877319 -0.80901319 1.000000357628 -106.28025055
		 -0.58778179 1.000000357628 -106.5014801 -0.3090145 1.000000357628 -106.64352417 0 1.000000357628 -106.69245911
		 0.30902052 1.000000357628 -106.64352417 0.58778781 1.000000357628 -106.5014801 0.80901921 1.000000357628 -106.28025055
		 0.95105809 1.000000357628 -106.0014877319 1.000000357628 1.000000357628 -105.69246674
		 0 -0.99999958 -105.69246674 0 1.000000357628 -105.69246674;
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
createNode transform -n "pCylinder43";
	rename -uid "1AFB10BC-4F93-9D51-FE18-EB8DA127675A";
	setAttr ".t" -type "double3" -248.04853245273404 50.795619850571974 110.97384598321685 ;
	setAttr ".r" -type "double3" 0 0 -60.000000000000021 ;
	setAttr ".s" -type "double3" 1.3768077703291191 19.047313248362936 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 1.0338789048751462e-05 7.1515485990189886e-06 -221.94769750210372 ;
	setAttr ".rpt" -type "double3" 1.0240282387737218e-06 -1.2529428260096615e-05 0 ;
	setAttr ".sp" -type "double3" 7.5092465858759836e-06 3.7546232929379918e-07 -161.20456485297734 ;
	setAttr ".spt" -type "double3" 2.8295424628754791e-06 6.7760862697251892e-06 -60.743132649126345 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "5AB35211-4A41-510B-E23A-2AB1D489655C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.089641973 0 0.089641973
		 0.0096963504 0.089964375 0.0096963504 0.089964375 0 0.090286776 0.0096963504 0.090286776
		 0 0.090609185 0.0096963504 0.090609185 0 0.090931587 0.0096963504 0.090931587 0 0.091253981
		 0.0096963504 0.091253981 0 0.09157639 0.0096963504 0.09157639 0 0.091898791 0.0096963504
		 0.091898791 0 0.092221193 0.0096963504 0.092221193 0 0.092543602 0.0096963504 0.092543602
		 0 0.092866004 0.0096963504 0.092866004 0 0.093188412 0.0096963504 0.093188412 0 0.093510814
		 0.0096963504 0.093510814 0 0.093833208 0.0096963504 0.093833208 0 0.094155625 0.0096963504
		 0.094155625 0 0.094478019 0.0096963504 0.094478019 0 0.09480042 0.0096963504 0.09480042
		 0 0.095122829 0.0096963504 0.095122829 0 0.095445231 0.0096963504 0.095445231 0 0.095767632
		 0.0096963504 0.095767632 0 0.096090041 0.0096963504 0.096090041 0 0.15344675 0.00092136418
		 0.15163845 0.0021457495 0.1537642 0.001544456 0.15295224 0.00042687741 0.15232915
		 0.00010939684 0.15163845 0 0.15094776 0.00010939684 0.15032466 0.00042687741 0.14983016
		 0.00092136586 0.14951271 0.001544456 0.14940329 0.0022351569 0.14951271 0.0029258563
		 0.14983016 0.0035489483 0.15032466 0.0040434352 0.15094776 0.0043609152 0.15163845
		 0.0044703106 0.15232915 0.0043609152 0.15295224 0.0040434352 0.15344675 0.0035489483
		 0.1537642 0.0029258563 0.15387362 0.0022351569 0.3121317 0.0029258574 0.31000593
		 0.0021457502 0.31181422 0.0035489479 0.31131974 0.0040434347 0.31069663 0.0043609152
		 0.31000593 0.004470312 0.30931523 0.0043609152 0.30869216 0.0040434347 0.30819765
		 0.0035489479 0.30788019 0.0029258574 0.30777079 0.002235156 0.30788019 0.0015444548
		 0.30819765 0.00092136452 0.30869216 0.00042687758 0.30931523 0.00010939688 0.31000593
		 0 0.31069663 0.00010939688 0.31131974 0.00042687592 0.31181422 0.00092136452 0.3121317
		 0.0015444548 0.31224108 0.002235156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106107 -0.99999887 -160.89553833 0.80902821 -0.99999887 -160.61677551
		 0.58779079 -1.000000357628 -160.39553833 0.30902052 -0.99999958 -160.25350952 9.0110962e-06 -0.99999958 -160.20455933
		 -0.30900249 -0.99999887 -160.25350952 -0.58777577 -0.99999958 -160.39555359 -0.80901617 -1.000000357628 -160.61677551
		 -0.95104909 -0.99999887 -160.89553833 -0.99999738 -0.99999958 -161.20455933 -0.95104909 -0.99999887 -161.51358032
		 -0.80901617 -1.000000357628 -161.7923584 -0.58777577 -0.99999958 -162.013565063 -0.30900249 -0.99999887 -162.15562439
		 9.0110962e-06 -0.99999958 -162.20457458 0.30902052 -0.99999958 -162.15562439 0.58779079 -1.000000357628 -162.013565063
		 0.80902821 -0.99999887 -161.7923584 0.95106107 -0.99999887 -161.51358032 1.000009417534 -0.99999809 -161.20455933
		 0.95105809 1.000000357628 -160.89553833 0.80901921 1.000000357628 -160.61677551 0.58779681 1.000000357628 -160.39553833
		 0.30902353 1.000001072884 -160.25350952 9.0110962e-06 1.000001072884 -160.20455933
		 -0.30902353 1.000000357628 -160.25350952 -0.58777875 1.000000357628 -160.39555359
		 -0.80900717 1.000001072884 -160.61677551 -0.95105511 1.000000357628 -160.89553833
		 -0.99999136 1.000000357628 -161.20455933 -0.95105511 1.000000357628 -161.51358032
		 -0.80900717 1.000001072884 -161.7923584 -0.58777875 1.000000357628 -162.013565063
		 -0.30902353 1.000000357628 -162.15562439 9.0110962e-06 1.000001072884 -162.20457458
		 0.30902353 1.000001072884 -162.15562439 0.58779681 1.000000357628 -162.013565063
		 0.80901921 1.000000357628 -161.7923584 0.95105809 1.000000357628 -161.51358032 1.000012397766 0.99999958 -161.20455933
		 9.0110962e-06 -0.99999958 -161.20455933 9.0110962e-06 1.000001072884 -161.20455933;
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
createNode transform -n "pCube95";
	rename -uid "5063EF8C-4870-F997-BDC6-89AF040AF879";
	setAttr ".t" -type "double3" -200.7866132295953 -103.7296591041904 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 100 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239793191744 82.231885053980065 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -260.81178605652042 54.38330337875383 0 ;
	setAttr ".sp" -type "double3" 153.22239793191744 82.231885053980065 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "6119C6DC-40FE-9AC6-13E8-A8809AEA0E46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72927892 0.53149796
		 0.72609997 0.53149796 0.72610003 0.54413515 0.72927892 0.54413515 0.75742525 0.53149796
		 0.75742525 0.012330245 0.74494153 0.012330245 0.74494153 0.53149796 0.72609997 0.012330245
		 0.72927892 0.012330281 0.72927892 0 0.72610003 0 0.74176264 0.53149796 0.74176264
		 0.012330281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 -1318.33898926 156.014984131 81.5207901 -1318.33898926
		 150.42980957 82.94299316 -1318.33898926 156.014984131 82.94300842 -1318.33898926
		 150.42980957 82.94299316 -1086.065307617 156.014984131 82.94300842 -1086.065307617
		 150.42980957 81.52076721 -1086.065307617 156.014984131 81.5207901 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "D5997C0D-4160-6448-4FA2-3BB67B71A9A6";
	setAttr ".t" -type "double3" -253.92295559567589 -117.62151331754492 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 80.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.231903076171875 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -207.59821848342159 82.942116541431631 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.231903076171875 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "FB965EA5-4834-F1BB-3E14-59A3E46CC111";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.003178878 0.95836985
		 0 0.95836985 0 0.97100705 0.0031789255 0.97100705 0.031325243 0.95836985 0.031325243
		 0.43920195 0.018841524 0.43920195 0.018841524 0.95836985 0 0.43920195 0.003178878
		 0.43920198 0.0031789255 0.42687172 0 0.42687172 0.015662599 0.95836985 0.015662599
		 0.43920198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42979431 81.5207901 -1318.33898926 156.014984131 81.5207901 -1318.33898926
		 150.42982483 82.94301605 -1318.33898926 156.014984131 82.94300842 -1318.33898926
		 150.42982483 82.94301605 -1086.065307617 156.014984131 82.94300842 -1086.065307617
		 150.42979431 81.5207901 -1086.065307617 156.014984131 81.5207901 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder45";
	rename -uid "289C2CB8-4DAD-29C2-8442-E2ABB37CDEBB";
	setAttr ".t" -type "double3" -285.44565661351379 50.795619850571974 110.97384598321673 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1.3768077703291195 19.04731324836294 1.3768077703291195 ;
	setAttr ".rp" -type "double3" 4.1355156195005868e-06 1.4303097198037979e-05 -221.94769750210372 ;
	setAttr ".rpt" -type "double3" -1.4454603336049207e-05 -3.5700870147841412e-06 0 ;
	setAttr ".sp" -type "double3" 3.0036986343503934e-06 7.5092465858759836e-07 -161.20456485297734 ;
	setAttr ".spt" -type "double3" 1.1318169851501929e-06 1.3552172539450382e-05 -60.743132649126345 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "D58F0974-452A-EFA2-A9F7-378D53090158";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.2898424 0 0.2898424
		 0.0096963504 0.2901648 0.0096963504 0.2901648 0 0.2904872 0.0096963504 0.2904872
		 0 0.2908096 0.0096963504 0.2908096 0 0.291132 0.0096963504 0.291132 0 0.2914544 0.0096963504
		 0.2914544 0 0.29177681 0.0096963504 0.29177681 0 0.29209921 0.0096963504 0.29209921
		 0 0.29242161 0.0096963504 0.29242161 0 0.29274401 0.0096963504 0.29274401 0 0.29306641
		 0.0096963504 0.29306641 0 0.29338881 0.0096963504 0.29338881 0 0.29371122 0.0096963504
		 0.29371122 0 0.29403365 0.0096963504 0.29403365 0 0.29435602 0.0096963504 0.29435602
		 0 0.29467842 0.0096963504 0.29467842 0 0.29500085 0.0096963504 0.29500085 0 0.29532325
		 0.0096963504 0.29532325 0 0.29564565 0.0096963504 0.29564565 0 0.29596806 0.0096963504
		 0.29596806 0 0.29629046 0.0096963504 0.29629046 0 0.49408624 0.00092136423 0.49227795
		 0.0021457497 0.49440372 0.001544456 0.49359176 0.00042687744 0.49296865 0.00010939685
		 0.49227795 0 0.49158725 0.00010939685 0.49096417 0.00042687744 0.49046966 0.00092136592
		 0.49015218 0.001544456 0.49004281 0.0022351569 0.49015218 0.0029258565 0.49046966
		 0.0035489486 0.49096417 0.0040434347 0.49158725 0.0043609156 0.49227795 0.0044703106
		 0.49296865 0.0043609156 0.49359176 0.0040434347 0.49408624 0.0035489486 0.49440372
		 0.0029258565 0.49451309 0.0022351569 0.506356 0.0029258565 0.5042302 0.0021457488
		 0.50603849 0.0035489467 0.50554401 0.0040434333 0.5049209 0.0043609142 0.5042302
		 0.0044703102 0.5035395 0.0043609142 0.50291646 0.0040434333 0.50242192 0.0035489467
		 0.50210446 0.0029258565 0.50199509 0.0022351553 0.50210446 0.0015444536 0.50242192
		 0.00092136423 0.50291646 0.00042687665 0.5035395 0.0001093952 0.5042302 0 0.5049209
		 0.0001093952 0.50554401 0.00042687583 0.50603849 0.00092136342 0.506356 0.0015444536
		 0.50646538 0.0022351553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95106107 -0.99999923 -160.89553833 0.80902219 -0.99999958 -160.61677551
		 0.58778179 -1 -160.39553833 0.30902052 -0.99999958 -160.25350952 0 -1 -160.20455933
		 -0.3090145 -0.99999923 -160.25350952 -0.58778179 -0.99999958 -160.39555359 -0.80902219 -1 -160.61677551
		 -0.95104307 -0.99999923 -160.89553833 -1.00000333786 -0.99999958 -161.20455933 -0.95104307 -0.99999923 -161.51358032
		 -0.80902219 -1 -161.7923584 -0.58778179 -0.99999958 -162.013565063 -0.3090145 -0.99999923 -162.15562439
		 0 -1 -162.20457458 0.30902052 -0.99999958 -162.15562439 0.58778179 -1 -162.013565063
		 0.80902219 -0.99999958 -161.7923584 0.95106107 -0.99999923 -161.51358032 0.99999738 -0.99999851 -161.20455933
		 0.95106107 1.000001072884 -160.89553833 0.80901021 1.000000715256 -160.61677551 0.58778179 1.000001072884 -160.39553833
		 0.30902651 1.000000357628 -160.25350952 0 1.000000357628 -160.20455933 -0.3090145 1 -160.25350952
		 -0.58778179 1.000000715256 -160.39555359 -0.80902219 1.000001430511 -160.61677551
		 -0.95105511 1.000000357628 -160.89553833 -0.99999738 1.000000357628 -161.20455933
		 -0.95105511 1.000000357628 -161.51358032 -0.80902219 1.000001430511 -161.7923584
		 -0.58778179 1.000000715256 -162.013565063 -0.3090145 1 -162.15562439 0 1.000000357628 -162.20457458
		 0.3090145 1 -162.15562439 0.58778179 1.000001072884 -162.013565063 0.80901021 1.000000715256 -161.7923584
		 0.95106107 1.000001072884 -161.51358032 1.000009417534 1 -161.20455933 0 -1 -161.20455933
		 0 1.000000357628 -161.20455933;
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
createNode transform -n "pCube99";
	rename -uid "AF27003F-4334-ABC5-3BA7-FFA9261667D6";
	setAttr ".t" -type "double3" -419.74709453312357 0 78.878886356186072 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.23187904658279 -170.94361641217202 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "5B7F57DC-4537-F01E-CD32-72AC7AC77CC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39461553 0.98736286
		 0.39143664 0.98736286 0.39143664 1 0.39461556 1 0.42276189 0.98736286 0.42276189
		 0.46819514 0.41027814 0.46819514 0.41027814 0.98736286 0.39143664 0.46819514 0.39461553
		 0.46819517 0.39461556 0.45586488 0.39143664 0.45586488 0.40709922 0.98736286 0.40709922
		 0.46819517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52076721 -1318.33898926 156.014984131 81.52076721 -1318.33898926
		 150.42980957 82.94299316 -1318.33898926 156.014984131 82.94299316 -1318.33898926
		 150.42980957 82.94299316 -1086.065307617 156.014984131 82.94299316 -1086.065307617
		 150.42980957 81.52076721 -1086.065307617 156.014984131 81.52076721 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101";
	rename -uid "3A7FC621-485D-78EB-518F-978DE362A9CE";
	setAttr ".t" -type "double3" -308.60607838174633 -112.50188677901903 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22239192452017 82.23187904658279 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -147.82609221753006 91.578544311958694 0 ;
	setAttr ".sp" -type "double3" 153.22239192452017 82.23187904658279 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "1CEBF169-480D-7FC8-A3FA-89ADF43F6F1E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.036047649 0.98104709
		 0.032868724 0.98104709 0.032868773 0.99368429 0.036047649 0.99368429 0.064193971
		 0.98104709 0.064193971 0.46187919 0.051710248 0.46187919 0.051710248 0.98104709 0.032868724
		 0.46187919 0.036047649 0.46187922 0.036047649 0.44954896 0.032868773 0.44954896 0.048531324
		 0.98104709 0.048531324 0.46187922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42980957 81.52075958 -1318.33898926 156.014984131 81.52078247 -1318.33898926
		 150.42980957 82.94298553 -1318.33898926 156.014984131 82.94300079 -1318.33898926
		 150.42980957 82.94298553 -1086.065307617 156.014984131 82.94300079 -1086.065307617
		 150.42980957 81.52075958 -1086.065307617 156.014984131 81.52078247 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103";
	rename -uid "54E06FB1-4484-44FF-7E84-D093CFE3EEA5";
	setAttr ".t" -type "double3" -123.83079034845912 -27.704726557281194 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 140 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22240994671202 82.231843002199199 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -323.45519545119129 -46.735622741408072 0 ;
	setAttr ".sp" -type "double3" 153.22240994671196 82.231843002199184 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 4.4758597528195296e-14 2.2379298764097648e-14 1031.2585512489991 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "9BA52749-424C-021C-6071-FBA2ECF7C38C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.79501635 0.53149796
		 0.79183745 0.53149796 0.79183745 0.54413515 0.79501635 0.54413515 0.82316267 0.53149796
		 0.82316267 0.01233024 0.81067896 0.01233024 0.81067896 0.53149796 0.79183745 0.01233024
		 0.79501635 0.012330275 0.79501635 0 0.79183745 0 0.80750006 0.53149796 0.80750006
		 0.012330275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.52072906 -1318.33898926 156.014984131 81.52071381 -1318.33898926
		 150.42982483 82.94296265 -1318.33898926 156.01499939 82.94297028 -1318.33898926 150.42982483 82.94296265 -1086.065307617
		 156.01499939 82.94297028 -1086.065307617 150.42982483 81.52072906 -1086.065307617
		 156.014984131 81.52071381 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "205EF726-4D81-C442-D2B5-1DAE4989F553";
	setAttr ".t" -type "double3" -155.60607838174653 -72.501886779018903 78.878886356186072 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 1 1 0.14219207135912501 ;
	setAttr ".rp" -type "double3" 153.22242196150651 82.231903076171875 -170.94361641217202 ;
	setAttr ".rpt" -type "double3" -301.04855000776433 9.3466552337855351 0 ;
	setAttr ".sp" -type "double3" 153.22242196150651 82.231903076171875 -1202.2021676611712 ;
	setAttr ".spt" -type "double3" 0 0 1031.2585512489991 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "E4F6EAA7-4116-E995-26CB-DD93475D74AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69641018 0.53149796
		 0.69323128 0.53149796 0.69323128 0.54413515 0.69641018 0.54413515 0.72455651 0.53149796
		 0.72455651 0.012330233 0.71207279 0.012330233 0.71207279 0.53149796 0.69323128 0.012330233
		 0.69641018 0.012330281 0.69641018 0 0.69323128 0 0.7088939 0.53149796 0.7088939 0.012330281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  150.42982483 81.5207901 -1318.33898926 156.015014648 81.5207901 -1318.33898926
		 150.42982483 82.94300842 -1318.33898926 156.015014648 82.94301605 -1318.33898926
		 150.42982483 82.94300842 -1086.065307617 156.015014648 82.94301605 -1086.065307617
		 150.42982483 81.5207901 -1086.065307617 156.015014648 81.5207901 -1086.065307617;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe6";
	rename -uid "4564A444-4115-0D72-5FA1-0F826EDAB9C3";
	setAttr ".t" -type "double3" -419.74709453312357 0 0 ;
	setAttr ".rp" -type "double3" 153.00000408503013 40.000003529345889 -110.96424493264024 ;
	setAttr ".sp" -type "double3" 153.00000408503013 40.000003529345889 -110.96424493264024 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "EA27DFE1-474E-4DA7-5632-13A98F8675A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.13842593 0.033421967 0.14508194
		 0.04195977 0.1572779 0.032508925 0.15213677 0.022795113 0.11547872 0.058732554 0.124666
		 0.064462349 0.13288598 0.051410619 0.12471507 0.044048823 0.10260005 0.090364896
		 0.11319309 0.092583947 0.11644602 0.077514075 0.10624238 0.073416285 0.10133102 0.12445633
		 0.11204316 0.12293414 0.10994017 0.10765382 0.098957717 0.1073135 0.11175022 0.15693226
		 0.1213166 0.15187342 0.11414616 0.13821447 0.10370432 0.14159915 0.13262135 0.1839285
		 0.13989328 0.17590743 0.12848704 0.16553237 0.11979613 0.17226535 0.16149971 0.20215908
		 0.165572 0.19212843 0.15129951 0.1862825 0.14544655 0.19559166 0.19487563 0.20939624
		 0.1952637 0.19858147 0.17984451 0.19797438 0.17755286 0.2087265 0.22871491 0.2047772
		 0.22538143 0.19448091 0.21068287 0.19918856 0.21219841 0.21006601 0.25893947 0.18885593
		 0.25227463 0.18032341 0.24008001 0.18977326 0.24523142 0.19948837 0.28188017 0.16354349
		 0.27269053 0.15782481 0.26446924 0.17087354 0.27264747 0.17822349 0.2947574 0.13193342
		 0.284172 0.12969649 0.28091189 0.14477612 0.29111287 0.14886349 0.29607236 0.097832978
		 0.28535473 0.099324703 0.28743207 0.11461687 0.29840198 0.11500335 0.28566554 0.065316096
		 0.27609664 0.070381254 0.28327736 0.084032543 0.29374275 0.080662616 0.26474115 0.038316093
		 0.25749665 0.046359349 0.26891589 0.056729965 0.27758831 0.049969584 0.23584889 0.020118602
		 0.23179184 0.030149367 0.24607739 0.035988741 0.251894 0.026662603 0.20248441 0.012891392
		 0.20208728 0.023703918 0.21750629 0.024309998 0.21980381 0.013574597 0.1686509 0.01750165
		 0.17197308 0.027803382 0.18666828 0.023097837 0.18516502 0.012208186 0.38847643 0.23032236
		 0.37714246 0.21656168 0.3691453 0.22591932 0.37910956 0.23803002 0.40574849 0.26088637
		 0.3998104 0.24408305 0.38907391 0.2501407 0.39430425 0.26493093 0.41151202 0.2955133
		 0.41168669 0.27768967 0.39953461 0.27972114 0.39938751 0.29540759 0.4050867 0.3300299
		 0.41133735 0.31333694 0.39924043 0.31109402 0.39373428 0.32578313 0.37803409 0.35239449
		 0.38725382 0.36027217 0.39883602 0.3467229 0.38822821 0.34047222 0.3541804 0.37202895
		 0.36014614 0.38259077 0.37567168 0.37382144 0.36783999 0.36431673 0.32505041 0.38231501
		 0.32704511 0.39428324 0.34462056 0.3913601 0.34052083 0.37974119 0.29415548 0.38202086
		 0.29194018 0.39395231 0.30946964 0.39720634 0.30957994 0.38488883 0.26521856 0.37118331
		 0.25905976 0.3816348 0.27441069 0.39069828 0.27873102 0.37915289 0.2417417 0.35110757
		 0.23237485 0.3588106 0.24370882 0.37257129 0.251706 0.36321369 0.22654702 0.32421127
		 0.21510275 0.32824662 0.2210409 0.34504995 0.23177737 0.33900148 0.22146374 0.29373461
		 0.20933928 0.29361969 0.2091646 0.31144333 0.22131668 0.30942103 0.2157646 0.25910306
		 0.2095139 0.27579606 0.22161083 0.27804816 0.22711693 0.26335907 0.24281715 0.2367477
		 0.23359744 0.22886541 0.22201529 0.24241008 0.23262307 0.24866995 0.26070517 0.2065514
		 0.24517956 0.21532074 0.25301129 0.22482546 0.26667088 0.21711321 0.2938062 0.19485436
		 0.27623072 0.19778207 0.28033045 0.20940098 0.29580089 0.20682257 0.3289111 0.19518527
		 0.31138164 0.19192664 0.31127131 0.20424417 0.3266958 0.20711212 0.36179152 0.2075028
		 0.34644058 0.1984439 0.34212023 0.20998009 0.35563275 0.2179497 0.071627542 0.14741804
		 0.06131256 0.15170814 0.068125069 0.16808793 0.07844004 0.16379783 0.058002524 0.11465847
		 0.047687545 0.11894858 0.054500051 0.13532835 0.064815037 0.13103825 0.04437751 0.081898905
		 0.034062523 0.086189017 0.040875047 0.1025688 0.051190019 0.098278701 0.030752495
		 0.049139332 0.020437514 0.053429447 0.027250007 0.069809221 0.037564997 0.065519117
		 0.0068125101 0.020669881 0.01362502 0.037049673 0.023939995 0.032759547 0.017127492
		 0.016379774 0.23843767 0.57758242 0.2452502 0.59396225 0.25556517 0.58967215 0.24875265
		 0.57329232 0.22481266 0.54482287 0.23162515 0.56120265 0.24194016 0.55691254 0.23512764
		 0.54053277 0.21118766 0.51206332 0.21800016 0.5284431 0.22831511 0.52415299 0.22150265
		 0.50777322 0.19756265 0.47930375 0.20437515 0.49568352 0.21469013 0.49139345 0.20787762
		 0.47501364 0.18393764 0.44654417 0.19075014 0.46292397 0.20106511 0.45863384 0.1942526
		 0.44225413 0.17031261 0.41378465 0.17712513 0.4301644 0.18744011 0.42587429 0.18062761
		 0.40949449 0.15668762 0.38102505 0.16350013 0.39740485 0.1738151 0.39311475 0.16700259
		 0.37673491 0.15337758 0.34397542 0.14306259 0.34826547 0.1498751 0.36464527 0.16019009
		 0.36035517 0.13975258 0.31121582 0.1294376 0.31550592 0.13625009 0.33188573 0.14656509
		 0.32759562 0.12612756 0.27845627 0.11581258 0.28274634 0.12262508 0.29912612 0.13294007
		 0.29483604 0.11250254 0.24569671 0.10218757 0.24998681 0.10900008 0.26636657 0.11931506
		 0.2620765 0.098877534 0.21293715 0.088562563 0.21722724 0.095375076 0.23360702 0.10569002
		 0.22931692 0.085252546 0.1801776 0.07493756 0.1844677 0.081750058 0.20084748 0.092065044
		 0.19655737 0.13101137 0.023823606 0.14642271 0.011884102 0.10521669 0.052269381 0.11560002
		 0.035763111 0.090743631 0.087823279 0.094833352 0.068775654 0.089314125 0.12610637
		 0.086653911 0.1068709 0.10099978 0.16255392 0.09197434 0.14534183 0.12443531 0.19287857
		 0.11002521 0.17976598 0.15688811 0.21337524 0.1388454 0.20599116 0.19438732 0.22151482
		 0.17493083 0.22075929 0.23239873 0.2163334 0.21384376 0.22227037 0.26636273 0.19844678
		 0.2509537 0.21039645 0.29214579 0.16999808 0.28177178 0.18649708 0.30661246 0.13449687
		 0.30251977 0.15349911 0.30809486 0.096217223 0.31070516 0.11549465 0.30548462 0.076939806
		 0.2964102 0.059689589 0.27289721 0.029341847 0.28733578 0.042439375 0.24044491 0.0088944668
		 0.25845864 0.01624432 0.20298295 0.0007723064 0.2224312 0.0015446128;
	setAttr ".uvst[0].uvsp[250:253]" 0.1649787 0.0059420508 0.1835347 0 0.010314991
		 0 0 0.004290089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  193.17581177 40 -108.46802521 190.75291443 53.74094009 -108.46802521
		 183.77645874 65.8245163 -108.46802521 173.087905884 74.79328156 -108.46802521 159.97645569 79.56546021 -108.46802521
		 146.023529053 79.56546021 -108.46802521 132.91207886 74.79328156 -108.46802521 122.223526 65.8245163 -108.46802521
		 115.24707794 53.74094009 -108.46802521 112.8241806 39.99999237 -108.46802521 115.24707794 26.25905418 -108.46802521
		 122.22353363 14.17547226 -108.46802521 132.91209412 5.20671034 -108.46802521 146.023544312 0.43453005 -108.46802521
		 159.97645569 0.43453607 -108.46802521 173.087921143 5.20671654 -108.46802521 183.776474 14.17547798 -108.46802521
		 190.75292969 26.25905991 -108.46802521 193.17581177 40 -113.46046448 190.75291443 53.74094009 -113.46046448
		 183.77645874 65.8245163 -113.46046448 173.087905884 74.79328156 -113.46046448 159.97645569 79.56546021 -113.46046448
		 146.023529053 79.56546021 -113.46046448 132.91207886 74.79328156 -113.46046448 122.223526 65.8245163 -113.46046448
		 115.24707794 53.74094009 -113.46046448 112.8241806 39.99999237 -113.46046448 115.24707794 26.25905418 -113.46046448
		 122.22353363 14.17547226 -113.46046448 132.91209412 5.20671034 -113.46046448 146.023544312 0.43453005 -113.46046448
		 159.97645569 0.43453607 -113.46046448 173.087921143 5.20671654 -113.46046448 183.776474 14.17547798 -113.46046448
		 190.75292969 26.25905991 -113.46046448 198.65434265 40 -113.46046448 195.90104675 55.61470413 -113.46046448
		 187.97325134 69.34603882 -113.46046448 175.8271637 79.53781128 -113.46046448 160.92779541 84.96074677 -113.46046448
		 145.07220459 84.96073151 -113.46046448 130.17282104 79.53781128 -113.46046448 118.026748657 69.34603119 -113.46046448
		 110.098960876 55.61469269 -113.46046448 107.34566498 39.99998856 -113.46046448 110.098960876 24.38529015 -113.46046448
		 118.026756287 10.65395355 -113.46046448 130.17285156 0.46218511 -113.46046448 145.072219849 -4.96073723 -113.46046448
		 160.92781067 -4.96073437 -113.46046448 175.8271637 0.46220013 -113.46046448 187.97325134 10.65397453 -113.46046448
		 195.90103149 24.38531494 -113.46046448 198.65434265 40 -108.46802521 195.90104675 55.61470413 -108.46802521
		 187.97325134 69.34603882 -108.46802521 175.8271637 79.53781128 -108.46802521 160.92779541 84.96074677 -108.46802521
		 145.07220459 84.96073151 -108.46802521 130.17282104 79.53781128 -108.46802521 118.026748657 69.34603119 -108.46802521
		 110.098960876 55.61469269 -108.46802521 107.34566498 39.99998856 -108.46802521 110.098960876 24.38529015 -108.46802521
		 118.026756287 10.65395355 -108.46802521 130.17285156 0.46218511 -108.46802521 145.072219849 -4.96073723 -108.46802521
		 160.92781067 -4.96073437 -108.46802521 175.8271637 0.46220013 -108.46802521 187.97325134 10.65397453 -108.46802521
		 195.90103149 24.38531494 -108.46802521 153 85.49596405 -113.46046448 153 80.036453247 -113.46046448
		 153 80.036453247 -108.46802521 153 85.49596405 -108.46802521 137.43945313 82.75221252 -113.46046448
		 139.30671692 77.62195587 -113.46046448 139.30671692 77.62195587 -108.46802521 137.43945313 82.75221252 -108.46802521
		 123.75574493 74.85192108 -113.46046448 127.2650528 70.66970825 -113.46046448 127.2650528 70.66970825 -108.46802521
		 123.75574493 74.85192108 -108.46802521 113.59934235 62.7479744 -113.46046448 118.32740021 60.018222809 -113.46046448
		 118.32740021 60.018222809 -108.46802521 113.59934235 62.7479744 -108.46802521 108.19522095 47.90028381 -113.46046448
		 113.5717926 46.95225143 -113.46046448 113.5717926 46.95225143 -108.46802521 108.19522095 47.90028381 -108.46802521
		 108.19522095 32.099697113 -113.46046448 113.5717926 33.047737122 -113.46046448 113.5717926 33.047737122 -108.46802521
		 108.19522095 32.099697113 -108.46802521 113.59934235 17.25201416 -113.46046448 118.32741547 19.98176956 -113.46046448
		 118.32741547 19.98176956 -108.46802521 113.59934235 17.25201416 -108.46802521 123.75577545 5.14806747 -113.46046448
		 127.26506805 9.33028889 -113.46046448 127.26506805 9.33028889 -108.46802521 123.75577545 5.14806747 -108.46802521
		 139.30673218 2.37803149 -113.46046448 139.30673218 2.37803149 -108.46802521 137.43946838 -2.75221825 -108.46802521
		 137.43946838 -2.75221825 -113.46046448 153.000015258789 -5.49595547 -108.46802521
		 153.000015258789 -5.49595547 -113.46046448 153 -0.036460396 -113.46046448 153 -0.036460396 -108.46802521
		 166.69329834 2.37803698 -113.46046448 166.69329834 2.37803698 -108.46802521 168.56053162 -2.75220895 -108.46802521
		 168.56053162 -2.75220895 -113.46046448 178.73493958 9.33029556 -113.46046448 178.73493958 9.33029556 -108.46802521
		 182.2442627 5.14808559 -108.46802521 182.2442627 5.14808559 -113.46046448 187.67260742 19.98177338 -113.46046448
		 187.67260742 19.98177338 -108.46802521 192.40065002 17.25203514 -108.46802521 192.40065002 17.25203514 -113.46046448
		 192.42822266 33.047740936 -113.46046448 192.42822266 33.047740936 -108.46802521 197.80479431 32.099716187 -108.46802521
		 197.80479431 32.099716187 -113.46046448 192.4282074 46.95226288 -113.46046448 192.4282074 46.95226288 -108.46802521
		 197.80479431 47.90029526 -108.46802521 197.80479431 47.90029526 -113.46046448 187.6725769 60.018222809 -113.46046448
		 187.6725769 60.018222809 -108.46802521 192.40066528 62.74798584 -108.46802521 192.40066528 62.74798584 -113.46046448
		 178.73492432 70.66970825 -113.46046448 178.73492432 70.66970825 -108.46802521 182.24423218 74.85192108 -108.46802521
		 182.24423218 74.85192108 -113.46046448 166.69329834 77.62195587 -113.46046448 166.69329834 77.62195587 -108.46802521
		 168.56053162 82.75222778 -108.46802521 168.56053162 82.75222778 -113.46046448;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 129 0 0 18 1 18 128 0 128 129 1 1 133 0 1 19 1 19 132 0
		 132 133 1 2 137 0 2 20 1 20 136 0 136 137 1 3 141 0 3 21 1 21 140 0 140 141 1 4 74 0
		 4 22 1 22 73 0 73 74 1 5 78 0 5 23 1 23 77 0 77 78 1 6 82 0 6 24 1 24 81 0 81 82 1
		 7 86 0 7 25 1 25 85 0 85 86 1 8 90 0 8 26 1 26 89 0 89 90 1 9 94 0 9 27 1 27 93 0
		 93 94 1 10 98 0 10 28 1 28 97 0 97 98 1 11 102 0 11 29 1 29 101 0 101 102 1 12 105 0
		 12 30 1 30 104 0 104 105 1 13 111 0 13 31 1 31 110 0 110 111 1 14 113 0 14 32 1 32 112 0
		 112 113 1 15 117 0 15 33 1 33 116 0 116 117 1 16 121 0 16 34 1 34 120 0 120 121 1
		 17 125 0 17 35 1 35 124 0 124 125 1 131 128 1 18 36 1 36 131 0 135 132 1 19 37 1
		 37 135 0 139 136 1 20 38 1 38 139 0 143 140 1 21 39 1 39 143 0 22 40 1 40 72 0 72 73 1
		 23 41 1 41 76 0 76 77 1 24 42 1 42 80 0 80 81 1 25 43 1 43 84 0 84 85 1 26 44 1 44 88 0
		 88 89 1 27 45 1 45 92 0 92 93 1 28 46 1 46 96 0 96 97 1 29 47 1 47 100 0 100 101 1
		 107 104 1 30 48 1 48 107 0 31 49 1 49 109 0 109 110 1 115 112 1 32 50 1 50 115 0
		 119 116 1 33 51 1 51 119 0 123 120 1 34 52 1 52 123 0 127 124 1 35 53 1 53 127 0
		 36 54 1 54 130 0 130 131 1 37 55 1 55 134 0 134 135 1 38 56 1 56 138 0 138 139 1
		 39 57 1 57 142 0 142 143 1 75 72 1 40 58 1 58 75 0 79 76 1 41 59 1 59 79 0 83 80 1
		 42 60 1 60 83 0 87 84 1 43 61 1 61 87 0 91 88 1 44 62 1 62 91 0 95 92 1 45 63 1 63 95 0
		 99 96 1 46 64 1 64 99 0 103 100 1 47 65 1 65 103 0 48 66 1 66 106 0 106 107 1 49 67 1;
	setAttr ".ed[166:287]" 67 108 0 108 109 1 50 68 1 68 114 0 114 115 1 51 69 1
		 69 118 0 118 119 1 52 70 1 70 122 0 122 123 1 53 71 1 71 126 0 126 127 1 54 0 1 129 130 1
		 55 1 1 133 134 1 56 2 1 137 138 1 57 3 1 141 142 1 58 4 1 74 75 1 59 5 1 78 79 1
		 60 6 1 82 83 1 61 7 1 86 87 1 62 8 1 90 91 1 63 9 1 94 95 1 64 10 1 98 99 1 65 11 1
		 102 103 1 66 12 1 105 106 1 111 108 1 67 13 1 68 14 1 113 114 1 69 15 1 117 118 1
		 70 16 1 121 122 1 71 17 1 125 126 1 73 23 0 72 41 0 74 5 0 75 59 0 77 24 0 76 42 0
		 78 6 0 79 60 0 81 25 0 80 43 0 82 7 0 83 61 0 85 26 0 84 44 0 86 8 0 87 62 0 89 27 0
		 88 45 0 90 9 0 91 63 0 93 28 0 92 46 0 94 10 0 95 64 0 97 29 0 96 47 0 98 11 0 99 65 0
		 101 30 0 100 48 0 102 12 0 103 66 0 105 13 0 104 31 0 106 67 0 107 49 0 109 50 0
		 108 68 0 110 32 0 111 14 0 113 15 0 112 33 0 114 69 0 115 51 0 117 16 0 116 34 0
		 118 70 0 119 52 0 121 17 0 120 35 0 122 71 0 123 53 0 125 0 0 124 18 0 126 54 0 127 36 0
		 129 1 0 128 19 0 130 55 0 131 37 0 133 2 0 132 20 0 134 56 0 135 38 0 137 3 0 136 21 0
		 138 57 0 139 39 0 141 4 0 140 22 0 142 58 0 143 40 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -4 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 4
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 8
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 12
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 16
		mu 0 4 16 17 18 19
		f 4 -24 -23 -22 20
		mu 0 4 20 21 22 23
		f 4 -28 -27 -26 24
		mu 0 4 24 25 26 27
		f 4 -32 -31 -30 28
		mu 0 4 28 29 30 31
		f 4 -36 -35 -34 32
		mu 0 4 32 33 34 35
		f 4 -40 -39 -38 36
		mu 0 4 36 37 38 39
		f 4 -44 -43 -42 40
		mu 0 4 40 41 42 43
		f 4 -48 -47 -46 44
		mu 0 4 44 45 46 47
		f 4 -52 -51 -50 48
		mu 0 4 48 49 50 51
		f 4 -56 -55 -54 52
		mu 0 4 52 53 54 55
		f 4 -60 -59 -58 56
		mu 0 4 56 57 58 59
		f 4 -64 -63 -62 60
		mu 0 4 60 61 62 63
		f 4 -68 -67 -66 64
		mu 0 4 64 65 66 67
		f 4 -72 -71 -70 68
		mu 0 4 68 69 70 71
		f 4 -75 -74 2 -73
		mu 0 4 72 73 74 75
		f 4 -78 -77 6 -76
		mu 0 4 76 77 78 79
		f 4 -81 -80 10 -79
		mu 0 4 80 81 82 83
		f 4 -84 -83 14 -82
		mu 0 4 84 85 86 87
		f 4 -87 -86 -85 18
		mu 0 4 88 89 90 91
		f 4 -90 -89 -88 22
		mu 0 4 92 93 94 95
		f 4 -93 -92 -91 26
		mu 0 4 96 97 98 99
		f 4 -96 -95 -94 30
		mu 0 4 100 101 102 103
		f 4 -99 -98 -97 34
		mu 0 4 104 105 106 107
		f 4 -102 -101 -100 38
		mu 0 4 108 109 110 111
		f 4 -105 -104 -103 42
		mu 0 4 112 113 114 115
		f 4 -108 -107 -106 46
		mu 0 4 116 117 118 119
		f 4 -111 -110 50 -109
		mu 0 4 120 121 122 123
		f 4 -114 -113 -112 54
		mu 0 4 124 125 126 127
		f 4 -117 -116 58 -115
		mu 0 4 128 129 130 131
		f 4 -120 -119 62 -118
		mu 0 4 132 133 134 135
		f 4 -123 -122 66 -121
		mu 0 4 136 137 138 139
		f 4 -126 -125 70 -124
		mu 0 4 140 141 142 143
		f 4 -129 -128 -127 74
		mu 0 4 144 145 146 147
		f 4 -132 -131 -130 77
		mu 0 4 148 149 150 151
		f 4 -135 -134 -133 80
		mu 0 4 152 153 154 155
		f 4 -138 -137 -136 83
		mu 0 4 156 157 158 159
		f 4 -141 -140 85 -139
		mu 0 4 160 161 162 163
		f 4 -144 -143 88 -142
		mu 0 4 164 165 166 167
		f 4 -147 -146 91 -145
		mu 0 4 168 169 170 171
		f 4 -150 -149 94 -148
		mu 0 4 172 173 174 175
		f 4 -153 -152 97 -151
		mu 0 4 176 177 178 179
		f 4 -156 -155 100 -154
		mu 0 4 180 181 182 183
		f 4 -159 -158 103 -157
		mu 0 4 184 185 186 187
		f 4 -162 -161 106 -160
		mu 0 4 188 189 190 191
		f 4 -165 -164 -163 110
		mu 0 4 192 193 194 195
		f 4 -168 -167 -166 112
		mu 0 4 196 197 198 199
		f 4 -171 -170 -169 116
		mu 0 4 200 201 202 203
		f 4 -174 -173 -172 119
		mu 0 4 204 205 206 207
		f 4 -177 -176 -175 122
		mu 0 4 208 209 210 211
		f 4 -180 -179 -178 125
		mu 0 4 212 213 214 215
		f 4 -182 -1 -181 127
		mu 0 4 216 0 3 217
		f 4 -184 -5 -183 130
		mu 0 4 218 4 7 219
		f 4 -186 -9 -185 133
		mu 0 4 220 8 11 221
		f 4 -188 -13 -187 136
		mu 0 4 222 12 15 223
		f 4 -190 -17 -189 140
		mu 0 4 224 16 19 225
		f 4 -192 -21 -191 143
		mu 0 4 226 20 23 227
		f 4 -194 -25 -193 146
		mu 0 4 228 24 27 229
		f 4 -196 -29 -195 149
		mu 0 4 230 28 31 231
		f 4 -198 -33 -197 152
		mu 0 4 232 32 35 233
		f 4 -200 -37 -199 155
		mu 0 4 234 36 39 235
		f 4 -202 -41 -201 158
		mu 0 4 236 40 43 237
		f 4 -204 -45 -203 161
		mu 0 4 238 44 47 239
		f 4 -206 -49 -205 163
		mu 0 4 240 48 51 241
		f 4 -53 -208 166 -207
		mu 0 4 52 55 242 243
		f 4 -210 -57 -209 169
		mu 0 4 244 56 59 245
		f 4 -212 -61 -211 172
		mu 0 4 246 60 63 247
		f 4 -214 -65 -213 175
		mu 0 4 248 64 67 249
		f 4 -216 -69 -215 178
		mu 0 4 250 68 71 251
		f 4 87 -218 86 216
		mu 0 4 95 94 89 88
		f 4 21 -217 19 218
		mu 0 4 23 22 17 16
		f 4 190 -219 189 219
		mu 0 4 227 23 16 224
		f 4 142 -220 138 217
		mu 0 4 252 253 160 163
		f 4 90 -222 89 220
		mu 0 4 99 98 93 92
		f 4 25 -221 23 222
		mu 0 4 27 26 21 20
		f 4 192 -223 191 223
		mu 0 4 229 27 20 226
		f 4 145 -224 141 221
		mu 0 4 170 169 164 167
		f 4 93 -226 92 224
		mu 0 4 103 102 97 96
		f 4 29 -225 27 226
		mu 0 4 31 30 25 24
		f 4 194 -227 193 227
		mu 0 4 231 31 24 228
		f 4 148 -228 144 225
		mu 0 4 174 173 168 171
		f 4 96 -230 95 228
		mu 0 4 107 106 101 100
		f 4 33 -229 31 230
		mu 0 4 35 34 29 28
		f 4 196 -231 195 231
		mu 0 4 233 35 28 230
		f 4 151 -232 147 229
		mu 0 4 178 177 172 175
		f 4 99 -234 98 232
		mu 0 4 111 110 105 104
		f 4 37 -233 35 234
		mu 0 4 39 38 33 32
		f 4 198 -235 197 235
		mu 0 4 235 39 32 232
		f 4 154 -236 150 233
		mu 0 4 182 181 176 179
		f 4 102 -238 101 236
		mu 0 4 115 114 109 108
		f 4 41 -237 39 238
		mu 0 4 43 42 37 36
		f 4 200 -239 199 239
		mu 0 4 237 43 36 234
		f 4 157 -240 153 237
		mu 0 4 186 185 180 183
		f 4 105 -242 104 240
		mu 0 4 119 118 113 112
		f 4 45 -241 43 242
		mu 0 4 47 46 41 40
		f 4 202 -243 201 243
		mu 0 4 239 47 40 236
		f 4 160 -244 156 241
		mu 0 4 190 189 184 187
		f 4 109 -246 107 244
		mu 0 4 122 121 117 116
		f 4 49 -245 47 246
		mu 0 4 51 50 45 44
		f 4 204 -247 203 247
		mu 0 4 241 51 44 238
		f 4 162 -248 159 245
		mu 0 4 195 194 188 191
		f 4 53 -250 51 248
		mu 0 4 55 54 49 48
		f 4 207 -249 205 250
		mu 0 4 242 55 48 240
		f 4 165 -251 164 251
		mu 0 4 199 198 193 192
		f 4 111 -252 108 249
		mu 0 4 127 126 120 123
		f 4 168 -254 167 252
		mu 0 4 203 202 197 196
		f 4 115 -253 113 254
		mu 0 4 130 129 125 124
		f 4 57 -255 55 255
		mu 0 4 59 58 53 52
		f 4 208 -256 206 253
		mu 0 4 245 59 52 243
		f 4 61 -258 59 256
		mu 0 4 63 62 57 56
		f 4 210 -257 209 258
		mu 0 4 247 63 56 244
		f 4 171 -259 170 259
		mu 0 4 207 206 201 200
		f 4 118 -260 114 257
		mu 0 4 134 133 128 131
		f 4 65 -262 63 260
		mu 0 4 67 66 61 60
		f 4 212 -261 211 262
		mu 0 4 249 67 60 246
		f 4 174 -263 173 263
		mu 0 4 211 210 205 204
		f 4 121 -264 117 261
		mu 0 4 138 137 132 135
		f 4 69 -266 67 264
		mu 0 4 71 70 65 64
		f 4 214 -265 213 266
		mu 0 4 251 71 64 248
		f 4 177 -267 176 267
		mu 0 4 215 214 209 208
		f 4 124 -268 120 265
		mu 0 4 142 141 136 139
		f 4 1 -270 71 268
		mu 0 4 3 2 69 68
		f 4 180 -269 215 270
		mu 0 4 217 3 68 250
		f 4 126 -271 179 271
		mu 0 4 147 146 213 212
		f 4 73 -272 123 269
		mu 0 4 74 73 140 143
		f 4 5 -274 3 272
		mu 0 4 7 6 1 0
		f 4 182 -273 181 274
		mu 0 4 219 7 0 216
		f 4 129 -275 128 275
		mu 0 4 151 150 145 144
		f 4 76 -276 72 273
		mu 0 4 78 77 72 75
		f 4 9 -278 7 276
		mu 0 4 11 10 5 4
		f 4 184 -277 183 278
		mu 0 4 221 11 4 218
		f 4 132 -279 131 279
		mu 0 4 155 154 149 148
		f 4 79 -280 75 277
		mu 0 4 82 81 76 79
		f 4 13 -282 11 280
		mu 0 4 15 14 9 8
		f 4 186 -281 185 282
		mu 0 4 223 15 8 220
		f 4 135 -283 134 283
		mu 0 4 159 158 153 152
		f 4 82 -284 78 281
		mu 0 4 86 85 80 83
		f 4 17 -286 15 284
		mu 0 4 19 18 13 12
		f 4 188 -285 187 286
		mu 0 4 225 19 12 222
		f 4 139 -287 137 287
		mu 0 4 162 161 157 156
		f 4 84 -288 81 285
		mu 0 4 91 90 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "AF38491E-468E-1F98-7DF4-2FA899441DE4";
	setAttr ".t" -type "double3" -268.50156537196335 -5.2324679720852396 121.29144777521077 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 2.956706761677768 2.0179494302574765 1.867780813906577 ;
	setAttr ".rp" -type "double3" 242.58291132691556 5.6824799511117535e-07 2.2613854543438916 ;
	setAttr ".rpt" -type "double3" -240.32152587257139 0 -244.84429678125949 ;
	setAttr ".sp" -type "double3" 82.044967891663077 2.8159674697034939e-07 1.210733849232591 ;
	setAttr ".spt" -type "double3" 160.53794343525252 2.8665124814082597e-07 1.0506516051113008 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "B43908A3-4619-DCCC-30E0-3CB6C7401112";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48808533 0.075920664
		 0.48808533 0.080301851 0.49557561 0.080301829 0.49557561 0.075920686 0.48808533 0.054014791
		 0.35665005 0.054014791 0.35665005 0.062777147 0.48808533 0.062777147 0.35665005 0.080301851
		 0.35665005 0.075920664 0.34661564 0.075920664 0.34661564 0.080301851 0.48808533 0.067158334
		 0.35665005 0.067158334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  84.044975281 -0.9999994 29.99999809 80.044967651 -0.9999994 29.99999809
		 84.044975281 1 29.99999809 80.044967651 1 29.99999809 84.044975281 1 -27.57853127
		 80.044967651 1 -27.57853127 84.044975281 -0.9999994 -27.57853127 80.044967651 -0.9999994 -27.57853127;
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
		mu 0 4 9 0 12 13
		f 4 1 4 7 10
		mu 0 4 12 7 6 13
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108";
	rename -uid "1E4BDEF1-423A-43E6-551F-E6A54C37D4A4";
	setAttr ".t" -type "double3" -267.99999999999983 164.99999999999991 0 ;
	setAttr ".s" -type "double3" 24.161526486693763 44.378313404390532 2.9306532111325736 ;
createNode transform -n "transform5" -p "pCube108";
	rename -uid "FD4B788F-48B0-3B3B-622B-7BA733DDA3A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape108" -p "transform5";
	rename -uid "9E622B9E-4726-D3AC-F4B2-8B8EB79ED821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34632506966590881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.17942423 1.5341346e-08
		 0 1.5341346e-08 0.32947826 0.73548251 0.32947823 0 0.48006853 0.73548251 0.48006853
		 0 0.48006853 0.4665404 0.48006853 0.2474066 0.32947826 0.4665404 0.32947823 0.24740663
		 0.17942423 0.4665404 0.17942423 0.24740663 0 0.24740663 0.17942423 0.73548251 0.69265014
		 0 0.69265014 0.2474066 0.32947823 1 0.48006853 1 0.17942423 0.94119209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.37777743 -0.49999979 0.5 0.37777817 -0.49999979 0.5
		 -0.69999921 0 0.5 0.69999993 0 0.5 -0.37777743 0.49999979 0.5 0.37777817 0.49999979 0.5
		 -0.37777743 0.49999979 -0.5 0.37777817 0.49999979 -0.5 -0.69999921 0 -0.5 0.69999993 0 -0.5
		 -0.37777743 -0.49999979 -0.5 0.37777817 -0.49999979 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 18 13 2 16
		f 4 1 9 -3 -9
		mu 0 4 16 2 4 17
		f 4 2 11 -4 -11
		mu 0 4 5 14 15 7
		f 4 3 13 -5 -13
		mu 0 4 7 6 8 9
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 12 1 0
		f 4 -18 -16 18 -8
		mu 0 4 13 10 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 11 0 3 9
		f 4 19 8 10 12
		mu 0 4 9 3 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109";
	rename -uid "6E475C6C-46AC-99F6-51C7-359E4FA09F84";
	setAttr ".t" -type "double3" -267.99999999999983 164.99999999999991 12.168002324293772 ;
	setAttr ".s" -type "double3" 24.161526486693763 44.378313404390532 2.9306532111325736 ;
createNode mesh -n "polySurfaceShape12" -p "pCube109";
	rename -uid "5F4701AA-4383-CDD6-CC79-E4A7A2C184E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.12222221 0 0 -0.12222221 
		0 0 -0.20000005 0 0 0.20000005 0 0 0.12222221 0 0 -0.12222221 0 0 0.12222221 0 0 
		-0.12222221 0 0 -0.20000005 0 0 0.20000005 0 0 0.12222221 0 0 -0.12222221 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube109";
	rename -uid "A957BB8F-4475-DF1A-7DB8-ADAF61DB4864";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform7";
	rename -uid "48F1FF57-49F6-BCC6-110A-9FAC95128F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34632506966590881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.17942423 1.5341346e-08
		 0 1.5341346e-08 0.32947826 0.73548251 0.32947823 0 0.48006853 0.73548251 0.48006853
		 0 0.48006853 0.4665404 0.48006853 0.2474066 0.32947826 0.4665404 0.32947823 0.24740663
		 0.17942423 0.4665404 0.17942423 0.24740663 0 0.24740663 0.17942423 0.73548251 0.69265014
		 0 0.69265014 0.2474066 0.32947823 1 0.48006853 1 0.17942423 0.94119209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.37777743 -0.49999979 0.5 0.37777817 -0.49999979 0.5
		 -0.69999921 0 0.5 0.69999993 0 0.5 -0.37777743 0.49999979 0.5 0.37777817 0.49999979 0.5
		 -0.37777743 0.49999979 -0.5 0.37777817 0.49999979 -0.5 -0.69999921 0 -0.5 0.69999993 0 -0.5
		 -0.37777743 -0.49999979 -0.5 0.37777817 -0.49999979 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 18 13 2 16
		f 4 1 9 -3 -9
		mu 0 4 16 2 4 17
		f 4 2 11 -4 -11
		mu 0 4 5 14 15 7
		f 4 3 13 -5 -13
		mu 0 4 7 6 8 9
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 12 1 0
		f 4 -18 -16 18 -8
		mu 0 4 13 10 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 11 0 3 9
		f 4 19 8 10 12
		mu 0 4 9 3 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder46";
	rename -uid "3C9696EF-4DCD-7B97-5DFC-D2A5BA11C30F";
	setAttr ".t" -type "double3" -267.99999999999983 164.99999999999991 6.0478291243386177 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 13.488292895366206 2.5938120694187767 13.488292895366206 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder46";
	rename -uid "9EA49559-4968-1CBB-219D-A2A7C384F1BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65239253640174866 0.73089119791984558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.77906609 0.83214676
		 0.81128794 0.86926693 0.79113543 0.8918786 0.75291276 0.84742415 0.85338849 0.89458251
		 0.8412267 0.92233133 0.90126395 0.90566254 0.89827907 0.93580836 0.95022076 0.90137243
		 0.95669675 0.93098295 0.99543577 0.88214487 1.010748386 0.90834463 1.032462001 0.84995019
		 1.055152416 0.87013876 1.05782795 0.80790734 1.085610867 0.82008982 1.068965316 0.76005489
		 1.099124789 0.76306254 1.064743519 0.71108991 1.094347715 0.70464015 1.04559052 0.66585428
		 1.071742535 0.65055728 1.013387799 0.62872815 1.033520699 0.60610455 0.97126454 0.60339439
		 0.98342395 0.57565159 0.92337555 0.59234911 0.92637664 0.56218332 0.87447184 0.59663212
		 0.86797893 0.5669989 0.82923424 0.61577815 0.8139168 0.58961177 0.79212248 0.64798993
		 0.76948106 0.62782878 0.76679754 0.69010723 0.73903191 0.67790508 0.75572884 0.73793638
		 0.72554225 0.73492473 0.7599268 0.78687912 0.73031592 0.79333425 0.77630657 0.90829408
		 0.73373687 0.85845929 0.83219588 0.94252944 0.89592934 0.95781344 0.96126044 0.95265156
		 1.021794319 0.92755681 1.071609259 0.88499361 1.10584331 0.82912236 1.12114286 0.7654025
		 1.11600208 0.70006841 1.090918779 0.6395188 1.04834795 0.5896858 0.99245882 0.55545175
		 0.92873031 0.54016846 0.86340213 0.54532588 0.80286646 0.57041514 0.75304258 0.61298251
		 0.71880972 0.66885996 0.70351589 0.73257822 0.70865667 0.79790962 0.76380706 0.92289937
		 0.71733546 0.86848974 0.82481956 0.96028304 0.89439833 0.97698045 0.96572727 0.97135866
		 1.031827092 0.9439714 1.086227775 0.89750302 1.12361038 0.8364988 1.14031482 0.76692724
		 1.13470304 0.69559634 1.10732102 0.62948906 1.06084919 0.57508039 0.99983746 0.53769732
		 0.93026191 0.52099931 0.85893232 0.52661765 0.79283237 0.55400455 0.73842812 0.60047531
		 0.70104551 0.66148132 0.68434256 0.73105228 0.68995464 0.80238301 0.73637938 0.95687354
		 0.6807512 0.89232689 0.80923247 1.0010703802 0.89217669 1.020589948 0.97709024 1.013523102
		 1.055664539 0.98056293 1.12020826 0.92493612 1.16440451 0.85208791 1.18392766 0.76914674
		 1.1768651 0.68423122 1.14390707 0.60565376 1.08827877 0.54110646 1.015427232 0.49690977
		 0.93248373 0.47738916 0.84756809 0.48445508 0.76899415 0.51741487 0.70444942 0.57304215
		 0.66025239 0.6458922 0.64072984 0.72883397 0.64779299 0.81374925 0.69650668 1.0062153339
		 0.62758267 0.92693269 0.78655839 1.060318708 0.88891947 1.083945632 0.99357116 1.074784994
		 1.090271473 1.033733606 1.16955161 0.96481144 1.22365451 0.87476391 1.24728429 0.77240378
		 1.23812664 0.66775101 1.19707692 0.57104927 1.1281538 0.49176627 1.038103938 0.4376623
		 0.93574286 0.41403371 0.83108801 0.42319351 0.73438811 0.46424425 0.65510654 0.53316718
		 0.60100234 0.62321746 0.5773735 0.72557735 0.58653212 0.83023137 0.60491222 0.61619514
		 0.80793893 0.81364477 0.62568861 0.50446981 0.64045441 0.61714679 0.67455077 0.60706943
		 0.70386416 0.58694863 0.72552586 0.55875397 0.73741406 0.52524596 0.73836595 0.48970428
		 0.72828835 0.45560765 0.70816773 0.426294 0.67997307 0.40463284 0.646465 0.3927446
		 0.61092329 0.39179239 0.57682693 0.40186974 0.54751301 0.42199102 0.52585185 0.45018524
		 0.51396364 0.48369324 0.51301134 0.51923549 0.52308923 0.55333143 0.54321009 0.58264512
		 0.40890849 0.60377502 0.65670252 1.054610491 0.37431139 0.49552929 0.76365733 1.11864543
		 0.88516277 1.14649451 1.009326458 1.13543391 1.12399673 1.086545825 1.21794593 1.0046178102
		 1.28198087 0.89766788 1.30983353 0.7761631 1.29877591 0.65199763 1.24988937 0.53732526
		 1.16796017 0.44337285 1.0610075 0.3793366 0.93950176 0.35148495 0.81533408 0.36254448
		 0.70066357 0.41143179 0.6067124 0.49336106 0.54267585 0.60031468 0.51482445 0.72181976
		 0.52588356 0.8459869 0.44066495 0.58778584 0.57477152 0.96065885 0.46592641 0.5627659
		 0.48222002 0.531165 0.48795038 0.49607486 0.48255742 0.46093187 0.46656829 0.4291755
		 0.44154823 0.40391356 0.40994683 0.38762042 0.37485719 0.38189003 0.33971411 0.38728303
		 0.30795732 0.40327203 0.2826961 0.42829204 0.26640266 0.45989361 0.26067197 0.49498317
		 0.26606494 0.53012615 0.28205448 0.56188309 0.30707413 0.58714443 0.33867553 0.6034376
		 0.3737655 0.60916859 0.79311192 0.7782377 0.57140434 0.60430634 0.78996062 0.73996264
		 0.79875624 0.70253336 0.81867385 0.66970581 0.84775937 0.64464414 0.88319004 0.62979937
		 0.92148834 0.62658113 0.95886016 0.63536179 0.99167711 0.65526849 1.016728401 0.68436271
		 1.031575918 0.7197811 1.034723878 0.75802553 1.025888205 0.79537916 1.0059187412
		 0.82819402 0.97682709 0.8533349 0.94143838 0.86821777 0.90319699 0.87142438 0.86583275
		 0.86263174 0.83298594 0.84272152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.95105809 -0.99999982 -0.30901676 0.80902219 -0.99999982 -0.58778554
		 0.58778626 -0.99999982 -0.80901694 0.30902052 -0.99999982 -0.95105731 4.5055481e-06 -0.99999982 -0.99999958
		 -0.30901751 -0.99999982 -0.95105731 -0.58778328 -0.99999982 -0.80901694 -0.80901319 -0.99999982 -0.58778554
		 -0.95105356 -0.99999982 -0.30901676 -0.99999887 -0.99999982 0 -0.95105356 -0.99999982 0.30901825
		 -0.80901319 -0.99999982 0.58778477 -0.58778328 -0.99999982 0.80901694 -0.30901751 -0.99999982 0.95105731
		 4.5055481e-06 -0.99999982 0.99999958 0.30902052 -0.99999982 0.95105731 0.58778626 -0.99999982 0.80901694
		 0.80902219 -0.99999982 0.58778477 0.9510566 -0.99999982 0.30901825 1.000000357628 -0.99999982 0
		 0.83507329 -0.5999999 -0.27133086 0.71035671 -0.5999999 -0.51610076 0.51610148 -0.5999999 -0.71035147
		 0.27133012 -0.5999999 -0.83506954 4.5055481e-06 -0.5999999 -0.87804341 -0.27132559 -0.5999999 -0.83506954
		 -0.51609701 -0.5999999 -0.71035147 -0.71034771 -0.5999999 -0.51610076 -0.83506876 -0.5999999 -0.27133086
		 -0.87804419 -0.5999999 0 -0.83506876 -0.5999999 0.27133012 -0.71034771 -0.5999999 0.51610148
		 -0.51609701 -0.5999999 0.71035218 -0.27132559 -0.5999999 0.83506876 4.5055481e-06 -0.5999999 0.87804341
		 0.27133012 -0.5999999 0.83506876 0.51610148 -0.5999999 0.71035218 0.71035671 -0.5999999 0.51610148
		 0.83507329 -0.5999999 0.27133012 0.8780427 -0.5999999 0 0.75959331 -0.1597365 -0.24680641
		 0.64615268 -0.1597365 -0.46945482 0.46945858 -0.1597365 -0.64614892 0.2468079 -0.1597365 -0.75959259
		 4.5055481e-06 -0.1597365 -0.79868269 -0.24680491 -0.1597365 -0.75959259 -0.46944955 -0.1597365 -0.64614892
		 -0.64614362 -0.1597365 -0.46945331 -0.75958884 -0.1597365 -0.24680641 -0.79867893 -0.1597365 0
		 -0.75958884 -0.1597365 0.24680866 -0.64614362 -0.1597365 0.46945408 -0.46944955 -0.1597365 0.64614815
		 -0.24680491 -0.1597365 0.75959331 4.5055481e-06 -0.1597365 0.79868346 0.2468079 -0.1597365 0.75959331
		 0.46945858 -0.1597365 0.64614815 0.64615268 -0.1597365 0.46945408 0.75959331 -0.1597365 0.24680866
		 0.79868346 -0.1597365 0 0.75959331 0.15973689 -0.24680641 0.64615268 0.15973689 -0.46945482
		 0.46945858 0.15973689 -0.64614892 0.2468079 0.15973689 -0.75959259 4.5055481e-06 0.15973689 -0.79868269
		 -0.24680491 0.15973689 -0.75959259 -0.46944955 0.15973689 -0.64614892 -0.64614362 0.15973689 -0.46945331
		 -0.75958884 0.15973689 -0.24680641 -0.79867893 0.15973689 0 -0.75958884 0.15973689 0.24680866
		 -0.64614362 0.15973689 0.46945408 -0.46944955 0.15973689 0.64614815 -0.24680491 0.15973689 0.75959331
		 4.5055481e-06 0.15973689 0.79868346 0.2468079 0.15973689 0.75959331 0.46945858 0.15973689 0.64614815
		 0.64615268 0.15973689 0.46945408 0.75959331 0.15973689 0.24680866 0.79868346 0.15973689 0
		 0.83507329 0.60000026 -0.27133086 0.71035671 0.60000026 -0.51610076 0.51610148 0.60000026 -0.71035147
		 0.27133012 0.60000026 -0.83506954 4.5055481e-06 0.60000026 -0.87804341 -0.27132559 0.60000026 -0.83506954
		 -0.51609701 0.60000026 -0.71035147 -0.71034771 0.60000026 -0.51610076 -0.83506876 0.60000026 -0.27133086
		 -0.87804419 0.60000026 0 -0.83506876 0.60000026 0.27133012 -0.71034771 0.60000026 0.51610148
		 -0.51609701 0.60000026 0.71035218 -0.27132559 0.60000026 0.83506876 4.5055481e-06 0.60000026 0.87804341
		 0.27133012 0.60000026 0.83506876 0.51610148 0.60000026 0.71035218 0.71035671 0.60000026 0.51610148
		 0.83507329 0.60000026 0.27133012 0.8780427 0.60000026 0 0.95105809 0.99999982 -0.30901676
		 0.80902219 0.99999982 -0.58778554 0.58778626 0.99999982 -0.80901694 0.30902052 0.99999982 -0.95105731
		 4.5055481e-06 0.99999982 -0.99999958 -0.30901751 0.99999982 -0.95105731 -0.58778328 0.99999982 -0.80901694
		 -0.80901319 0.99999982 -0.58778554 -0.95105356 0.99999982 -0.30901676 -0.99999887 0.99999982 0
		 -0.95105356 0.99999982 0.30901825 -0.80901319 0.99999982 0.58778477 -0.58778328 0.99999982 0.80901694
		 -0.30901751 0.99999982 0.95105731 4.5055481e-06 0.99999982 0.99999958 0.30902052 0.99999982 0.95105731
		 0.58778626 0.99999982 0.80901694 0.80902219 0.99999982 0.58778477 0.9510566 0.99999982 0.30901825
		 1.000000357628 0.99999982 0 0.95105809 -1.32003915 -0.30901676 0.80902219 -1.32003915 -0.58778554
		 4.5055481e-06 -1.32003915 0 0.58778626 -1.32003915 -0.80901694 0.30902052 -1.32003915 -0.95105731
		 4.5055481e-06 -1.32003915 -0.99999958 -0.30901751 -1.32003915 -0.95105731 -0.58778328 -1.32003915 -0.80901694
		 -0.80901319 -1.32003915 -0.58778554 -0.95105356 -1.32003915 -0.30901676 -0.99999887 -1.32003915 0
		 -0.95105356 -1.32003915 0.30901825 -0.80901319 -1.32003915 0.58778477 -0.58778328 -1.32003915 0.80901694
		 -0.30901751 -1.32003915 0.95105731 4.5055481e-06 -1.32003915 0.99999958 0.30902052 -1.32003915 0.95105731
		 0.58778626 -1.32003915 0.80901694 0.80902219 -1.32003915 0.58778477 0.9510566 -1.32003915 0.30901825
		 1.000000357628 -1.32003915 0 0.95105809 1.32003903 -0.30901676 0.80902219 1.32003903 -0.58778554
		 4.5055481e-06 1.32003903 0 0.58778626 1.32003903 -0.80901694 0.30902052 1.32003903 -0.95105731
		 4.5055481e-06 1.32003903 -0.99999958 -0.30901751 1.32003903 -0.95105731 -0.58778328 1.32003903 -0.80901694
		 -0.80901319 1.32003903 -0.58778554 -0.95105356 1.32003903 -0.30901676 -0.99999887 1.32003903 0
		 -0.95105356 1.32003903 0.30901825 -0.80901319 1.32003903 0.58778477 -0.58778328 1.32003903 0.80901694
		 -0.30901751 1.32003903 0.95105731 4.5055481e-06 1.32003903 0.99999958 0.30902052 1.32003903 0.95105731
		 0.58778626 1.32003903 0.80901694 0.80902219 1.32003903 0.58778477 0.9510566 1.32003903 0.30901825
		 1.000000357628 1.32003903 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 0 120 0 1 121 0 120 121 0 122 120 1
		 122 121 1 2 123 0 121 123 0 122 123 1 3 124 0 123 124 0 122 124 1 4 125 0 124 125 0
		 122 125 1 5 126 0 125 126 0 122 126 1 6 127 0 126 127 0 122 127 1 7 128 0 127 128 0
		 122 128 1 8 129 0 128 129 0 122 129 1 9 130 0 129 130 0 122 130 1 10 131 0 130 131 0
		 122 131 1 11 132 0 131 132 0 122 132 1 12 133 0 132 133 0 122 133 1 13 134 0 133 134 0
		 122 134 1 14 135 0 134 135 0 122 135 1 15 136 0 135 136 0 122 136 1 16 137 0 136 137 0
		 122 137 1 17 138 0 137 138 0 122 138 1 18 139 0 138 139 0 122 139 1 19 140 0 139 140 0
		 122 140 1 140 120 0 100 141 0 101 142 0 141 142 0 142 143 1 141 143 1 102 144 0 142 144 0
		 144 143 1 103 145 0 144 145 0 145 143 1 104 146 0 145 146 0 146 143 1 105 147 0 146 147 0
		 147 143 1 106 148 0 147 148 0 148 143 1 107 149 0 148 149 0 149 143 1 108 150 0 149 150 0
		 150 143 1 109 151 0 150 151 0 151 143 1 110 152 0 151 152 0 152 143 1 111 153 0 152 153 0
		 153 143 1 112 154 0 153 154 0 154 143 1 113 155 0 154 155 0 155 143 1 114 156 0 155 156 0
		 156 143 1 115 157 0 156 157 0 157 143 1 116 158 0 157 158 0 158 143 1 117 159 0 158 159 0;
	setAttr ".ed[332:339]" 159 143 1 118 160 0 159 160 0 160 143 1 119 161 0 160 161 0
		 161 143 1 161 141 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 2 3
		f 4 1 122 -22 -122
		mu 0 4 1 4 5 2
		f 4 2 123 -23 -123
		mu 0 4 4 6 7 5
		f 4 3 124 -24 -124
		mu 0 4 6 8 9 7
		f 4 4 125 -25 -125
		mu 0 4 8 10 11 9
		f 4 5 126 -26 -126
		mu 0 4 10 12 13 11
		f 4 6 127 -27 -127
		mu 0 4 12 14 15 13
		f 4 7 128 -28 -128
		mu 0 4 14 16 17 15
		f 4 8 129 -29 -129
		mu 0 4 16 18 19 17
		f 4 9 130 -30 -130
		mu 0 4 18 20 21 19
		f 4 10 131 -31 -131
		mu 0 4 20 22 23 21
		f 4 11 132 -32 -132
		mu 0 4 22 24 25 23
		f 4 12 133 -33 -133
		mu 0 4 24 26 27 25
		f 4 13 134 -34 -134
		mu 0 4 26 28 29 27
		f 4 14 135 -35 -135
		mu 0 4 28 30 31 29
		f 4 15 136 -36 -136
		mu 0 4 30 32 33 31
		f 4 16 137 -37 -137
		mu 0 4 32 34 35 33
		f 4 17 138 -38 -138
		mu 0 4 34 36 37 35
		f 4 18 139 -39 -139
		mu 0 4 36 38 39 37
		f 4 19 120 -40 -140
		mu 0 4 38 0 3 39
		f 4 20 141 -41 -141
		mu 0 4 3 2 40 41
		f 4 21 142 -42 -142
		mu 0 4 2 5 42 40
		f 4 22 143 -43 -143
		mu 0 4 5 7 43 42
		f 4 23 144 -44 -144
		mu 0 4 7 9 44 43
		f 4 24 145 -45 -145
		mu 0 4 9 11 45 44
		f 4 25 146 -46 -146
		mu 0 4 11 13 46 45
		f 4 26 147 -47 -147
		mu 0 4 13 15 47 46
		f 4 27 148 -48 -148
		mu 0 4 15 17 48 47
		f 4 28 149 -49 -149
		mu 0 4 17 19 49 48
		f 4 29 150 -50 -150
		mu 0 4 19 21 50 49
		f 4 30 151 -51 -151
		mu 0 4 21 23 51 50
		f 4 31 152 -52 -152
		mu 0 4 23 25 52 51
		f 4 32 153 -53 -153
		mu 0 4 25 27 53 52
		f 4 33 154 -54 -154
		mu 0 4 27 29 54 53
		f 4 34 155 -55 -155
		mu 0 4 29 31 55 54
		f 4 35 156 -56 -156
		mu 0 4 31 33 56 55
		f 4 36 157 -57 -157
		mu 0 4 33 35 57 56
		f 4 37 158 -58 -158
		mu 0 4 35 37 58 57
		f 4 38 159 -59 -159
		mu 0 4 37 39 59 58
		f 4 39 140 -60 -160
		mu 0 4 39 3 41 59
		f 4 40 161 -61 -161
		mu 0 4 41 40 60 61
		f 4 41 162 -62 -162
		mu 0 4 40 42 62 60
		f 4 42 163 -63 -163
		mu 0 4 42 43 63 62
		f 4 43 164 -64 -164
		mu 0 4 43 44 64 63
		f 4 44 165 -65 -165
		mu 0 4 44 45 65 64
		f 4 45 166 -66 -166
		mu 0 4 45 46 66 65
		f 4 46 167 -67 -167
		mu 0 4 46 47 67 66
		f 4 47 168 -68 -168
		mu 0 4 47 48 68 67
		f 4 48 169 -69 -169
		mu 0 4 48 49 69 68
		f 4 49 170 -70 -170
		mu 0 4 49 50 70 69
		f 4 50 171 -71 -171
		mu 0 4 50 51 71 70
		f 4 51 172 -72 -172
		mu 0 4 51 52 72 71
		f 4 52 173 -73 -173
		mu 0 4 52 53 73 72
		f 4 53 174 -74 -174
		mu 0 4 53 54 74 73
		f 4 54 175 -75 -175
		mu 0 4 54 55 75 74
		f 4 55 176 -76 -176
		mu 0 4 55 56 76 75
		f 4 56 177 -77 -177
		mu 0 4 56 57 77 76
		f 4 57 178 -78 -178
		mu 0 4 57 58 78 77
		f 4 58 179 -79 -179
		mu 0 4 58 59 79 78
		f 4 59 160 -80 -180
		mu 0 4 59 41 61 79
		f 4 60 181 -81 -181
		mu 0 4 61 60 80 81
		f 4 61 182 -82 -182
		mu 0 4 60 62 82 80
		f 4 62 183 -83 -183
		mu 0 4 62 63 83 82
		f 4 63 184 -84 -184
		mu 0 4 63 64 84 83
		f 4 64 185 -85 -185
		mu 0 4 64 65 85 84
		f 4 65 186 -86 -186
		mu 0 4 65 66 86 85
		f 4 66 187 -87 -187
		mu 0 4 66 67 87 86
		f 4 67 188 -88 -188
		mu 0 4 67 68 88 87
		f 4 68 189 -89 -189
		mu 0 4 68 69 89 88
		f 4 69 190 -90 -190
		mu 0 4 69 70 90 89
		f 4 70 191 -91 -191
		mu 0 4 70 71 91 90
		f 4 71 192 -92 -192
		mu 0 4 71 72 92 91
		f 4 72 193 -93 -193
		mu 0 4 72 73 93 92
		f 4 73 194 -94 -194
		mu 0 4 73 74 94 93
		f 4 74 195 -95 -195
		mu 0 4 74 75 95 94
		f 4 75 196 -96 -196
		mu 0 4 75 76 96 95
		f 4 76 197 -97 -197
		mu 0 4 76 77 97 96
		f 4 77 198 -98 -198
		mu 0 4 77 78 98 97
		f 4 78 199 -99 -199
		mu 0 4 78 79 99 98
		f 4 79 180 -100 -200
		mu 0 4 79 61 81 99
		f 4 80 201 -101 -201
		mu 0 4 81 80 100 101
		f 4 81 202 -102 -202
		mu 0 4 80 82 102 100
		f 4 82 203 -103 -203
		mu 0 4 82 83 103 102
		f 4 83 204 -104 -204
		mu 0 4 83 84 104 103
		f 4 84 205 -105 -205
		mu 0 4 84 85 105 104
		f 4 85 206 -106 -206
		mu 0 4 85 86 106 105
		f 4 86 207 -107 -207
		mu 0 4 86 87 107 106
		f 4 87 208 -108 -208
		mu 0 4 87 88 108 107
		f 4 88 209 -109 -209
		mu 0 4 88 89 109 108
		f 4 89 210 -110 -210
		mu 0 4 89 90 110 109
		f 4 90 211 -111 -211
		mu 0 4 90 91 111 110
		f 4 91 212 -112 -212
		mu 0 4 91 92 112 111
		f 4 92 213 -113 -213
		mu 0 4 92 93 113 112
		f 4 93 214 -114 -214
		mu 0 4 93 94 114 113
		f 4 94 215 -115 -215
		mu 0 4 94 95 115 114
		f 4 95 216 -116 -216
		mu 0 4 95 96 116 115
		f 4 96 217 -117 -217
		mu 0 4 96 97 117 116
		f 4 97 218 -118 -218
		mu 0 4 97 98 118 117
		f 4 98 219 -119 -219
		mu 0 4 98 99 119 118
		f 4 99 200 -120 -220
		mu 0 4 99 81 101 119
		f 3 -223 -224 224
		mu 0 3 120 183 122
		f 3 -227 -225 227
		mu 0 3 123 120 122
		f 3 -230 -228 230
		mu 0 3 124 123 122
		f 3 -233 -231 233
		mu 0 3 125 124 122
		f 3 -236 -234 236
		mu 0 3 126 125 122
		f 3 -239 -237 239
		mu 0 3 127 126 122
		f 3 -242 -240 242
		mu 0 3 128 127 122
		f 3 -245 -243 245
		mu 0 3 129 128 122
		f 3 -248 -246 248
		mu 0 3 130 129 122
		f 3 -251 -249 251
		mu 0 3 131 130 122
		f 3 -254 -252 254
		mu 0 3 132 131 122
		f 3 -257 -255 257
		mu 0 3 133 132 122
		f 3 -260 -258 260
		mu 0 3 134 133 122
		f 3 -263 -261 263
		mu 0 3 135 134 122
		f 3 -266 -264 266
		mu 0 3 136 135 122
		f 3 -269 -267 269
		mu 0 3 137 136 122
		f 3 -272 -270 272
		mu 0 3 138 137 122
		f 3 -275 -273 275
		mu 0 3 139 138 122
		f 3 -278 -276 278
		mu 0 3 140 139 122
		f 3 -280 -279 223
		mu 0 3 183 140 122
		f 3 282 283 -285
		mu 0 3 141 181 143
		f 3 286 287 -284
		mu 0 3 181 180 143
		f 3 289 290 -288
		mu 0 3 180 179 143
		f 3 292 293 -291
		mu 0 3 179 178 143
		f 3 295 296 -294
		mu 0 3 178 177 143
		f 3 298 299 -297
		mu 0 3 177 176 143
		f 3 301 302 -300
		mu 0 3 176 175 143
		f 3 304 305 -303
		mu 0 3 175 174 143
		f 3 307 308 -306
		mu 0 3 174 173 143
		f 3 310 311 -309
		mu 0 3 173 172 143
		f 3 313 314 -312
		mu 0 3 172 171 143
		f 3 316 317 -315
		mu 0 3 171 170 143
		f 3 319 320 -318
		mu 0 3 170 169 143
		f 3 322 323 -321
		mu 0 3 169 168 143
		f 3 325 326 -324
		mu 0 3 168 167 143
		f 3 328 329 -327
		mu 0 3 167 166 143
		f 3 331 332 -330
		mu 0 3 166 165 143
		f 3 334 335 -333
		mu 0 3 165 164 143
		f 3 337 338 -336
		mu 0 3 164 162 143
		f 3 339 284 -339
		mu 0 3 162 141 143
		f 4 -1 220 222 -222
		mu 0 4 1 0 121 201
		f 4 -2 221 226 -226
		mu 0 4 4 1 201 200
		f 4 -3 225 229 -229
		mu 0 4 6 4 200 199
		f 4 -4 228 232 -232
		mu 0 4 8 6 199 198
		f 4 -5 231 235 -235
		mu 0 4 10 8 198 197
		f 4 -6 234 238 -238
		mu 0 4 12 10 197 196
		f 4 -7 237 241 -241
		mu 0 4 14 12 196 195
		f 4 -8 240 244 -244
		mu 0 4 16 14 195 194
		f 4 -9 243 247 -247
		mu 0 4 18 16 194 193
		f 4 -10 246 250 -250
		mu 0 4 20 18 193 192
		f 4 -11 249 253 -253
		mu 0 4 22 20 192 191
		f 4 -12 252 256 -256
		mu 0 4 24 22 191 190
		f 4 -13 255 259 -259
		mu 0 4 26 24 190 189
		f 4 -14 258 262 -262
		mu 0 4 28 26 189 188
		f 4 -15 261 265 -265
		mu 0 4 30 28 188 187
		f 4 -16 264 268 -268
		mu 0 4 32 30 187 186
		f 4 -17 267 271 -271
		mu 0 4 34 32 186 185
		f 4 -18 270 274 -274
		mu 0 4 36 34 185 184
		f 4 -19 273 277 -277
		mu 0 4 38 36 184 182
		f 4 -20 276 279 -221
		mu 0 4 0 38 182 121
		f 4 100 281 -283 -281
		mu 0 4 101 100 142 163
		f 4 101 285 -287 -282
		mu 0 4 100 102 144 142
		f 4 102 288 -290 -286
		mu 0 4 102 103 145 144
		f 4 103 291 -293 -289
		mu 0 4 103 104 146 145
		f 4 104 294 -296 -292
		mu 0 4 104 105 147 146
		f 4 105 297 -299 -295
		mu 0 4 105 106 148 147
		f 4 106 300 -302 -298
		mu 0 4 106 107 149 148
		f 4 107 303 -305 -301
		mu 0 4 107 108 150 149
		f 4 108 306 -308 -304
		mu 0 4 108 109 151 150
		f 4 109 309 -311 -307
		mu 0 4 109 110 152 151
		f 4 110 312 -314 -310
		mu 0 4 110 111 153 152
		f 4 111 315 -317 -313
		mu 0 4 111 112 154 153
		f 4 112 318 -320 -316
		mu 0 4 112 113 155 154
		f 4 113 321 -323 -319
		mu 0 4 113 114 156 155
		f 4 114 324 -326 -322
		mu 0 4 114 115 157 156
		f 4 115 327 -329 -325
		mu 0 4 115 116 158 157
		f 4 116 330 -332 -328
		mu 0 4 116 117 159 158
		f 4 117 333 -335 -331
		mu 0 4 117 118 160 159
		f 4 118 336 -338 -334
		mu 0 4 118 119 161 160
		f 4 119 280 -340 -337
		mu 0 4 119 101 163 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCylinder46";
	rename -uid "B0AA43E6-4D32-B5B9-0BDF-33AAF7B0D7BA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape46" -p "transform4";
	rename -uid "5FB0CDA8-49B6-CA16-A86F-2984AF8F473E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84778577089309692 0.723269984126091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110";
	rename -uid "597DF5FF-449E-76EC-4C83-1DA89D58BE45";
	setAttr ".t" -type "double3" -267.99999999999983 164.99999999999991 1.8044601980068626 ;
	setAttr ".s" -type "double3" 1 1 3.1493207269624257 ;
	setAttr ".rp" -type "double3" 0 0 8.6088629688939182 ;
	setAttr ".sp" -type "double3" 0 0 2.7335618424603316 ;
	setAttr ".spt" -type "double3" 0 0 5.8753011264335875 ;
createNode transform -n "transform3" -p "pCube110";
	rename -uid "1501DA1A-49C4-5F56-1E12-9FA780FC947A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform3";
	rename -uid "2B55D979-490F-E942-7E22-77AF622C83AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.20908864 0.047238257
		 0.3461543 0 0.48380911 0.045429315 0.18395072 0.18161426 0.34725383 0.17050228 0.51105785
		 0.17627336 0.21506023 0.31196558 0.3457194 0.32734266 0.48210123 0.31009632 0.21667558
		 0.52205038 0.35086322 0.50265944 0.47925434 0.52035719 0.16700149 0.65807754 0.34939733
		 0.65699834 0.53179079 0.65476412 0.22105533 0.79212028 0.34981263 0.81471717 0.48062667
		 0.78954053 0.21344273 0.99422169 0.35531005 1 0.4922801 0.98721033 0.68721533 0.035748381
		 0.69492918 0.18193354 0.68045449 0.32238233 0.01006362 0.041284412 0 0.182045 0.012418468
		 0.32791501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 2.6094546 0 0 2.6094546 
		0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 
		0 0 2.6094546 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 
		0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.67096311 0.5 0.5 -0.5 0.5
		 -0.70577157 -7.652066e-15 0.5 0 -7.652066e-15 0.5 0.70577157 -7.652066e-15 0.5 -0.5 0.5 0.5
		 0 0.67096311 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.67096311 -0.5 0.5 0.5 -0.5 -0.70577157 -7.652066e-15 -0.5
		 0 -7.652066e-15 -0.5 0.70577157 -7.652066e-15 -0.5 -0.5 -0.5 -0.5 0 -0.67096311 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1
		 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1 15 0 1 16 1 1 17 2 1
		 14 5 1 12 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -30 -27 30 -15
		mu 0 4 2 21 22 5
		f 4 -31 -24 -21 -18
		mu 0 4 5 22 23 8
		f 4 27 12 -32 24
		mu 0 4 24 0 3 25
		f 4 31 15 18 21
		mu 0 4 25 3 6 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111";
	rename -uid "8D234031-41F2-695E-19C1-1D8AA9E62FAC";
	setAttr ".t" -type "double3" -267.99999999999983 164.99999999999991 -6.4068347865228228 ;
	setAttr ".s" -type "double3" 1 1 3.1493207269624257 ;
	setAttr ".rp" -type "double3" 0 0 8.6088629688939182 ;
	setAttr ".sp" -type "double3" 0 0 2.7335618424603316 ;
	setAttr ".spt" -type "double3" 0 0 5.8753011264335875 ;
createNode transform -n "transform6" -p "pCube111";
	rename -uid "BAABC8B7-46B1-C2AA-FD00-699806F62DAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform6";
	rename -uid "8E6DA648-400B-F5EC-776A-3CB7C11395D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.20908864 0.047238257
		 0.3461543 0 0.48380911 0.045429315 0.18395072 0.18161426 0.34725383 0.17050228 0.51105785
		 0.17627336 0.21506023 0.31196558 0.3457194 0.32734266 0.48210123 0.31009632 0.21667558
		 0.52205038 0.35086322 0.50265944 0.47925434 0.52035719 0.16700149 0.65807754 0.34939733
		 0.65699834 0.53179079 0.65476412 0.22105533 0.79212028 0.34981263 0.81471717 0.48062667
		 0.78954053 0.21344273 0.99422169 0.35531005 1 0.4922801 0.98721033 0.68721533 0.035748381
		 0.69492918 0.18193354 0.68045449 0.32238233 0.01006362 0.041284412 0 0.182045 0.012418468
		 0.32791501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 2.6094546 0 0 2.6094546 
		0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 0 0 2.6094546 
		0 0 2.6094546 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 
		0 0 2.8576689 0 0 2.8576689 0 0 2.8576689 0 0 2.8576689;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.67096311 0.5 0.5 -0.5 0.5
		 -0.70577157 -7.652066e-15 0.5 0 -7.652066e-15 0.5 0.70577157 -7.652066e-15 0.5 -0.5 0.5 0.5
		 0 0.67096311 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.67096311 -0.5 0.5 0.5 -0.5 -0.70577157 -7.652066e-15 -0.5
		 0 -7.652066e-15 -0.5 0.70577157 -7.652066e-15 -0.5 -0.5 -0.5 -0.5 0 -0.67096311 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1
		 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1 15 0 1 16 1 1 17 2 1
		 14 5 1 12 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -30 -27 30 -15
		mu 0 4 2 21 22 5
		f 4 -31 -24 -21 -18
		mu 0 4 5 22 23 8
		f 4 27 12 -32 24
		mu 0 4 24 0 3 25
		f 4 31 15 18 21
		mu 0 4 25 3 6 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112";
	rename -uid "BC693FF0-46B9-350E-BB34-8CB6E4FD43B7";
	setAttr ".t" -type "double3" 0 0 -6.0840010173677452 ;
	setAttr ".s" -type "double3" 0.48826198644125862 0.48826198644125862 0.48826198644125862 ;
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 6.0840010173677452 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 6.0840010173677452 ;
createNode transform -n "polySurface5" -p "pCube112";
	rename -uid "78026FA5-419C-EF8D-95E5-59AA6C59DD29";
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 12.168002316332238 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 12.168002316332238 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface5";
	rename -uid "10E6EC2C-4CC9-DE5D-5C8E-DA8E72020E96";
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
createNode transform -n "polySurface6" -p "pCube112";
	rename -uid "EB992BF7-4B23-5C20-9496-66A357F1EAC6";
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 2.2020279891847623 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 2.2020279891847623 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface6";
	rename -uid "D446FB08-475E-96D9-B9B4-12B45F4779DB";
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
createNode transform -n "polySurface7" -p "pCube112";
	rename -uid "26EADDDC-4967-9F86-D455-588DE0D42896";
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 0 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface7";
	rename -uid "804A6B50-4242-938C-C305-54BFB359EAF9";
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
createNode transform -n "polySurface8" -p "pCube112";
	rename -uid "1FF5AE2E-4A1B-2E4E-4DD4-0F9C2010447E";
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 6.0478293050931189 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 6.0478293050931189 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface8";
	rename -uid "D91E1F0D-4E47-CE36-B495-2787C2854C5E";
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
createNode transform -n "polySurface9" -p "pCube112";
	rename -uid "3FEE4941-4B06-B455-444E-B6BF5DD029A4";
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 10.413323049470195 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 10.413323049470195 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface9";
	rename -uid "3CEA614F-4149-599A-31EF-19A6DBCC52DB";
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
createNode transform -n "transform8" -p "pCube112";
	rename -uid "98B23E46-4408-427F-6C28-6CAF2BBB95D2";
	setAttr ".v" no;
createNode mesh -n "pCube112Shape" -p "transform8";
	rename -uid "70D19A57-4EDB-E093-AE67-3089AD1CEC09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75031638145446777 0.37263203784823418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube112";
	rename -uid "B2A27BE1-45B2-DF35-F37C-469B6B6D6D53";
	setAttr ".t" -type "double3" 0 101.33343012004937 0 ;
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 6.0478293050931189 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 6.0478293050931189 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "9B573883-41C8-F4A4-A121-E08565A85089";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.41919842 0.93237543
		 0.44824693 0.92997897 0.4504596 0.94470447 0.42197073 0.94697112 0.47720984 0.92787999
		 0.4790273 0.94263941 0.50610679 0.92591149 0.50763589 0.94067395 0.53494936 0.92401731
		 0.53626549 0.93877441 0.56374818 0.92217249 0.56490624 0.93692344 0.5925101 0.92036116
		 0.59355021 0.93510765 0.62124288 0.91856885 0.62219203 0.93331319 0.64995301 0.91678071
		 0.65082842 0.93152565 0.67864543 0.91498101 0.67945588 0.92973006 0.70732611 0.91315311
		 0.70807123 0.92791009 0.73600137 0.91127908 0.73667169 0.92604876 0.76467931 0.90934056
		 0.76525211 0.92412853 0.79337156 0.90732175 0.79380751 0.92213398 0.82209551 0.90521717
		 0.82232946 0.92005646 0.85087645 0.90305912 0.85080487 0.91791356 0.87977284 0.90100241
		 0.87921691 0.91580582 0.90898472 0.89958501 0.90753698 0.9141112 0.93966246 0.90048909
		 0.93563765 0.914213 0.35963312 0.94135278 0.3899565 0.93560147 0.39364278 0.94978797
		 0.36573857 0.95444393 0.45204061 0.9567548 0.42390981 0.95892632 0.48036239 0.95467889
		 0.50879556 0.95268172 0.53729713 0.95075232 0.56584364 0.94887888 0.59441656 0.94704819
		 0.62300515 0.9452458 0.65159988 0.94345677 0.68019271 0.94166553 0.70877588 0.93985671
		 0.73733968 0.93801463 0.76587272 0.93612367 0.79435837 0.93416953 0.8227728 0.93214178
		 0.85107428 0.93003964 0.87918848 0.92788994 0.90690833 0.9258064 0.93333352 0.92426789
		 0.39618942 0.96125048 0.36983758 0.9640336 0.45255589 0.96323305 0.42444205 0.9653827
		 0.48085767 0.96113086 0.50927204 0.95910305 0.53775746 0.95714903 0.56629103 0.95525807
		 0.59485459 0.95341593 0.62343752 0.95160711 0.65203035 0.94981599 0.68062502 0.9480269
		 0.70921391 0.94622445 0.73778707 0.94439375 0.76633298 0.94252032 0.79483485 0.94059098
		 0.82326812 0.93859375 0.8515895 0.93651789 0.87972075 0.93434632 0.90744102 0.93202221
		 0.93379247 0.92923915 0.3967222 0.96746629 0.37029657 0.96900493 0.45282501 0.97535926
		 0.42441329 0.97746724 0.48130125 0.973216 0.50982332 0.97113872 0.53837806 0.96914417
		 0.56695873 0.96722394 0.595559 0.96536237 0.62417436 0.96354234 0.65280187 0.96174699
		 0.68143815 0.95995975 0.71008003 0.95816529 0.73872411 0.95634913 0.76736468 0.95449829
		 0.79599494 0.95259857 0.82460356 0.95063341 0.85317022 0.94856811 0.88165939 0.94630134
		 0.90998787 0.94348484 0.93789196 0.93882871 0.39609355 0.97916144 0.36799297 0.97905982
		 0.45275381 0.99021357 0.42385751 0.99227041 0.48153532 0.98805535 0.51025856 0.98595089
		 0.53895068 0.98393202 0.5676294 0.98199362 0.59630448 0.98011965 0.62498486 0.97829175
		 0.6536774 0.97649193 0.68238735 0.97470379 0.71112043 0.97291142 0.73988253 0.97110003
		 0.76868063 0.96925545 0.79752326 0.96736127 0.82642096 0.96539265 0.85538334 0.96329373
		 0.88443184 0.96089721 0.913674 0.95767123 0.94399691 0.95191997 0.3946459 0.99368775
		 0.36396754 0.99278378 0.55374694 0.3366785 0.52359939 0.32598189 0.57243985 0.23615724
		 0.58572489 0.33753467 0.61640197 0.32846791 0.64277571 0.3103649 0.66226518 0.28499764
		 0.67296118 0.25484991 0.67381763 0.22287244 0.66475064 0.19219512 0.64664775 0.16582111
		 0.62128055 0.1463322 0.59113276 0.13563612 0.55915523 0.13477939 0.52847815 0.14384618
		 0.50210392 0.16194963 0.48261499 0.18731648 0.47191897 0.21746421 0.47106218 0.24944219
		 0.48012939 0.28011891 0.49823248 0.30649289 0.7595734 0.19963384 0.72795463 0.20448655
		 0.72844583 0.10224324 0.6963836 0.19933027 0.66795123 0.18467104 0.64544058 0.1619429
		 0.63105464 0.13337064 0.6262024 0.10175192 0.63135839 0.070181221 0.64601791 0.041748703
		 0.66874588 0.019237757 0.69731802 0.0048522055 0.72893685 0 0.76050758 0.0051557124
		 0.78893995 0.019814938 0.81145096 0.04254356 0.82583666 0.071115375 0.83068883 0.10273415
		 0.82553315 0.13430536 0.81087339 0.16273725 0.7881453 0.18524814 0.41807902 0.9261238
		 0.44731319 0.92368698 0.47643086 0.92156667 0.505449 0.91958654 0.53438383 0.91768575
		 0.56325239 0.91583693 0.59206754 0.91402298 0.6208421 0.91222864 0.64958686 0.91043884
		 0.67831063 0.90863734 0.70702296 0.90680754 0.73573393 0.90493107 0.76445621 0.90298969
		 0.79320711 0.90096754 0.82201105 0.89885986 0.8509016 0.89670134 0.87994403 0.89465398
		 0.90933955 0.89327276 0.94015318 0.89418793 0.35823292 0.93519431 0.38863796 0.92942661
		 0.45272869 0.99657124 0.42368633 0.99861878 0.48161975 0.99441272 0.510423 0.9923051
		 0.53917378 0.99028289 0.56789678 0.98834163 0.59660763 0.98646516 0.62531966 0.98463529
		 0.65404356 0.98283386 0.68278819 0.98104399 0.71156299 0.97924954 0.74037832 0.97743565
		 0.76924616 0.97558701 0.79818112 0.97368622 0.82719994 0.97170603 0.85631704 0.96958578
		 0.88555127 0.96714884 0.91499257 0.96384603 0.94539714 0.95807844 0.3942911 1 0.36347687
		 0.99908483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -255.17184448 169.16812134 3.45401764 -257.087677002 172.92822266 3.45401764
		 -260.071746826 175.91226196 3.45401764 -263.83184814 177.82814026 3.45401764 -267.99990845 178.48829651 3.45401764
		 -272.16812134 177.82814026 3.45401764 -275.92819214 175.91226196 3.45401764 -278.91217041 172.92822266 3.45401764
		 -280.82809448 169.16812134 3.45401764 -281.48828125 165 3.45401764 -280.82809448 160.83187866 3.45401764
		 -278.91217041 157.071792603 3.45401764 -275.92819214 154.087738037 3.45401764 -272.16812134 152.17185974 3.45401764
		 -267.99990845 151.51171875 3.45401764 -263.83184814 152.17185974 3.45401764 -260.071746826 154.087738037 3.45401764
		 -257.087677002 157.071792603 3.45401764 -255.17185974 160.83187866 3.45401764 -254.51170349 165 3.45401764
		 -256.73629761 168.65979004 4.49154234 -258.41848755 171.96131897 4.49154234 -261.038665771 174.58143616 4.49154234
		 -264.34020996 176.26367188 4.49154234 -267.99990845 176.8433075 4.49154234 -271.659729 176.26367188 4.49154234
		 -274.96127319 174.58143616 4.49154234 -277.58135986 171.96131897 4.49154234 -279.26364136 168.65979004 4.49154234
		 -279.84332275 165 4.49154234 -279.26364136 161.34022522 4.49154234 -277.58135986 158.03868103 4.49154234
		 -274.96127319 155.41856384 4.49154234 -271.659729 153.73634338 4.49154234 -267.99990845 153.1566925 4.49154234
		 -264.34020996 153.73634338 4.49154234 -261.038665771 155.41856384 4.49154234 -258.41848755 158.03868103 4.49154234
		 -256.73629761 161.34022522 4.49154234 -256.15670776 165 4.49154234 -257.75436401 168.32899475 5.63350296
		 -259.28451538 171.33215332 5.63350296 -261.66778564 173.7154541 5.63350296 -264.67098999 175.24560547 5.63350296
		 -267.99990845 175.77285767 5.63350296 -271.32897949 175.24560547 5.63350296 -274.33206177 173.7154541 5.63350296
		 -276.71536255 171.3321228 5.63350296 -278.24554443 168.32899475 5.63350296 -278.77282715 165 5.63350296
		 -278.24554443 161.67097473 5.63350296 -276.71536255 158.66786194 5.63350296 -274.33206177 156.28456116 5.63350296
		 -271.32897949 154.75437927 5.63350296 -267.99990845 154.22712708 5.63350296 -264.67098999 154.75437927 5.63350296
		 -261.66778564 156.28456116 5.63350296 -259.28451538 158.66786194 5.63350296 -257.75436401 161.67097473 5.63350296
		 -257.22711182 165 5.63350296 -257.75436401 168.32899475 6.4621563 -259.28451538 171.33215332 6.4621563
		 -261.66778564 173.7154541 6.4621563 -264.67098999 175.24560547 6.4621563 -267.99990845 175.77285767 6.4621563
		 -271.32897949 175.24560547 6.4621563 -274.33206177 173.7154541 6.4621563 -276.71536255 171.3321228 6.4621563
		 -278.24554443 168.32899475 6.4621563 -278.77282715 165 6.4621563 -278.24554443 161.67097473 6.4621563
		 -276.71536255 158.66786194 6.4621563 -274.33206177 156.28456116 6.4621563 -271.32897949 154.75437927 6.4621563
		 -267.99990845 154.22712708 6.4621563 -264.67098999 154.75437927 6.4621563 -261.66778564 156.28456116 6.4621563
		 -259.28451538 158.66786194 6.4621563 -257.75436401 161.67097473 6.4621563 -257.22711182 165 6.4621563
		 -256.73629761 168.65979004 7.60411692 -258.41848755 171.96131897 7.60411692 -261.038665771 174.58143616 7.60411692
		 -264.34020996 176.26367188 7.60411692 -267.99990845 176.8433075 7.60411692 -271.659729 176.26367188 7.60411692
		 -274.96127319 174.58143616 7.60411692 -277.58135986 171.96131897 7.60411692 -279.26364136 168.65979004 7.60411692
		 -279.84332275 165 7.60411692 -279.26364136 161.34022522 7.60411692 -277.58135986 158.03868103 7.60411692
		 -274.96127319 155.41856384 7.60411692 -271.659729 153.73634338 7.60411692 -267.99990845 153.1566925 7.60411692
		 -264.34020996 153.73634338 7.60411692 -261.038665771 155.41856384 7.60411692 -258.41848755 158.03868103 7.60411692
		 -256.73629761 161.34022522 7.60411692 -256.15670776 165 7.60411692 -255.17184448 169.16812134 8.64164066
		 -257.087677002 172.92822266 8.64164066 -260.071746826 175.91226196 8.64164066 -263.83184814 177.82814026 8.64164066
		 -267.99990845 178.48829651 8.64164066 -272.16812134 177.82814026 8.64164066 -275.92819214 175.91226196 8.64164066
		 -278.91217041 172.92822266 8.64164066 -280.82809448 169.16812134 8.64164066 -281.48828125 165 8.64164066
		 -280.82809448 160.83187866 8.64164066 -278.91217041 157.071792603 8.64164066 -275.92819214 154.087738037 8.64164066
		 -272.16812134 152.17185974 8.64164066 -267.99990845 151.51171875 8.64164066 -263.83184814 152.17185974 8.64164066
		 -260.071746826 154.087738037 8.64164066 -257.087677002 157.071792603 8.64164066 -255.17185974 160.83187866 8.64164066
		 -254.51170349 165 8.64164066 -255.17184448 169.16812134 2.62389588 -257.087677002 172.92822266 2.62389588
		 -267.99990845 165 2.62389588 -260.071746826 175.91226196 2.62389588 -263.83184814 177.82814026 2.62389588
		 -267.99990845 178.48829651 2.62389588 -272.16812134 177.82814026 2.62389588 -275.92819214 175.91226196 2.62389588
		 -278.91217041 172.92822266 2.62389588 -280.82809448 169.16812134 2.62389588 -281.48828125 165 2.62389588
		 -280.82809448 160.83187866 2.62389588 -278.91217041 157.071792603 2.62389588 -275.92819214 154.087738037 2.62389588
		 -272.16812134 152.17185974 2.62389588 -267.99990845 151.51171875 2.62389588 -263.83184814 152.17185974 2.62389588
		 -260.071746826 154.087738037 2.62389588 -257.087677002 157.071792603 2.62389588 -255.17185974 160.83187866 2.62389588
		 -254.51170349 165 2.62389588 -255.17184448 169.16812134 9.47176266 -257.087677002 172.92822266 9.47176266
		 -267.99990845 165 9.47176266 -260.071746826 175.91226196 9.47176266 -263.83184814 177.82814026 9.47176266
		 -267.99990845 178.48829651 9.47176266 -272.16812134 177.82814026 9.47176266 -275.92819214 175.91226196 9.47176266
		 -278.91217041 172.92822266 9.47176266 -280.82809448 169.16812134 9.47176266 -281.48828125 165 9.47176266
		 -280.82809448 160.83187866 9.47176266 -278.91217041 157.071792603 9.47176266 -275.92819214 154.087738037 9.47176266
		 -272.16812134 152.17185974 9.47176266 -267.99990845 151.51171875 9.47176266 -263.83184814 152.17185974 9.47176266
		 -260.071746826 154.087738037 9.47176266 -257.087677002 157.071792603 9.47176266 -255.17185974 160.83187866 9.47176266
		 -254.51170349 165 9.47176266;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 0 120 0 1 121 0 120 121 0 122 120 1
		 122 121 1 2 123 0 121 123 0 122 123 1 3 124 0 123 124 0 122 124 1 4 125 0 124 125 0
		 122 125 1 5 126 0 125 126 0 122 126 1 6 127 0 126 127 0 122 127 1 7 128 0 127 128 0
		 122 128 1 8 129 0 128 129 0 122 129 1 9 130 0 129 130 0 122 130 1 10 131 0 130 131 0
		 122 131 1 11 132 0 131 132 0 122 132 1 12 133 0 132 133 0 122 133 1 13 134 0 133 134 0
		 122 134 1 14 135 0 134 135 0 122 135 1 15 136 0 135 136 0 122 136 1 16 137 0 136 137 0
		 122 137 1 17 138 0 137 138 0 122 138 1 18 139 0 138 139 0 122 139 1 19 140 0 139 140 0
		 122 140 1 140 120 0 100 141 0 101 142 0 141 142 0 142 143 1 141 143 1 102 144 0 142 144 0
		 144 143 1 103 145 0 144 145 0 145 143 1 104 146 0 145 146 0 146 143 1 105 147 0 146 147 0
		 147 143 1 106 148 0 147 148 0 148 143 1 107 149 0 148 149 0 149 143 1 108 150 0 149 150 0
		 150 143 1 109 151 0 150 151 0 151 143 1 110 152 0 151 152 0 152 143 1 111 153 0 152 153 0
		 153 143 1 112 154 0 153 154 0 154 143 1 113 155 0 154 155 0 155 143 1 114 156 0 155 156 0
		 156 143 1 115 157 0 156 157 0 157 143 1 116 158 0 157 158 0 158 143 1 117 159 0 158 159 0;
	setAttr ".ed[332:339]" 159 143 1 118 160 0 159 160 0 160 143 1 119 161 0 160 161 0
		 161 143 1 161 141 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 2 3
		f 4 1 122 -22 -122
		mu 0 4 1 4 5 2
		f 4 2 123 -23 -123
		mu 0 4 4 6 7 5
		f 4 3 124 -24 -124
		mu 0 4 6 8 9 7
		f 4 4 125 -25 -125
		mu 0 4 8 10 11 9
		f 4 5 126 -26 -126
		mu 0 4 10 12 13 11
		f 4 6 127 -27 -127
		mu 0 4 12 14 15 13
		f 4 7 128 -28 -128
		mu 0 4 14 16 17 15
		f 4 8 129 -29 -129
		mu 0 4 16 18 19 17
		f 4 9 130 -30 -130
		mu 0 4 18 20 21 19
		f 4 10 131 -31 -131
		mu 0 4 20 22 23 21
		f 4 11 132 -32 -132
		mu 0 4 22 24 25 23
		f 4 12 133 -33 -133
		mu 0 4 24 26 27 25
		f 4 13 134 -34 -134
		mu 0 4 26 28 29 27
		f 4 14 135 -35 -135
		mu 0 4 28 30 31 29
		f 4 15 136 -36 -136
		mu 0 4 30 32 33 31
		f 4 16 137 -37 -137
		mu 0 4 32 34 35 33
		f 4 17 138 -38 -138
		mu 0 4 34 36 37 35
		f 4 18 139 -39 -139
		mu 0 4 38 39 40 41
		f 4 19 120 -40 -140
		mu 0 4 39 0 3 40
		f 4 20 141 -41 -141
		mu 0 4 3 2 42 43
		f 4 21 142 -42 -142
		mu 0 4 2 5 44 42
		f 4 22 143 -43 -143
		mu 0 4 5 7 45 44
		f 4 23 144 -44 -144
		mu 0 4 7 9 46 45
		f 4 24 145 -45 -145
		mu 0 4 9 11 47 46
		f 4 25 146 -46 -146
		mu 0 4 11 13 48 47
		f 4 26 147 -47 -147
		mu 0 4 13 15 49 48
		f 4 27 148 -48 -148
		mu 0 4 15 17 50 49
		f 4 28 149 -49 -149
		mu 0 4 17 19 51 50
		f 4 29 150 -50 -150
		mu 0 4 19 21 52 51
		f 4 30 151 -51 -151
		mu 0 4 21 23 53 52
		f 4 31 152 -52 -152
		mu 0 4 23 25 54 53
		f 4 32 153 -53 -153
		mu 0 4 25 27 55 54
		f 4 33 154 -54 -154
		mu 0 4 27 29 56 55
		f 4 34 155 -55 -155
		mu 0 4 29 31 57 56
		f 4 35 156 -56 -156
		mu 0 4 31 33 58 57
		f 4 36 157 -57 -157
		mu 0 4 33 35 59 58
		f 4 37 158 -58 -158
		mu 0 4 35 37 60 59
		f 4 38 159 -59 -159
		mu 0 4 41 40 61 62
		f 4 39 140 -60 -160
		mu 0 4 40 3 43 61
		f 4 40 161 -61 -161
		mu 0 4 43 42 63 64
		f 4 41 162 -62 -162
		mu 0 4 42 44 65 63
		f 4 42 163 -63 -163
		mu 0 4 44 45 66 65
		f 4 43 164 -64 -164
		mu 0 4 45 46 67 66
		f 4 44 165 -65 -165
		mu 0 4 46 47 68 67
		f 4 45 166 -66 -166
		mu 0 4 47 48 69 68
		f 4 46 167 -67 -167
		mu 0 4 48 49 70 69
		f 4 47 168 -68 -168
		mu 0 4 49 50 71 70
		f 4 48 169 -69 -169
		mu 0 4 50 51 72 71
		f 4 49 170 -70 -170
		mu 0 4 51 52 73 72
		f 4 50 171 -71 -171
		mu 0 4 52 53 74 73
		f 4 51 172 -72 -172
		mu 0 4 53 54 75 74
		f 4 52 173 -73 -173
		mu 0 4 54 55 76 75
		f 4 53 174 -74 -174
		mu 0 4 55 56 77 76
		f 4 54 175 -75 -175
		mu 0 4 56 57 78 77
		f 4 55 176 -76 -176
		mu 0 4 57 58 79 78
		f 4 56 177 -77 -177
		mu 0 4 58 59 80 79
		f 4 57 178 -78 -178
		mu 0 4 59 60 81 80
		f 4 58 179 -79 -179
		mu 0 4 62 61 82 83
		f 4 59 160 -80 -180
		mu 0 4 61 43 64 82
		f 4 60 181 -81 -181
		mu 0 4 64 63 84 85
		f 4 61 182 -82 -182
		mu 0 4 63 65 86 84
		f 4 62 183 -83 -183
		mu 0 4 65 66 87 86
		f 4 63 184 -84 -184
		mu 0 4 66 67 88 87
		f 4 64 185 -85 -185
		mu 0 4 67 68 89 88
		f 4 65 186 -86 -186
		mu 0 4 68 69 90 89
		f 4 66 187 -87 -187
		mu 0 4 69 70 91 90
		f 4 67 188 -88 -188
		mu 0 4 70 71 92 91
		f 4 68 189 -89 -189
		mu 0 4 71 72 93 92
		f 4 69 190 -90 -190
		mu 0 4 72 73 94 93
		f 4 70 191 -91 -191
		mu 0 4 73 74 95 94
		f 4 71 192 -92 -192
		mu 0 4 74 75 96 95
		f 4 72 193 -93 -193
		mu 0 4 75 76 97 96
		f 4 73 194 -94 -194
		mu 0 4 76 77 98 97
		f 4 74 195 -95 -195
		mu 0 4 77 78 99 98
		f 4 75 196 -96 -196
		mu 0 4 78 79 100 99
		f 4 76 197 -97 -197
		mu 0 4 79 80 101 100
		f 4 77 198 -98 -198
		mu 0 4 80 81 102 101
		f 4 78 199 -99 -199
		mu 0 4 83 82 103 104
		f 4 79 180 -100 -200
		mu 0 4 82 64 85 103
		f 4 80 201 -101 -201
		mu 0 4 85 84 105 106
		f 4 81 202 -102 -202
		mu 0 4 84 86 107 105
		f 4 82 203 -103 -203
		mu 0 4 86 87 108 107
		f 4 83 204 -104 -204
		mu 0 4 87 88 109 108
		f 4 84 205 -105 -205
		mu 0 4 88 89 110 109
		f 4 85 206 -106 -206
		mu 0 4 89 90 111 110
		f 4 86 207 -107 -207
		mu 0 4 90 91 112 111
		f 4 87 208 -108 -208
		mu 0 4 91 92 113 112
		f 4 88 209 -109 -209
		mu 0 4 92 93 114 113
		f 4 89 210 -110 -210
		mu 0 4 93 94 115 114
		f 4 90 211 -111 -211
		mu 0 4 94 95 116 115
		f 4 91 212 -112 -212
		mu 0 4 95 96 117 116
		f 4 92 213 -113 -213
		mu 0 4 96 97 118 117
		f 4 93 214 -114 -214
		mu 0 4 97 98 119 118
		f 4 94 215 -115 -215
		mu 0 4 98 99 120 119
		f 4 95 216 -116 -216
		mu 0 4 99 100 121 120
		f 4 96 217 -117 -217
		mu 0 4 100 101 122 121
		f 4 97 218 -118 -218
		mu 0 4 101 102 123 122
		f 4 98 219 -119 -219
		mu 0 4 104 103 124 125
		f 4 99 200 -120 -220
		mu 0 4 103 85 106 124
		f 3 -223 -224 224
		mu 0 3 126 127 128
		f 3 -227 -225 227
		mu 0 3 129 126 128
		f 3 -230 -228 230
		mu 0 3 130 129 128
		f 3 -233 -231 233
		mu 0 3 131 130 128
		f 3 -236 -234 236
		mu 0 3 132 131 128
		f 3 -239 -237 239
		mu 0 3 133 132 128
		f 3 -242 -240 242
		mu 0 3 134 133 128
		f 3 -245 -243 245
		mu 0 3 135 134 128
		f 3 -248 -246 248
		mu 0 3 136 135 128
		f 3 -251 -249 251
		mu 0 3 137 136 128
		f 3 -254 -252 254
		mu 0 3 138 137 128
		f 3 -257 -255 257
		mu 0 3 139 138 128
		f 3 -260 -258 260
		mu 0 3 140 139 128
		f 3 -263 -261 263
		mu 0 3 141 140 128
		f 3 -266 -264 266
		mu 0 3 142 141 128
		f 3 -269 -267 269
		mu 0 3 143 142 128
		f 3 -272 -270 272
		mu 0 3 144 143 128
		f 3 -275 -273 275
		mu 0 3 145 144 128
		f 3 -278 -276 278
		mu 0 3 146 145 128
		f 3 -280 -279 223
		mu 0 3 127 146 128
		f 3 282 283 -285
		mu 0 3 147 148 149
		f 3 286 287 -284
		mu 0 3 148 150 149
		f 3 289 290 -288
		mu 0 3 150 151 149
		f 3 292 293 -291
		mu 0 3 151 152 149
		f 3 295 296 -294
		mu 0 3 152 153 149
		f 3 298 299 -297
		mu 0 3 153 154 149
		f 3 301 302 -300
		mu 0 3 154 155 149
		f 3 304 305 -303
		mu 0 3 155 156 149
		f 3 307 308 -306
		mu 0 3 156 157 149
		f 3 310 311 -309
		mu 0 3 157 158 149
		f 3 313 314 -312
		mu 0 3 158 159 149
		f 3 316 317 -315
		mu 0 3 159 160 149
		f 3 319 320 -318
		mu 0 3 160 161 149
		f 3 322 323 -321
		mu 0 3 161 162 149
		f 3 325 326 -324
		mu 0 3 162 163 149
		f 3 328 329 -327
		mu 0 3 163 164 149
		f 3 331 332 -330
		mu 0 3 164 165 149
		f 3 334 335 -333
		mu 0 3 165 166 149
		f 3 337 338 -336
		mu 0 3 166 167 149
		f 3 339 284 -339
		mu 0 3 167 147 149
		f 4 -1 220 222 -222
		mu 0 4 1 0 168 169
		f 4 -2 221 226 -226
		mu 0 4 4 1 169 170
		f 4 -3 225 229 -229
		mu 0 4 6 4 170 171
		f 4 -4 228 232 -232
		mu 0 4 8 6 171 172
		f 4 -5 231 235 -235
		mu 0 4 10 8 172 173
		f 4 -6 234 238 -238
		mu 0 4 12 10 173 174
		f 4 -7 237 241 -241
		mu 0 4 14 12 174 175
		f 4 -8 240 244 -244
		mu 0 4 16 14 175 176
		f 4 -9 243 247 -247
		mu 0 4 18 16 176 177
		f 4 -10 246 250 -250
		mu 0 4 20 18 177 178
		f 4 -11 249 253 -253
		mu 0 4 22 20 178 179
		f 4 -12 252 256 -256
		mu 0 4 24 22 179 180
		f 4 -13 255 259 -259
		mu 0 4 26 24 180 181
		f 4 -14 258 262 -262
		mu 0 4 28 26 181 182
		f 4 -15 261 265 -265
		mu 0 4 30 28 182 183
		f 4 -16 264 268 -268
		mu 0 4 32 30 183 184
		f 4 -17 267 271 -271
		mu 0 4 34 32 184 185
		f 4 -18 270 274 -274
		mu 0 4 36 34 185 186
		f 4 -19 273 277 -277
		mu 0 4 39 38 187 188
		f 4 -20 276 279 -221
		mu 0 4 0 39 188 168
		f 4 100 281 -283 -281
		mu 0 4 106 105 189 190
		f 4 101 285 -287 -282
		mu 0 4 105 107 191 189
		f 4 102 288 -290 -286
		mu 0 4 107 108 192 191
		f 4 103 291 -293 -289
		mu 0 4 108 109 193 192
		f 4 104 294 -296 -292
		mu 0 4 109 110 194 193
		f 4 105 297 -299 -295
		mu 0 4 110 111 195 194
		f 4 106 300 -302 -298
		mu 0 4 111 112 196 195
		f 4 107 303 -305 -301
		mu 0 4 112 113 197 196
		f 4 108 306 -308 -304
		mu 0 4 113 114 198 197
		f 4 109 309 -311 -307
		mu 0 4 114 115 199 198
		f 4 110 312 -314 -310
		mu 0 4 115 116 200 199
		f 4 111 315 -317 -313
		mu 0 4 116 117 201 200
		f 4 112 318 -320 -316
		mu 0 4 117 118 202 201
		f 4 113 321 -323 -319
		mu 0 4 118 119 203 202
		f 4 114 324 -326 -322
		mu 0 4 119 120 204 203
		f 4 115 327 -329 -325
		mu 0 4 120 121 205 204
		f 4 116 330 -332 -328
		mu 0 4 121 122 206 205
		f 4 117 333 -335 -331
		mu 0 4 122 123 207 206
		f 4 118 336 -338 -334
		mu 0 4 125 124 208 209
		f 4 119 280 -340 -337
		mu 0 4 124 106 190 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113";
	rename -uid "B27D9C1D-4271-57AB-6D2A-29A441A51FF9";
	setAttr ".t" -type "double3" 0 94.321730332950906 -6.0840010173677452 ;
	setAttr ".s" -type "double3" 0.48826198644125862 0.48826198644125862 0.48826198644125862 ;
	setAttr ".rp" -type "double3" -267.99998846579723 165.0000024029589 6.0840010173677452 ;
	setAttr ".sp" -type "double3" -267.99998846579723 165.0000024029589 6.0840010173677452 ;
	setAttr ".spt" -type "double3" -2.2379298764097642e-14 -1.1189649382048821e-14 0 ;
createNode mesh -n "pCube113Shape" -p "pCube113";
	rename -uid "939AABA0-47CA-3AA8-1F02-AE9DA25427F2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:231]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75031638145446777 0.37263203784823418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 302 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1449696 0.48978558 0.0023354888
		 0.47539464 0.30204424 0.72574031 0.3373709 0.47331217 0.46823594 0.75418121 0.4866457
		 0.53638929 0.47435269 0.72494978 0.48401201 0.55966687 0.30106843 0.7087692 0.33537129
		 0.49558634 0.13519515 0.67663473 0.14255928 0.51298362 0 0.49829051 0.13002221 0.70502883
		 0.62909466 0.55112165 0.62675643 0.57401854 0.2586759 0.94527894 0.45829386 0.92040628
		 0.10976859 0.86078805 0.40404305 0.0020650923 0.41003504 0 0.41008314 0.0074537694
		 0.40294409 0.0079395473 0.41605285 0.0019860044 0.41724408 0.0077060461 0.41001606
		 0.014310271 0.40430409 0.013638049 0.41597819 0.013556331 0.41024092 0.021974504
		 0.40437472 0.022822201 0.41585371 0.022748202 0.41017684 0.028721631 0.40220314 0.028768837
		 0.41815042 0.028623998 0.41019499 0.035616577 0.40456617 0.034628689 0.41591373 0.034515917
		 0.41043532 0.04371649 0.4042334 0.043463886 0.41642317 0.043157399 0.42494509 0.0015628003
		 0.42528227 0.0079534948 0.42464951 0.014093429 0.39534235 0.0018048137 0.39490241
		 0.0079583675 0.39544532 0.014335275 0.09335003 0.38983631 0.12059014 0.23514593 0.29150629
		 0.26357508 0.23830563 0.48094046 0.45625031 0.29946357 0.43884045 0.46507305 0.4844391
		 0.08272028 0.62608111 0.10384601 0.62271512 0.1266145 0.48076087 0.10585579 0.46367589
		 0.27053687 0.29129493 0.24657722 0.33515343 0.035153359 0.12703523 0.20701325 0.14175394
		 0.043859124 0 0.022767618 0.0033631271 4.4018478e-10 0.14520544 0.020792935 0.33815306
		 0.012991692 0.41919842 0.93237543 0.44824693 0.92997897 0.4504596 0.94470447 0.42197073
		 0.94697112 0.47720984 0.92787999 0.4790273 0.94263941 0.50610679 0.92591149 0.50763589
		 0.94067395 0.53494936 0.92401731 0.53626549 0.93877441 0.56374818 0.92217249 0.56490624
		 0.93692344 0.5925101 0.92036116 0.59355021 0.93510765 0.62124288 0.91856885 0.62219203
		 0.93331319 0.64995301 0.91678071 0.65082842 0.93152565 0.67864543 0.91498101 0.67945588
		 0.92973006 0.70732611 0.91315311 0.70807123 0.92791009 0.73600137 0.91127908 0.73667169
		 0.92604876 0.76467931 0.90934056 0.76525211 0.92412853 0.79337156 0.90732175 0.79380751
		 0.92213398 0.82209551 0.90521717 0.82232946 0.92005646 0.85087645 0.90305912 0.85080487
		 0.91791356 0.87977284 0.90100241 0.87921691 0.91580582 0.90898472 0.89958501 0.90753698
		 0.9141112 0.93966246 0.90048909 0.93563765 0.914213 0.35963312 0.94135278 0.3899565
		 0.93560147 0.39364278 0.94978797 0.36573857 0.95444393 0.45204061 0.9567548 0.42390981
		 0.95892632 0.48036239 0.95467889 0.50879556 0.95268172 0.53729713 0.95075232 0.56584364
		 0.94887888 0.59441656 0.94704819 0.62300515 0.9452458 0.65159988 0.94345677 0.68019271
		 0.94166553 0.70877588 0.93985671 0.73733968 0.93801463 0.76587272 0.93612367 0.79435837
		 0.93416953 0.8227728 0.93214178 0.85107428 0.93003964 0.87918848 0.92788994 0.90690833
		 0.9258064 0.93333352 0.92426789 0.39618942 0.96125048 0.36983758 0.9640336 0.45255589
		 0.96323305 0.42444205 0.9653827 0.48085767 0.96113086 0.50927204 0.95910305 0.53775746
		 0.95714903 0.56629103 0.95525807 0.59485459 0.95341593 0.62343752 0.95160711 0.65203035
		 0.94981599 0.68062502 0.9480269 0.70921391 0.94622445 0.73778707 0.94439375 0.76633298
		 0.94252032 0.79483485 0.94059098 0.82326812 0.93859375 0.8515895 0.93651789 0.87972075
		 0.93434632 0.90744102 0.93202221 0.93379247 0.92923915 0.3967222 0.96746629 0.37029657
		 0.96900493 0.45282501 0.97535926 0.42441329 0.97746724 0.48130125 0.973216 0.50982332
		 0.97113872 0.53837806 0.96914417 0.56695873 0.96722394 0.595559 0.96536237 0.62417436
		 0.96354234 0.65280187 0.96174699 0.68143815 0.95995975 0.71008003 0.95816529 0.73872411
		 0.95634913 0.76736468 0.95449829 0.79599494 0.95259857 0.82460356 0.95063341 0.85317022
		 0.94856811 0.88165939 0.94630134 0.90998787 0.94348484 0.93789196 0.93882871 0.39609355
		 0.97916144 0.36799297 0.97905982 0.45275381 0.99021357 0.42385751 0.99227041 0.48153532
		 0.98805535 0.51025856 0.98595089 0.53895068 0.98393202 0.5676294 0.98199362 0.59630448
		 0.98011965 0.62498486 0.97829175 0.6536774 0.97649193 0.68238735 0.97470379 0.71112043
		 0.97291142 0.73988253 0.97110003 0.76868063 0.96925545 0.79752326 0.96736127 0.82642096
		 0.96539265 0.85538334 0.96329373 0.88443184 0.96089721 0.913674 0.95767123 0.94399691
		 0.95191997 0.3946459 0.99368775 0.36396754 0.99278378 0.55374694 0.3366785 0.52359939
		 0.32598189 0.57243985 0.23615724 0.58572489 0.33753467 0.61640197 0.32846791 0.64277571
		 0.3103649 0.66226518 0.28499764 0.67296118 0.25484991 0.67381763 0.22287244 0.66475064
		 0.19219512 0.64664775 0.16582111 0.62128055 0.1463322 0.59113276 0.13563612 0.55915523
		 0.13477939 0.52847815 0.14384618 0.50210392 0.16194963 0.48261499 0.18731648 0.47191897
		 0.21746421 0.47106218 0.24944219 0.48012939 0.28011891 0.49823248 0.30649289 0.7595734
		 0.19963384 0.72795463 0.20448655 0.72844583 0.10224324 0.6963836 0.19933027 0.66795123
		 0.18467104 0.64544058 0.1619429 0.63105464 0.13337064 0.6262024 0.10175192 0.63135839
		 0.070181221 0.64601791 0.041748703 0.66874588 0.019237757 0.69731802 0.0048522055
		 0.72893685 0 0.76050758 0.0051557124 0.78893995 0.019814938 0.81145096 0.04254356
		 0.82583666 0.071115375 0.83068883 0.10273415 0.82553315 0.13430536 0.81087339 0.16273725
		 0.7881453 0.18524814 0.41807902 0.9261238 0.44731319 0.92368698 0.47643086 0.92156667
		 0.505449 0.91958654 0.53438383 0.91768575 0.56325239 0.91583693 0.59206754 0.91402298
		 0.6208421 0.91222864 0.64958686 0.91043884 0.67831063 0.90863734 0.70702296 0.90680754
		 0.73573393 0.90493107 0.76445621 0.90298969 0.79320711 0.90096754 0.82201105 0.89885986
		 0.8509016 0.89670134 0.87994403 0.89465398;
	setAttr ".uvst[0].uvsp[250:301]" 0.90933955 0.89327276 0.94015318 0.89418793
		 0.35823292 0.93519431 0.38863796 0.92942661 0.45272869 0.99657124 0.42368633 0.99861878
		 0.48161975 0.99441272 0.510423 0.9923051 0.53917378 0.99028289 0.56789678 0.98834163
		 0.59660763 0.98646516 0.62531966 0.98463529 0.65404356 0.98283386 0.68278819 0.98104399
		 0.71156299 0.97924954 0.74037832 0.97743565 0.76924616 0.97558701 0.79818112 0.97368622
		 0.82719994 0.97170603 0.85631704 0.96958578 0.88555127 0.96714884 0.91499257 0.96384603
		 0.94539714 0.95807844 0.3942911 1 0.36347687 0.99908483 0.43507108 0.0020650923 0.44106311
		 0 0.44111118 0.0074537694 0.43397215 0.0079395473 0.44708091 0.0019860044 0.44827211
		 0.0077060461 0.44104409 0.014310271 0.43533215 0.013638049 0.44700623 0.013556302
		 0.44126898 0.021974504 0.43540275 0.022822201 0.44688177 0.022748172 0.44120488 0.028721631
		 0.43323117 0.028768837 0.44917849 0.028623998 0.44122303 0.035616577 0.43559423 0.034628689
		 0.44694176 0.034515917 0.44146335 0.04371649 0.43526143 0.043463826 0.44745123 0.043157399
		 0.45597312 0.0015628003 0.4563103 0.0079534948 0.45567754 0.014093429 0.42637041
		 0.0018048137 0.42593047 0.0079583675 0.42647335 0.014335275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  -277.12768555 142.81085205 13.63332844 -258.87231445 142.81085205 13.63332844
		 -284.91305542 165 13.63332844 -251.086929321 165 13.63332844 -277.12768555 187.18914795 13.63332844
		 -258.87231445 187.18914795 13.63332844 -277.12768555 187.18914795 10.70267582 -258.87231445 187.18914795 10.70267582
		 -284.91305542 165 10.70267582 -251.086929321 165 10.70267582 -277.12768555 142.81085205 10.70267582
		 -258.87231445 142.81085205 10.70267582 -268.5 164.5 3.38583517 -268 164.32904053 3.38583517
		 -267.49996948 164.5 3.38583517 -268.70574951 165 3.38583517 -268 165 3.38583517 -267.29421997 165 3.38583517
		 -268.5 165.5 3.38583517 -268 165.67097473 3.38583517 -267.49996948 165.5 3.38583517
		 -268.5 165.5 1.018220782 -268 165.67097473 1.018220782 -267.49996948 165.5 1.018220782
		 -268.70574951 165 1.018220782 -268 165 1.018220782 -267.29421997 165 1.018220782
		 -268.5 164.5 1.018220782 -268 164.32904053 1.018220782 -267.49996948 164.5 1.018220782
		 -277.12768555 142.81085205 1.46532655 -258.87231445 142.81085205 1.46532655 -284.91305542 165 1.46532655
		 -251.086929321 165 1.46532655 -277.12768555 187.18914795 1.46532655 -258.87231445 187.18914795 1.46532655
		 -277.12768555 187.18914795 -1.46532655 -258.87231445 187.18914795 -1.46532655 -284.91305542 165 -1.46532655
		 -251.086929321 165 -1.46532655 -277.12768555 142.81085205 -1.46532655 -258.87231445 142.81085205 -1.46532655
		 -255.17184448 169.16812134 3.45401764 -257.087677002 172.92822266 3.45401764 -260.071746826 175.91226196 3.45401764
		 -263.83184814 177.82814026 3.45401764 -267.99990845 178.48829651 3.45401764 -272.16812134 177.82814026 3.45401764
		 -275.92819214 175.91226196 3.45401764 -278.91217041 172.92822266 3.45401764 -280.82809448 169.16812134 3.45401764
		 -281.48828125 165 3.45401764 -280.82809448 160.83187866 3.45401764 -278.91217041 157.071792603 3.45401764
		 -275.92819214 154.087738037 3.45401764 -272.16812134 152.17185974 3.45401764 -267.99990845 151.51171875 3.45401764
		 -263.83184814 152.17185974 3.45401764 -260.071746826 154.087738037 3.45401764 -257.087677002 157.071792603 3.45401764
		 -255.17185974 160.83187866 3.45401764 -254.51170349 165 3.45401764 -256.73629761 168.65979004 4.49154234
		 -258.41848755 171.96131897 4.49154234 -261.038665771 174.58143616 4.49154234 -264.34020996 176.26367188 4.49154234
		 -267.99990845 176.8433075 4.49154234 -271.659729 176.26367188 4.49154234 -274.96127319 174.58143616 4.49154234
		 -277.58135986 171.96131897 4.49154234 -279.26364136 168.65979004 4.49154234 -279.84332275 165 4.49154234
		 -279.26364136 161.34022522 4.49154234 -277.58135986 158.03868103 4.49154234 -274.96127319 155.41856384 4.49154234
		 -271.659729 153.73634338 4.49154234 -267.99990845 153.1566925 4.49154234 -264.34020996 153.73634338 4.49154234
		 -261.038665771 155.41856384 4.49154234 -258.41848755 158.03868103 4.49154234 -256.73629761 161.34022522 4.49154234
		 -256.15670776 165 4.49154234 -257.75436401 168.32899475 5.63350296 -259.28451538 171.33215332 5.63350296
		 -261.66778564 173.7154541 5.63350296 -264.67098999 175.24560547 5.63350296 -267.99990845 175.77285767 5.63350296
		 -271.32897949 175.24560547 5.63350296 -274.33206177 173.7154541 5.63350296 -276.71536255 171.3321228 5.63350296
		 -278.24554443 168.32899475 5.63350296 -278.77282715 165 5.63350296 -278.24554443 161.67097473 5.63350296
		 -276.71536255 158.66786194 5.63350296 -274.33206177 156.28456116 5.63350296 -271.32897949 154.75437927 5.63350296
		 -267.99990845 154.22712708 5.63350296 -264.67098999 154.75437927 5.63350296 -261.66778564 156.28456116 5.63350296
		 -259.28451538 158.66786194 5.63350296 -257.75436401 161.67097473 5.63350296 -257.22711182 165 5.63350296
		 -257.75436401 168.32899475 6.4621563 -259.28451538 171.33215332 6.4621563 -261.66778564 173.7154541 6.4621563
		 -264.67098999 175.24560547 6.4621563 -267.99990845 175.77285767 6.4621563 -271.32897949 175.24560547 6.4621563
		 -274.33206177 173.7154541 6.4621563 -276.71536255 171.3321228 6.4621563 -278.24554443 168.32899475 6.4621563
		 -278.77282715 165 6.4621563 -278.24554443 161.67097473 6.4621563 -276.71536255 158.66786194 6.4621563
		 -274.33206177 156.28456116 6.4621563 -271.32897949 154.75437927 6.4621563 -267.99990845 154.22712708 6.4621563
		 -264.67098999 154.75437927 6.4621563 -261.66778564 156.28456116 6.4621563 -259.28451538 158.66786194 6.4621563
		 -257.75436401 161.67097473 6.4621563 -257.22711182 165 6.4621563 -256.73629761 168.65979004 7.60411692
		 -258.41848755 171.96131897 7.60411692 -261.038665771 174.58143616 7.60411692 -264.34020996 176.26367188 7.60411692
		 -267.99990845 176.8433075 7.60411692 -271.659729 176.26367188 7.60411692 -274.96127319 174.58143616 7.60411692
		 -277.58135986 171.96131897 7.60411692 -279.26364136 168.65979004 7.60411692 -279.84332275 165 7.60411692
		 -279.26364136 161.34022522 7.60411692 -277.58135986 158.03868103 7.60411692 -274.96127319 155.41856384 7.60411692
		 -271.659729 153.73634338 7.60411692 -267.99990845 153.1566925 7.60411692 -264.34020996 153.73634338 7.60411692
		 -261.038665771 155.41856384 7.60411692 -258.41848755 158.03868103 7.60411692 -256.73629761 161.34022522 7.60411692
		 -256.15670776 165 7.60411692 -255.17184448 169.16812134 8.64164066 -257.087677002 172.92822266 8.64164066
		 -260.071746826 175.91226196 8.64164066 -263.83184814 177.82814026 8.64164066 -267.99990845 178.48829651 8.64164066
		 -272.16812134 177.82814026 8.64164066 -275.92819214 175.91226196 8.64164066 -278.91217041 172.92822266 8.64164066
		 -280.82809448 169.16812134 8.64164066 -281.48828125 165 8.64164066 -280.82809448 160.83187866 8.64164066
		 -278.91217041 157.071792603 8.64164066 -275.92819214 154.087738037 8.64164066 -272.16812134 152.17185974 8.64164066
		 -267.99990845 151.51171875 8.64164066 -263.83184814 152.17185974 8.64164066 -260.071746826 154.087738037 8.64164066
		 -257.087677002 157.071792603 8.64164066 -255.17185974 160.83187866 8.64164066 -254.51170349 165 8.64164066
		 -255.17184448 169.16812134 2.62389588 -257.087677002 172.92822266 2.62389588 -267.99990845 165 2.62389588
		 -260.071746826 175.91226196 2.62389588;
	setAttr ".vt[166:221]" -263.83184814 177.82814026 2.62389588 -267.99990845 178.48829651 2.62389588
		 -272.16812134 177.82814026 2.62389588 -275.92819214 175.91226196 2.62389588 -278.91217041 172.92822266 2.62389588
		 -280.82809448 169.16812134 2.62389588 -281.48828125 165 2.62389588 -280.82809448 160.83187866 2.62389588
		 -278.91217041 157.071792603 2.62389588 -275.92819214 154.087738037 2.62389588 -272.16812134 152.17185974 2.62389588
		 -267.99990845 151.51171875 2.62389588 -263.83184814 152.17185974 2.62389588 -260.071746826 154.087738037 2.62389588
		 -257.087677002 157.071792603 2.62389588 -255.17185974 160.83187866 2.62389588 -254.51170349 165 2.62389588
		 -255.17184448 169.16812134 9.47176266 -257.087677002 172.92822266 9.47176266 -267.99990845 165 9.47176266
		 -260.071746826 175.91226196 9.47176266 -263.83184814 177.82814026 9.47176266 -267.99990845 178.48829651 9.47176266
		 -272.16812134 177.82814026 9.47176266 -275.92819214 175.91226196 9.47176266 -278.91217041 172.92822266 9.47176266
		 -280.82809448 169.16812134 9.47176266 -281.48828125 165 9.47176266 -280.82809448 160.83187866 9.47176266
		 -278.91217041 157.071792603 9.47176266 -275.92819214 154.087738037 9.47176266 -272.16812134 152.17185974 9.47176266
		 -267.99990845 151.51171875 9.47176266 -263.83184814 152.17185974 9.47176266 -260.071746826 154.087738037 9.47176266
		 -257.087677002 157.071792603 9.47176266 -255.17185974 160.83187866 9.47176266 -254.51170349 165 9.47176266
		 -268.5 164.5 11.59712982 -268 164.32904053 11.59712982 -267.49996948 164.5 11.59712982
		 -268.70574951 165 11.59712982 -268 165 11.59712982 -267.29421997 165 11.59712982
		 -268.5 165.5 11.59712982 -268 165.67097473 11.59712982 -267.49996948 165.5 11.59712982
		 -268.5 165.5 9.22951603 -268 165.67097473 9.22951603 -267.49996948 165.5 9.22951603
		 -268.70574951 165 9.22951603 -268 165 9.22951603 -267.29421997 165 9.22951603 -268.5 164.5 9.22951603
		 -268 164.32904053 9.22951603 -267.49996948 164.5 9.22951603;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 1 13 14 1
		 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 24 25 1 25 26 1 27 28 1 28 29 1 12 15 1
		 13 16 1 14 17 1 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 24 1 22 25 1 23 26 1
		 24 27 1 25 28 1 26 29 1 27 12 1 28 13 1 29 14 1 26 17 1 24 15 1 30 31 0 32 33 1 34 35 0
		 36 37 0 38 39 1 40 41 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 30 0 41 31 0 39 33 1 38 32 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 42 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 62 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 82 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 102 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1;
	setAttr ".ed[166:331]" 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 142 0 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 42 162 0 43 163 0 162 163 0
		 164 162 1 164 163 1 44 165 0 163 165 0 164 165 1 45 166 0 165 166 0 164 166 1 46 167 0
		 166 167 0 164 167 1 47 168 0 167 168 0 164 168 1 48 169 0 168 169 0 164 169 1 49 170 0
		 169 170 0 164 170 1 50 171 0 170 171 0 164 171 1 51 172 0 171 172 0 164 172 1 52 173 0
		 172 173 0 164 173 1 53 174 0 173 174 0 164 174 1 54 175 0 174 175 0 164 175 1 55 176 0
		 175 176 0;
	setAttr ".ed[332:443]" 164 176 1 56 177 0 176 177 0 164 177 1 57 178 0 177 178 0
		 164 178 1 58 179 0 178 179 0 164 179 1 59 180 0 179 180 0 164 180 1 60 181 0 180 181 0
		 164 181 1 61 182 0 181 182 0 164 182 1 182 162 0 142 183 0 143 184 0 183 184 0 184 185 1
		 183 185 1 144 186 0 184 186 0 186 185 1 145 187 0 186 187 0 187 185 1 146 188 0 187 188 0
		 188 185 1 147 189 0 188 189 0 189 185 1 148 190 0 189 190 0 190 185 1 149 191 0 190 191 0
		 191 185 1 150 192 0 191 192 0 192 185 1 151 193 0 192 193 0 193 185 1 152 194 0 193 194 0
		 194 185 1 153 195 0 194 195 0 195 185 1 154 196 0 195 196 0 196 185 1 155 197 0 196 197 0
		 197 185 1 156 198 0 197 198 0 198 185 1 157 199 0 198 199 0 199 185 1 158 200 0 199 200 0
		 200 185 1 159 201 0 200 201 0 201 185 1 160 202 0 201 202 0 202 185 1 161 203 0 202 203 0
		 203 185 1 203 183 0 204 205 1 205 206 1 207 208 1 208 209 1 210 211 1 211 212 1 213 214 1
		 214 215 1 216 217 1 217 218 1 219 220 1 220 221 1 204 207 1 205 208 1 206 209 1 207 210 1
		 208 211 1 209 212 1 210 213 1 211 214 1 212 215 1 213 216 1 214 217 1 215 218 1 216 219 1
		 217 220 1 218 221 1 219 204 1 220 205 1 221 206 1 218 209 1 216 207 1;
	setAttr -s 232 -ch 888 ".fc[0:231]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 18 13 2 16
		f 4 1 9 -3 -9
		mu 0 4 16 2 4 17
		f 4 2 11 -4 -11
		mu 0 4 5 14 15 7
		f 4 3 13 -5 -13
		mu 0 4 7 6 8 9
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 12 1 0
		f 4 -18 -16 18 -8
		mu 0 4 13 10 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 11 0 3 9
		f 4 19 8 10 12
		mu 0 4 9 3 5 7
		f 4 20 33 -23 -33
		mu 0 4 19 20 21 22
		f 4 21 34 -24 -34
		mu 0 4 20 23 24 21
		f 4 22 36 -25 -36
		mu 0 4 22 21 25 26
		f 4 23 37 -26 -37
		mu 0 4 21 24 27 25
		f 4 24 39 -27 -39
		mu 0 4 26 25 28 29
		f 4 25 40 -28 -40
		mu 0 4 25 27 30 28
		f 4 26 42 -29 -42
		mu 0 4 29 28 31 32
		f 4 27 43 -30 -43
		mu 0 4 28 30 33 31
		f 4 28 45 -31 -45
		mu 0 4 32 31 34 35
		f 4 29 46 -32 -46
		mu 0 4 31 33 36 34
		f 4 30 48 -21 -48
		mu 0 4 35 34 37 38
		f 4 31 49 -22 -49
		mu 0 4 34 36 39 37
		f 4 -50 -47 50 -35
		mu 0 4 23 40 41 24
		f 4 -51 -44 -41 -38
		mu 0 4 24 41 42 27
		f 4 47 32 -52 44
		mu 0 4 43 19 22 44
		f 4 51 35 38 41
		mu 0 4 44 22 26 45
		f 4 52 59 -54 -59
		mu 0 4 46 47 48 49
		f 4 53 61 -55 -61
		mu 0 4 49 48 50 51
		f 4 54 63 -56 -63
		mu 0 4 52 53 54 55
		f 4 55 65 -57 -65
		mu 0 4 55 56 57 58
		f 4 56 67 -58 -67
		mu 0 4 58 57 59 60
		f 4 57 69 -53 -69
		mu 0 4 60 61 62 63
		f 4 -70 -68 70 -60
		mu 0 4 47 59 57 48
		f 4 -71 -66 -64 -62
		mu 0 4 48 57 56 50
		f 4 68 58 -72 66
		mu 0 4 60 63 64 58
		f 4 71 60 62 64
		mu 0 4 58 64 52 55
		f 4 72 193 -93 -193
		mu 0 4 65 66 67 68
		f 4 73 194 -94 -194
		mu 0 4 66 69 70 67
		f 4 74 195 -95 -195
		mu 0 4 69 71 72 70
		f 4 75 196 -96 -196
		mu 0 4 71 73 74 72
		f 4 76 197 -97 -197
		mu 0 4 73 75 76 74
		f 4 77 198 -98 -198
		mu 0 4 75 77 78 76
		f 4 78 199 -99 -199
		mu 0 4 77 79 80 78
		f 4 79 200 -100 -200
		mu 0 4 79 81 82 80
		f 4 80 201 -101 -201
		mu 0 4 81 83 84 82
		f 4 81 202 -102 -202
		mu 0 4 83 85 86 84
		f 4 82 203 -103 -203
		mu 0 4 85 87 88 86
		f 4 83 204 -104 -204
		mu 0 4 87 89 90 88
		f 4 84 205 -105 -205
		mu 0 4 89 91 92 90
		f 4 85 206 -106 -206
		mu 0 4 91 93 94 92
		f 4 86 207 -107 -207
		mu 0 4 93 95 96 94
		f 4 87 208 -108 -208
		mu 0 4 95 97 98 96
		f 4 88 209 -109 -209
		mu 0 4 97 99 100 98
		f 4 89 210 -110 -210
		mu 0 4 99 101 102 100
		f 4 90 211 -111 -211
		mu 0 4 103 104 105 106
		f 4 91 192 -112 -212
		mu 0 4 104 65 68 105
		f 4 92 213 -113 -213
		mu 0 4 68 67 107 108
		f 4 93 214 -114 -214
		mu 0 4 67 70 109 107
		f 4 94 215 -115 -215
		mu 0 4 70 72 110 109
		f 4 95 216 -116 -216
		mu 0 4 72 74 111 110
		f 4 96 217 -117 -217
		mu 0 4 74 76 112 111
		f 4 97 218 -118 -218
		mu 0 4 76 78 113 112
		f 4 98 219 -119 -219
		mu 0 4 78 80 114 113
		f 4 99 220 -120 -220
		mu 0 4 80 82 115 114
		f 4 100 221 -121 -221
		mu 0 4 82 84 116 115
		f 4 101 222 -122 -222
		mu 0 4 84 86 117 116
		f 4 102 223 -123 -223
		mu 0 4 86 88 118 117
		f 4 103 224 -124 -224
		mu 0 4 88 90 119 118
		f 4 104 225 -125 -225
		mu 0 4 90 92 120 119
		f 4 105 226 -126 -226
		mu 0 4 92 94 121 120
		f 4 106 227 -127 -227
		mu 0 4 94 96 122 121
		f 4 107 228 -128 -228
		mu 0 4 96 98 123 122
		f 4 108 229 -129 -229
		mu 0 4 98 100 124 123
		f 4 109 230 -130 -230
		mu 0 4 100 102 125 124
		f 4 110 231 -131 -231
		mu 0 4 106 105 126 127
		f 4 111 212 -132 -232
		mu 0 4 105 68 108 126
		f 4 112 233 -133 -233
		mu 0 4 108 107 128 129
		f 4 113 234 -134 -234
		mu 0 4 107 109 130 128
		f 4 114 235 -135 -235
		mu 0 4 109 110 131 130
		f 4 115 236 -136 -236
		mu 0 4 110 111 132 131
		f 4 116 237 -137 -237
		mu 0 4 111 112 133 132
		f 4 117 238 -138 -238
		mu 0 4 112 113 134 133
		f 4 118 239 -139 -239
		mu 0 4 113 114 135 134
		f 4 119 240 -140 -240
		mu 0 4 114 115 136 135
		f 4 120 241 -141 -241
		mu 0 4 115 116 137 136
		f 4 121 242 -142 -242
		mu 0 4 116 117 138 137
		f 4 122 243 -143 -243
		mu 0 4 117 118 139 138
		f 4 123 244 -144 -244
		mu 0 4 118 119 140 139
		f 4 124 245 -145 -245
		mu 0 4 119 120 141 140
		f 4 125 246 -146 -246
		mu 0 4 120 121 142 141
		f 4 126 247 -147 -247
		mu 0 4 121 122 143 142
		f 4 127 248 -148 -248
		mu 0 4 122 123 144 143
		f 4 128 249 -149 -249
		mu 0 4 123 124 145 144
		f 4 129 250 -150 -250
		mu 0 4 124 125 146 145
		f 4 130 251 -151 -251
		mu 0 4 127 126 147 148
		f 4 131 232 -152 -252
		mu 0 4 126 108 129 147
		f 4 132 253 -153 -253
		mu 0 4 129 128 149 150
		f 4 133 254 -154 -254
		mu 0 4 128 130 151 149
		f 4 134 255 -155 -255
		mu 0 4 130 131 152 151
		f 4 135 256 -156 -256
		mu 0 4 131 132 153 152
		f 4 136 257 -157 -257
		mu 0 4 132 133 154 153
		f 4 137 258 -158 -258
		mu 0 4 133 134 155 154
		f 4 138 259 -159 -259
		mu 0 4 134 135 156 155
		f 4 139 260 -160 -260
		mu 0 4 135 136 157 156
		f 4 140 261 -161 -261
		mu 0 4 136 137 158 157
		f 4 141 262 -162 -262
		mu 0 4 137 138 159 158
		f 4 142 263 -163 -263
		mu 0 4 138 139 160 159
		f 4 143 264 -164 -264
		mu 0 4 139 140 161 160
		f 4 144 265 -165 -265
		mu 0 4 140 141 162 161
		f 4 145 266 -166 -266
		mu 0 4 141 142 163 162
		f 4 146 267 -167 -267
		mu 0 4 142 143 164 163
		f 4 147 268 -168 -268
		mu 0 4 143 144 165 164
		f 4 148 269 -169 -269
		mu 0 4 144 145 166 165
		f 4 149 270 -170 -270
		mu 0 4 145 146 167 166
		f 4 150 271 -171 -271
		mu 0 4 148 147 168 169
		f 4 151 252 -172 -272
		mu 0 4 147 129 150 168
		f 4 152 273 -173 -273
		mu 0 4 150 149 170 171
		f 4 153 274 -174 -274
		mu 0 4 149 151 172 170
		f 4 154 275 -175 -275
		mu 0 4 151 152 173 172
		f 4 155 276 -176 -276
		mu 0 4 152 153 174 173
		f 4 156 277 -177 -277
		mu 0 4 153 154 175 174
		f 4 157 278 -178 -278
		mu 0 4 154 155 176 175
		f 4 158 279 -179 -279
		mu 0 4 155 156 177 176
		f 4 159 280 -180 -280
		mu 0 4 156 157 178 177
		f 4 160 281 -181 -281
		mu 0 4 157 158 179 178
		f 4 161 282 -182 -282
		mu 0 4 158 159 180 179
		f 4 162 283 -183 -283
		mu 0 4 159 160 181 180
		f 4 163 284 -184 -284
		mu 0 4 160 161 182 181
		f 4 164 285 -185 -285
		mu 0 4 161 162 183 182
		f 4 165 286 -186 -286
		mu 0 4 162 163 184 183
		f 4 166 287 -187 -287
		mu 0 4 163 164 185 184
		f 4 167 288 -188 -288
		mu 0 4 164 165 186 185
		f 4 168 289 -189 -289
		mu 0 4 165 166 187 186
		f 4 169 290 -190 -290
		mu 0 4 166 167 188 187
		f 4 170 291 -191 -291
		mu 0 4 169 168 189 190
		f 4 171 272 -192 -292
		mu 0 4 168 150 171 189
		f 3 -295 -296 296
		mu 0 3 191 192 193
		f 3 -299 -297 299
		mu 0 3 194 191 193
		f 3 -302 -300 302
		mu 0 3 195 194 193
		f 3 -305 -303 305
		mu 0 3 196 195 193
		f 3 -308 -306 308
		mu 0 3 197 196 193
		f 3 -311 -309 311
		mu 0 3 198 197 193
		f 3 -314 -312 314
		mu 0 3 199 198 193
		f 3 -317 -315 317
		mu 0 3 200 199 193
		f 3 -320 -318 320
		mu 0 3 201 200 193
		f 3 -323 -321 323
		mu 0 3 202 201 193
		f 3 -326 -324 326
		mu 0 3 203 202 193
		f 3 -329 -327 329
		mu 0 3 204 203 193
		f 3 -332 -330 332
		mu 0 3 205 204 193
		f 3 -335 -333 335
		mu 0 3 206 205 193
		f 3 -338 -336 338
		mu 0 3 207 206 193
		f 3 -341 -339 341
		mu 0 3 208 207 193
		f 3 -344 -342 344
		mu 0 3 209 208 193
		f 3 -347 -345 347
		mu 0 3 210 209 193
		f 3 -350 -348 350
		mu 0 3 211 210 193
		f 3 -352 -351 295
		mu 0 3 192 211 193
		f 3 354 355 -357
		mu 0 3 212 213 214
		f 3 358 359 -356
		mu 0 3 213 215 214
		f 3 361 362 -360
		mu 0 3 215 216 214
		f 3 364 365 -363
		mu 0 3 216 217 214
		f 3 367 368 -366
		mu 0 3 217 218 214
		f 3 370 371 -369
		mu 0 3 218 219 214
		f 3 373 374 -372
		mu 0 3 219 220 214
		f 3 376 377 -375
		mu 0 3 220 221 214
		f 3 379 380 -378
		mu 0 3 221 222 214
		f 3 382 383 -381
		mu 0 3 222 223 214
		f 3 385 386 -384
		mu 0 3 223 224 214
		f 3 388 389 -387
		mu 0 3 224 225 214
		f 3 391 392 -390
		mu 0 3 225 226 214
		f 3 394 395 -393
		mu 0 3 226 227 214
		f 3 397 398 -396
		mu 0 3 227 228 214
		f 3 400 401 -399
		mu 0 3 228 229 214
		f 3 403 404 -402
		mu 0 3 229 230 214
		f 3 406 407 -405
		mu 0 3 230 231 214
		f 3 409 410 -408
		mu 0 3 231 232 214
		f 3 411 356 -411
		mu 0 3 232 212 214
		f 4 -73 292 294 -294
		mu 0 4 66 65 233 234
		f 4 -74 293 298 -298
		mu 0 4 69 66 234 235
		f 4 -75 297 301 -301
		mu 0 4 71 69 235 236
		f 4 -76 300 304 -304
		mu 0 4 73 71 236 237
		f 4 -77 303 307 -307
		mu 0 4 75 73 237 238
		f 4 -78 306 310 -310
		mu 0 4 77 75 238 239
		f 4 -79 309 313 -313
		mu 0 4 79 77 239 240
		f 4 -80 312 316 -316
		mu 0 4 81 79 240 241
		f 4 -81 315 319 -319
		mu 0 4 83 81 241 242
		f 4 -82 318 322 -322
		mu 0 4 85 83 242 243
		f 4 -83 321 325 -325
		mu 0 4 87 85 243 244
		f 4 -84 324 328 -328
		mu 0 4 89 87 244 245
		f 4 -85 327 331 -331
		mu 0 4 91 89 245 246
		f 4 -86 330 334 -334
		mu 0 4 93 91 246 247
		f 4 -87 333 337 -337
		mu 0 4 95 93 247 248
		f 4 -88 336 340 -340
		mu 0 4 97 95 248 249
		f 4 -89 339 343 -343
		mu 0 4 99 97 249 250
		f 4 -90 342 346 -346
		mu 0 4 101 99 250 251
		f 4 -91 345 349 -349
		mu 0 4 104 103 252 253
		f 4 -92 348 351 -293
		mu 0 4 65 104 253 233
		f 4 172 353 -355 -353
		mu 0 4 171 170 254 255
		f 4 173 357 -359 -354
		mu 0 4 170 172 256 254
		f 4 174 360 -362 -358
		mu 0 4 172 173 257 256
		f 4 175 363 -365 -361
		mu 0 4 173 174 258 257
		f 4 176 366 -368 -364
		mu 0 4 174 175 259 258
		f 4 177 369 -371 -367
		mu 0 4 175 176 260 259
		f 4 178 372 -374 -370
		mu 0 4 176 177 261 260
		f 4 179 375 -377 -373
		mu 0 4 177 178 262 261
		f 4 180 378 -380 -376
		mu 0 4 178 179 263 262
		f 4 181 381 -383 -379
		mu 0 4 179 180 264 263
		f 4 182 384 -386 -382
		mu 0 4 180 181 265 264
		f 4 183 387 -389 -385
		mu 0 4 181 182 266 265
		f 4 184 390 -392 -388
		mu 0 4 182 183 267 266
		f 4 185 393 -395 -391
		mu 0 4 183 184 268 267
		f 4 186 396 -398 -394
		mu 0 4 184 185 269 268
		f 4 187 399 -401 -397
		mu 0 4 185 186 270 269
		f 4 188 402 -404 -400
		mu 0 4 186 187 271 270
		f 4 189 405 -407 -403
		mu 0 4 187 188 272 271
		f 4 190 408 -410 -406
		mu 0 4 190 189 273 274
		f 4 191 352 -412 -409
		mu 0 4 189 171 255 273
		f 4 412 425 -415 -425
		mu 0 4 275 276 277 278
		f 4 413 426 -416 -426
		mu 0 4 276 279 280 277
		f 4 414 428 -417 -428
		mu 0 4 278 277 281 282
		f 4 415 429 -418 -429
		mu 0 4 277 280 283 281
		f 4 416 431 -419 -431
		mu 0 4 282 281 284 285
		f 4 417 432 -420 -432
		mu 0 4 281 283 286 284
		f 4 418 434 -421 -434
		mu 0 4 285 284 287 288
		f 4 419 435 -422 -435
		mu 0 4 284 286 289 287
		f 4 420 437 -423 -437
		mu 0 4 288 287 290 291
		f 4 421 438 -424 -438
		mu 0 4 287 289 292 290
		f 4 422 440 -413 -440
		mu 0 4 291 290 293 294
		f 4 423 441 -414 -441
		mu 0 4 290 292 295 293
		f 4 -442 -439 442 -427
		mu 0 4 279 296 297 280
		f 4 -443 -436 -433 -430
		mu 0 4 280 297 298 283
		f 4 439 424 -444 436
		mu 0 4 299 275 278 300
		f 4 443 427 430 433
		mu 0 4 300 278 282 301;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder47";
	rename -uid "0EB47C28-447B-DA13-E334-8BA7A5370326";
	setAttr ".t" -type "double3" -266.76152413467537 39.999999999999986 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 11.765539011582465 29.993194958017607 11.765539011582465 ;
	setAttr ".rp" -type "double3" -1.6565687560071813e-06 0 -2.2087583413429081e-06 ;
	setAttr ".rpt" -type "double3" 0 -2.2087583413429081e-06 2.2087583413429076e-06 ;
	setAttr ".sp" -type "double3" -1.4079837348517469e-07 0 -1.8773116464689959e-07 ;
	setAttr ".spt" -type "double3" -1.5157703825220066e-06 0 -2.0210271766960084e-06 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "3FFB4D8D-40CF-F998-46CD-0D92C440F959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249986886978149 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix1";
	rename -uid "C8DAA26C-4006-5D31-6D5A-1F924940BC5C";
	setAttr ".t" -type "double3" -266.75625611517978 40.004810292369676 0 ;
	setAttr ".r" -type "double3" -90 0 311.01099288888133 ;
	setAttr ".s" -type "double3" 12.588574527445175 12.588574527445175 12.588574527445175 ;
	setAttr ".rp" -type "double3" 0 9.6893978048544628e-05 2.5405128390776941e-05 ;
	setAttr ".rpt" -type "double3" 1.9170295614095974e-05 -8.0223035825021885e-05 -0.00012229910643932158 ;
	setAttr ".sp" -type "double3" 0 7.6969777505228837e-06 2.0181100199541706e-06 ;
	setAttr ".spt" -type "double3" 0 8.9197000298021746e-05 2.3387018370822775e-05 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "80E647D3-4E43-64F8-DF31-D68A6C7B4B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31375312805175781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[1]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[2]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[3]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[4]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[5]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[6]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[7]" -type "float3" 0 0.13193081 -3.012025e-17 ;
	setAttr ".pt[8]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.062865011 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.029988827 0 ;
	setAttr ".pt[24]" -type "float3" -1.7483827e-16 0.012061969 4.3709568e-16 ;
	setAttr ".pt[25]" -type "float3" -8.7419134e-17 0.012061969 4.3709568e-16 ;
	setAttr ".pt[26]" -type "float3" -8.7419134e-17 0.012061969 4.3709568e-16 ;
	setAttr ".pt[27]" -type "float3" -8.7419134e-17 0.012061969 4.3709568e-16 ;
	setAttr ".pt[28]" -type "float3" -8.7419134e-17 0.012061969 4.3709568e-16 ;
	setAttr ".pt[29]" -type "float3" -8.7419134e-17 0.012061969 4.3709568e-16 ;
	setAttr ".pt[30]" -type "float3" -1.7483827e-16 0.012061969 4.3709568e-16 ;
	setAttr ".pt[31]" -type "float3" -1.7483827e-16 0.012061969 4.3709568e-16 ;
	setAttr ".pt[7176]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7177]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7178]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7179]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7180]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7181]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7182]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7183]" -type "float3" 0 -0.0099015711 0 ;
	setAttr ".pt[7184]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7185]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7186]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7187]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7188]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7189]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7190]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7191]" -type "float3" 0 -0.02913079 0 ;
	setAttr ".pt[7192]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7193]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7194]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7195]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7196]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7197]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7198]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7199]" -type "float3" 0 -0.053467818 0 ;
	setAttr ".pt[7200]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7201]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7202]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7203]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7204]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7205]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7206]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".pt[7207]" -type "float3" 0 -0.13496301 3.124551e-17 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "17345A3F-431D-4B57-B73F-169E0EEC1288";
	setAttr ".t" -type "double3" 0 0 234.30599724823585 ;
	setAttr ".r" -type "double3" -18.464290586328978 -30.88878366336213 6.7789771985935268 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "55DB7C14-4C26-E880-0B7B-699AF2227563";
	setAttr -k off ".v";
createNode transform -n "pCylinder48";
	rename -uid "9FC8FFE3-4037-4557-64F3-32A19EA606DB";
	setAttr ".t" -type "double3" -218.99999999999989 0 374.99999999999977 ;
createNode transform -n "transform11" -p "pCylinder48";
	rename -uid "13B6D0FE-4BA2-ED50-C27A-83843BEC96AE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape48" -p "transform11";
	rename -uid "29BB5209-4483-EDAF-8432-AE91FAFF7415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder49";
	rename -uid "2FE86D1B-4345-CB06-9185-CFA321699C5A";
	setAttr ".t" -type "double3" -216.99999999999991 0 374.99999999999977 ;
createNode transform -n "transform9" -p "pCylinder49";
	rename -uid "63E27941-4F99-2987-1A35-32823B77EE01";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape49" -p "transform9";
	rename -uid "1BEA36EF-45A6-2A0E-AF8E-6AAC2249B050";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0 -1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder50";
	rename -uid "4EDAF238-49D2-91FE-7330-61A3DB9A3729";
	setAttr ".t" -type "double3" -217.99999999999991 0 376.65325823062756 ;
createNode transform -n "transform10" -p "pCylinder50";
	rename -uid "62CBA87B-4E23-F222-B16D-15893D40A39E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape50" -p "transform10";
	rename -uid "9B34ABE3-4DCB-69EF-476D-AAAE5129F0DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0 -1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "EEF1EC58-462A-348D-BCB3-F78A64BB7B33";
	setAttr ".t" -type "double3" -49.337960423023723 83.821667370419902 -0.14904396918479665 ;
	setAttr ".s" -type "double3" 1 2.7744443372440659 1 ;
	setAttr ".rp" -type "double3" -217.99999999999991 19 0 ;
	setAttr ".sp" -type "double3" -217.99999999999991 18.999999999999993 0 ;
	setAttr ".spt" -type "double3" 0 5.5948246910244104e-15 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BA23A34B-4C32-9F2C-0D8A-E9BA542D118C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-217.99999999999991 0 0
		-217.99999999999991 5.9999999999999973 0
		-217.99999999999991 13.999999999999995 0
		-217.99999999999991 37.999999999999986 0
		;
createNode transform -n "pCylinder51";
	rename -uid "F2B8D1A2-4C30-A11D-F9DD-F39154D0DA49";
	setAttr ".rp" -type "double3" -267.44340310885207 236.89485084353467 -0.0088794963566337041 ;
	setAttr ".sp" -type "double3" -267.44340310885207 236.89485084353467 -0.0088794963566337041 ;
createNode mesh -n "pCylinder51Shape" -p "pCylinder51";
	rename -uid "1AD051B0-4FF0-CDBD-76D0-38B372FBBD63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 303 ".pt";
	setAttr ".pt[33]" -type "float3" 1.3001174 0 1.1034818 ;
	setAttr ".pt[40]" -type "float3" 0.039051808 0 -0.011551497 ;
	setAttr ".pt[41]" -type "float3" 0.11446364 0 -0.12925297 ;
	setAttr ".pt[42]" -type "float3" 0.05978021 0 -0.43028721 ;
	setAttr ".pt[43]" -type "float3" -0.39432898 0 -0.75885224 ;
	setAttr ".pt[44]" -type "float3" -1.2702869 0 -0.60303813 ;
	setAttr ".pt[45]" -type "float3" -1.9183271 0 0.44043276 ;
	setAttr ".pt[46]" -type "float3" -1.5030725 0 1.8309221 ;
	setAttr ".pt[47]" -type "float3" -0.24513905 0 2.5094626 ;
	setAttr ".pt[48]" -type "float3" 0.87724274 0 2.3489249 ;
	setAttr ".pt[55]" -type "float3" 0.025819246 0 0.00089299836 ;
	setAttr ".pt[56]" -type "float3" 0.090531841 0 -0.059136864 ;
	setAttr ".pt[57]" -type "float3" 0.097208776 0 -0.2596463 ;
	setAttr ".pt[58]" -type "float3" -0.15947077 0 -0.54110897 ;
	setAttr ".pt[59]" -type "float3" -0.77828026 0 -0.56309974 ;
	setAttr ".pt[60]" -type "float3" -1.3860819 0 0.054788936 ;
	setAttr ".pt[61]" -type "float3" -1.3258481 0 1.083961 ;
	setAttr ".pt[62]" -type "float3" -0.56976289 0 1.7706178 ;
	setAttr ".pt[63]" -type "float3" 0.22634847 0 1.862155 ;
	setAttr ".pt[70]" -type "float3" 0.042429298 0 -0.029389555 ;
	setAttr ".pt[71]" -type "float3" 0.092506938 0 -0.19976863 ;
	setAttr ".pt[72]" -type "float3" -0.070787594 0 -0.54617792 ;
	setAttr ".pt[73]" -type "float3" -0.71216929 0 -0.79677135 ;
	setAttr ".pt[74]" -type "float3" -1.6914953 0 -0.34612811 ;
	setAttr ".pt[75]" -type "float3" -2.1218987 0 1.0650786 ;
	setAttr ".pt[76]" -type "float3" -1.2090465 0 2.5373659 ;
	setAttr ".pt[77]" -type "float3" 0.4554764 0 2.9154692 ;
	setAttr ".pt[78]" -type "float3" 1.6895343 0 2.3597848 ;
	setAttr ".pt[85]" -type "float3" 0.034661353 0 -0.045810983 ;
	setAttr ".pt[86]" -type "float3" 0.03322864 0 -0.24402641 ;
	setAttr ".pt[87]" -type "float3" -0.24466796 0 -0.56309539 ;
	setAttr ".pt[88]" -type "float3" -0.99165666 0 -0.6403209 ;
	setAttr ".pt[89]" -type "float3" -1.8809854 0 0.1097661 ;
	setAttr ".pt[90]" -type "float3" -1.9188787 0 1.6890268 ;
	setAttr ".pt[91]" -type "float3" -0.55395567 0 2.9362986 ;
	setAttr ".pt[92]" -type "float3" 1.2595639 0 2.8322704 ;
	setAttr ".pt[93]" -type "float3" 2.3532019 0 1.8902326 ;
	setAttr ".pt[100]" -type "float3" 0.018737044 0 -0.054533076 ;
	setAttr ".pt[101]" -type "float3" -0.040744998 0 -0.24519053 ;
	setAttr ".pt[102]" -type "float3" -0.39523405 0 -0.47469676 ;
	setAttr ".pt[103]" -type "float3" -1.1258749 0 -0.34973362 ;
	setAttr ".pt[104]" -type "float3" -1.7666774 0 0.58968788 ;
	setAttr ".pt[105]" -type "float3" -1.3880228 0 2.0755544 ;
	setAttr ".pt[106]" -type "float3" 0.2098638 0 2.8744791 ;
	setAttr ".pt[107]" -type "float3" 1.8609997 0 2.2931144 ;
	setAttr ".pt[108]" -type "float3" 2.6143095 0 1.1210722 ;
	setAttr ".pt[115]" -type "float3" 0.00073623843 0 -0.05223266 ;
	setAttr ".pt[116]" -type "float3" -0.10115419 0 -0.20253572 ;
	setAttr ".pt[117]" -type "float3" -0.46507013 0 -0.31475231 ;
	setAttr ".pt[118]" -type "float3" -1.0637 0 -0.035851605 ;
	setAttr ".pt[119]" -type "float3" -1.3922505 0 0.91070491 ;
	setAttr ".pt[120]" -type "float3" -0.73081535 0 2.0772374 ;
	setAttr ".pt[121]" -type "float3" 0.79282933 0 2.3756695 ;
	setAttr ".pt[122]" -type "float3" 2.0306561 0 1.5035284 ;
	setAttr ".pt[123]" -type "float3" 2.3735986 0 0.34541231 ;
	setAttr ".pt[130]" -type "float3" -0.012486053 0 -0.039785217 ;
	setAttr ".pt[131]" -type "float3" -0.12498359 0 -0.13247612 ;
	setAttr ".pt[132]" -type "float3" -0.42757753 0 -0.14420553 ;
	setAttr ".pt[133]" -type "float3" -0.82882351 0 0.18171756 ;
	setAttr ".pt[134]" -type "float3" -0.90033829 0 0.95047873 ;
	setAttr ".pt[135]" -type "float3" -0.19879876 0 1.6915098 ;
	setAttr ".pt[136]" -type "float3" 0.97009468 0 1.6296142 ;
	setAttr ".pt[137]" -type "float3" 1.7031388 0 0.7657541 ;
	setAttr ".pt[138]" -type "float3" 1.7226405 0 -0.14112931 ;
	setAttr ".pt[145]" -type "float3" -0.015862487 0 -0.021947859 ;
	setAttr ".pt[146]" -type "float3" -0.10299604 0 -0.061776496 ;
	setAttr ".pt[147]" -type "float3" -0.29699865 0 -0.028314456 ;
	setAttr ".pt[148]" -type "float3" -0.5109899 0 0.21959628 ;
	setAttr ".pt[149]" -type "float3" -0.47920552 0 0.69347078 ;
	setAttr ".pt[150]" -type "float3" 0.0045889337 0 1.0668368 ;
	setAttr ".pt[151]" -type "float3" 0.67419416 0 0.92237926 ;
	setAttr ".pt[152]" -type "float3" 1.0051641 0 0.3590841 ;
	setAttr ".pt[153]" -type "float3" 0.91035843 0 -0.15174147 ;
	setAttr ".pt[160]" -type "float3" -0.0081016039 0 -0.0055299993 ;
	setAttr ".pt[161]" -type "float3" -0.043783482 0 -0.017531702 ;
	setAttr ".pt[162]" -type "float3" -0.12319007 0 -0.01136268 ;
	setAttr ".pt[163]" -type "float3" -0.23155344 0 0.063290916 ;
	setAttr ".pt[164]" -type "float3" -0.28960994 0 0.23782589 ;
	setAttr ".pt[165]" -type "float3" -0.19816017 0 0.44177517 ;
	setAttr ".pt[166]" -type "float3" 0.019875394 0 0.52344966 ;
	setAttr ".pt[167]" -type "float3" 0.20141046 0 0.44187281 ;
	setAttr ".pt[168]" -type "float3" 0.24684229 0 0.31723917 ;
	setAttr ".pt[175]" -type "float3" 0.0078092455 0 0.0031905512 ;
	setAttr ".pt[176]" -type "float3" 0.03012415 0 -0.016512699 ;
	setAttr ".pt[177]" -type "float3" 0.027295543 0 -0.099668212 ;
	setAttr ".pt[178]" -type "float3" -0.097368434 0 -0.22710234 ;
	setAttr ".pt[179]" -type "float3" -0.40379542 0 -0.24186055 ;
	setAttr ".pt[180]" -type "float3" -0.7291072 0 0.055432849 ;
	setAttr ".pt[181]" -type "float3" -0.74399281 0 0.58506131 ;
	setAttr ".pt[182]" -type "float3" -0.3999216 0 0.9808116 ;
	setAttr ".pt[183]" -type "float3" -0.014418772 0 1.0862035 ;
	setAttr ".pt[184]" -type "float3" 0.014412101 0 -1.0860887 ;
	setAttr ".pt[191]" -type "float3" -0.014132111 0 0.008277717 ;
	setAttr ".pt[192]" -type "float3" -0.039128378 0 0.043687567 ;
	setAttr ".pt[193]" -type "float3" -0.038985047 0 0.10654332 ;
	setAttr ".pt[194]" -type "float3" 0.018557258 0 0.15271352 ;
	setAttr ".pt[195]" -type "float3" 0.098590143 0 0.10781328 ;
	setAttr ".pt[196]" -type "float3" 0.081901431 0 -0.025915243 ;
	setAttr ".pt[197]" -type "float3" -0.088176943 0 -0.103398 ;
	setAttr ".pt[198]" -type "float3" -0.28885421 0 -0.015237398 ;
	setAttr ".pt[199]" -type "float3" -0.40836099 0 0.15844995 ;
	setAttr ".pt[206]" -type "float3" -0.027356097 0 0.020721193 ;
	setAttr ".pt[207]" -type "float3" -0.062969521 0 0.11373966 ;
	setAttr ".pt[208]" -type "float3" -0.0015207974 0 0.27710614 ;
	setAttr ".pt[209]" -type "float3" 0.25340688 0 0.37033758 ;
	setAttr ".pt[210]" -type "float3" 0.59049475 0 0.14765055 ;
	setAttr ".pt[211]" -type "float3" 0.61397326 0 -0.41161203 ;
	setAttr ".pt[212]" -type "float3" 0.089196868 0 -0.84944576 ;
	setAttr ".pt[213]" -type "float3" -0.61552286 0 -0.75437528 ;
	setAttr ".pt[214]" -type "float3" -1.0592322 0 -0.32818025 ;
	setAttr ".pt[221]" -type "float3" -0.010755748 0 -0.0095628658 ;
	setAttr ".pt[222]" -type "float3" -0.061040729 0 -0.026981488 ;
	setAttr ".pt[223]" -type "float3" -0.16958129 0 -0.0093559371 ;
	setAttr ".pt[224]" -type "float3" -0.29930964 0 0.1148499 ;
	setAttr ".pt[225]" -type "float3" -0.32256624 0 0.3648594 ;
	setAttr ".pt[226]" -type "float3" -0.12148882 0 0.59880775 ;
	setAttr ".pt[227]" -type "float3" 0.20715714 0 0.60404402 ;
	setAttr ".pt[228]" -type "float3" 0.40992114 0 0.39014283 ;
	setAttr ".pt[229]" -type "float3" 0.4040212 0 0.16907032 ;
	setAttr ".pt[236]" -type "float3" -0.018514426 0 -0.02597855 ;
	setAttr ".pt[237]" -type "float3" -0.12031983 0 -0.071258098 ;
	setAttr ".pt[238]" -type "float3" -0.34335294 0 -0.026309567 ;
	setAttr ".pt[239]" -type "float3" -0.57868546 0 0.27110294 ;
	setAttr ".pt[240]" -type "float3" -0.51213473 0 0.82038939 ;
	setAttr ".pt[241]" -type "float3" 0.081217095 0 1.22373 ;
	setAttr ".pt[242]" -type "float3" 0.86191088 0 1.0027062 ;
	setAttr ".pt[243]" -type "float3" 1.2134943 0 0.30734655 ;
	setAttr ".pt[244]" -type "float3" 1.0673952 0 -0.29981038 ;
	setAttr ".pt[251]" -type "float3" -0.034429632 0 -0.034701582 ;
	setAttr ".pt[252]" -type "float3" -0.194269 0 -0.072274759 ;
	setAttr ".pt[253]" -type "float3" -0.49388981 0 0.062007785 ;
	setAttr ".pt[254]" -type "float3" -0.71293718 0 0.561562 ;
	setAttr ".pt[255]" -type "float3" -0.39798111 0 1.3002089 ;
	setAttr ".pt[256]" -type "float3" 0.61218405 0 1.6102232 ;
	setAttr ".pt[257]" -type "float3" 1.6249673 0 0.94135988 ;
	setAttr ".pt[258]" -type "float3" 1.8149235 0 -0.23156446 ;
	setAttr ".pt[259]" -type "float3" 1.3286263 0 -1.0688022 ;
	setAttr ".pt[266]" -type "float3" -0.052438531 0 -0.032402646 ;
	setAttr ".pt[267]" -type "float3" -0.25452459 0 -0.029599076 ;
	setAttr ".pt[268]" -type "float3" -0.56377631 0 0.2220075 ;
	setAttr ".pt[269]" -type "float3" -0.65078038 0 0.87557358 ;
	setAttr ".pt[270]" -type "float3" -0.023426492 0 1.6213992 ;
	setAttr ".pt[271]" -type "float3" 1.2691991 0 1.6107513 ;
	setAttr ".pt[272]" -type "float3" 2.2068458 0 0.44240615 ;
	setAttr ".pt[273]" -type "float3" 1.9854516 0 -1.0197307 ;
	setAttr ".pt[274]" -type "float3" 1.08795 0 -1.8448023 ;
	setAttr ".pt[281]" -type "float3" -0.065670595 0 -0.019959232 ;
	setAttr ".pt[282]" -type "float3" -0.27838293 0 0.040412161 ;
	setAttr ".pt[283]" -type "float3" -0.52635652 0 0.39260998 ;
	setAttr ".pt[284]" -type "float3" -0.41596553 0 1.093286 ;
	setAttr ".pt[285]" -type "float3" 0.46853545 0 1.661382 ;
	setAttr ".pt[286]" -type "float3" 1.8014169 0 1.2251481 ;
	setAttr ".pt[287]" -type "float3" 2.3847151 0 -0.30344862 ;
	setAttr ".pt[288]" -type "float3" 1.6582457 0 -1.7606411 ;
	setAttr ".pt[289]" -type "float3" 0.43715164 0 -2.3315814 ;
	setAttr ".pt[296]" -type "float3" -0.069047995 0 -0.0021179456 ;
	setAttr ".pt[297]" -type "float3" -0.25649256 0 0.11103854 ;
	setAttr ".pt[298]" -type "float3" -0.39576024 0 0.5085336 ;
	setAttr ".pt[299]" -type "float3" -0.09805467 0 1.1311984 ;
	setAttr ".pt[300]" -type "float3" 0.88979149 0 1.4043645 ;
	setAttr ".pt[301]" -type "float3" 2.0040953 0 0.60101604 ;
	setAttr ".pt[302]" -type "float3" 2.089879 0 -1.0110949 ;
	setAttr ".pt[303]" -type "float3" 0.95944875 0 -2.1662731 ;
	setAttr ".pt[304]" -type "float3" -0.3753435 0 -2.3423758 ;
	setAttr ".pt[311]" -type "float3" -0.06127961 0 0.014299971 ;
	setAttr ".pt[312]" -type "float3" -0.19735409 0 0.15540215 ;
	setAttr ".pt[313]" -type "float3" -0.22191699 0 0.52542418 ;
	setAttr ".pt[314]" -type "float3" 0.18136159 0 0.97478235 ;
	setAttr ".pt[315]" -type "float3" 1.079244 0 0.94857967 ;
	setAttr ".pt[316]" -type "float3" 1.8019171 0 -0.024697766 ;
	setAttr ".pt[317]" -type "float3" 1.4345286 0 -1.4108893 ;
	setAttr ".pt[318]" -type "float3" 0.15556975 0 -2.083056 ;
	setAttr ".pt[319]" -type "float3" -1.0388123 0 -1.8729579 ;
	setAttr ".pt[326]" -type "float3" -0.045356818 0 0.023025984 ;
	setAttr ".pt[327]" -type "float3" -0.12336838 0 0.15641072 ;
	setAttr ".pt[328]" -type "float3" -0.071314625 0 0.43704903 ;
	setAttr ".pt[329]" -type "float3" 0.31564838 0 0.68416274 ;
	setAttr ".pt[330]" -type "float3" 0.96497649 0 0.46852869 ;
	setAttr ".pt[331]" -type "float3" 1.2706668 0 -0.41132462 ;
	setAttr ".pt[332]" -type "float3" 0.67095876 0 -1.3481933 ;
	setAttr ".pt[333]" -type "float3" -0.4448688 0 -1.5441155 ;
	setAttr ".pt[334]" -type "float3" -1.3002106 0 -1.1036291 ;
	setAttr ".pt[335]" -type "float3" -1.3289374 0 1.0686382 ;
	setAttr ".pt[342]" -type "float3" 0.028125595 0 0.04617149 ;
	setAttr ".pt[343]" -type "float3" 0.18535811 0 0.099413328 ;
	setAttr ".pt[344]" -type "float3" 0.48232251 0 -0.055251345 ;
	setAttr ".pt[345]" -type "float3" 0.63419694 0 -0.63624471 ;
	setAttr ".pt[346]" -type "float3" 0.092572033 0 -1.4346833 ;
	setAttr ".pt[347]" -type "float3" -1.2589035 0 -1.5810006 ;
	setAttr ".pt[348]" -type "float3" -2.4584136 0 -0.45840192 ;
	setAttr ".pt[349]" -type "float3" -2.504178 0 1.1977025 ;
	setAttr ".pt[350]" -type "float3" -1.7515326 0 2.3142061 ;
	setAttr ".pt[357]" -type "float3" 0.014891989 0 0.058617055 ;
	setAttr ".pt[358]" -type "float3" 0.16135611 0 0.1693715 ;
	setAttr ".pt[359]" -type "float3" 0.51973832 0 0.11538228 ;
	setAttr ".pt[360]" -type "float3" 0.86904293 0 -0.41848293 ;
	setAttr ".pt[361]" -type "float3" 0.58460653 0 -1.3946761 ;
	setAttr ".pt[362]" -type "float3" -0.72658205 0 -1.9663122 ;
	setAttr ".pt[363]" -type "float3" -2.2798021 0 -1.2054991 ;
	setAttr ".pt[364]" -type "float3" -2.8307807 0 0.45832255 ;
	setAttr ".pt[365]" -type "float3" -2.4024792 0 1.8272941 ;
	setAttr ".pt[372]" -type "float3" 0.031502537 0 0.028332649 ;
	setAttr ".pt[373]" -type "float3" 0.16333044 0 0.028730884 ;
	setAttr ".pt[374]" -type "float3" 0.35173857 0 -0.17116757 ;
	setAttr ".pt[375]" -type "float3" 0.31632113 0 -0.67414689 ;
	setAttr ".pt[376]" -type "float3" -0.32862368 0 -1.1776662 ;
	setAttr ".pt[377]" -type "float3" -1.4634514 0 -0.95623994 ;
	setAttr ".pt[378]" -type "float3" -2.1629434 0 0.24800679 ;
	setAttr ".pt[379]" -type "float3" -1.8054112 0 1.6032709 ;
	setAttr ".pt[380]" -type "float3" -0.93912226 0 2.3249655 ;
	setAttr ".pt[387]" -type "float3" 0.023731956 0 0.011913341 ;
	setAttr ".pt[388]" -type "float3" 0.10412068 0 -0.015528908 ;
	setAttr ".pt[389]" -type "float3" 0.17786084 0 -0.18804607 ;
	setAttr ".pt[390]" -type "float3" 0.036882684 0 -0.51766002 ;
	setAttr ".pt[391]" -type "float3" -0.51803356 0 -0.72177857 ;
	setAttr ".pt[392]" -type "float3" -1.2602425 0 -0.3310841 ;
	setAttr ".pt[393]" -type "float3" -1.5077717 0 0.64767176 ;
	setAttr ".pt[394]" -type "float3" -1.0025002 0 1.5189906 ;
	setAttr ".pt[395]" -type "float3" -0.27554891 0 1.8553162 ;
	setAttr ".pt[402]" -type "float3" 0.007809293 0 0.0031927009 ;
	setAttr ".pt[403]" -type "float3" 0.030127142 0 -0.016503848 ;
	setAttr ".pt[404]" -type "float3" 0.027310355 0 -0.099650368 ;
	setAttr ".pt[405]" -type "float3" -0.097326495 0 -0.2270792 ;
	setAttr ".pt[406]" -type "float3" -0.40371898 0 -0.24187905 ;
	setAttr ".pt[407]" -type "float3" -0.72903091 0 0.055340789 ;
	setAttr ".pt[408]" -type "float3" -0.74398905 0 0.5849492 ;
	setAttr ".pt[409]" -type "float3" -0.3999787 0 0.98071754 ;
	setAttr ".pt[410]" -type "float3" -0.014455228 0 1.0860916 ;
	setAttr ".pt[417]" -type "float3" -0.010190958 0 0.0054938481 ;
	setAttr ".pt[418]" -type "float3" -0.030254735 0 0.026138274 ;
	setAttr ".pt[419]" -type "float3" -0.042516485 0 0.060262736 ;
	setAttr ".pt[420]" -type "float3" -0.035167135 0 0.086724356 ;
	setAttr ".pt[421]" -type "float3" -0.029366897 0 0.079072706 ;
	setAttr ".pt[422]" -type "float3" -0.07244353 0 0.055799641 ;
	setAttr ".pt[423]" -type "float3" -0.16252612 0 0.086291671 ;
	setAttr ".pt[424]" -type "float3" -0.23035361 0 0.1913511 ;
	setAttr ".pt[425]" -type "float3" -0.25516033 0 0.31068423 ;
	setAttr ".pt[432]" -type "float3" -0.023413325 0 0.01793812 ;
	setAttr ".pt[433]" -type "float3" -0.054091543 0 0.096188806 ;
	setAttr ".pt[434]" -type "float3" -0.0050416696 0 0.2308263 ;
	setAttr ".pt[435]" -type "float3" 0.19968462 0 0.3043294 ;
	setAttr ".pt[436]" -type "float3" 0.4624998 0 0.11888351 ;
	setAttr ".pt[437]" -type "float3" 0.45959559 0 -0.3298544 ;
	setAttr ".pt[438]" -type "float3" 0.015072729 0 -0.65956491 ;
	setAttr ".pt[439]" -type "float3" -0.5570395 0 -0.54766238 ;
	setAttr ".pt[440]" -type "float3" -0.90600854 0 -0.17585944 ;
	setAttr ".pt[447]" -type "float3" -0.02678914 0 0.035778698 ;
	setAttr ".pt[448]" -type "float3" -0.032162197 0 0.16674092 ;
	setAttr ".pt[449]" -type "float3" 0.12556474 0 0.34672228 ;
	setAttr ".pt[450]" -type "float3" 0.51758337 0 0.3421964 ;
	setAttr ".pt[451]" -type "float3" 0.88371754 0 -0.13820556 ;
	setAttr ".pt[452]" -type "float3" 0.66302001 0 -0.95467079 ;
	setAttr ".pt[453]" -type "float3" -0.27986664 0 -1.3671432 ;
	setAttr ".pt[454]" -type "float3" -1.2558986 0 -0.95317739 ;
	setAttr ".pt[455]" -type "float3" -1.7184565 0 -0.18651497 ;
	setAttr ".pt[462]" -type "float3" -0.01903367 0 0.052194677 ;
	setAttr ".pt[463]" -type "float3" 0.027090393 0 0.21115023 ;
	setAttr ".pt[464]" -type "float3" 0.29932222 0 0.36370626 ;
	setAttr ".pt[465]" -type "float3" 0.79697579 0 0.18600355 ;
	setAttr ".pt[466]" -type "float3" 1.0733566 0 -0.5936715 ;
	setAttr ".pt[467]" -type "float3" 0.46042374 0 -1.5796165 ;
	setAttr ".pt[468]" -type "float3" -0.93422621 0 -1.7661767 ;
	setAttr ".pt[469]" -type "float3" -2.0586097 0 -0.87204391 ;
	setAttr ".pt[470]" -type "float3" -2.3819666 0 0.28229716 ;
	setAttr ".pt[477]" -type "float3" -0.0031180107 0 0.06091461 ;
	setAttr ".pt[478]" -type "float3" 0.10095077 0 0.21199715 ;
	setAttr ".pt[479]" -type "float3" 0.44983235 0 0.27536717 ;
	setAttr ".pt[480]" -type "float3" 0.9311555 0 -0.10447504 ;
	setAttr ".pt[481]" -type "float3" 0.95910388 0 -1.0734431 ;
	setAttr ".pt[482]" -type "float3" -0.070595048 0 -1.965966 ;
	setAttr ".pt[483]" -type "float3" -1.6978893 0 -1.7044084 ;
	setAttr ".pt[484]" -type "float3" -2.6607881 0 -0.33149067 ;
	setAttr ".pt[485]" -type "float3" -2.64307 0 1.051271 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder52";
	rename -uid "537F95D0-4781-10D8-3407-F6A8046EF727";
	setAttr ".r" -type "double3" 0 84.834025047947364 0 ;
	setAttr ".s" -type "double3" 0.66056846871980857 0.66056846871980857 0.66056846871980857 ;
	setAttr ".rp" -type "double3" -267.04008852675435 104.03628785464034 0.018886476440897554 ;
	setAttr ".rpt" -type "double3" -0.10198271277938226 0 -0.45130225814384034 ;
	setAttr ".sp" -type "double3" -266.88682976670151 130.40776290292814 0.028585073516124812 ;
	setAttr ".spt" -type "double3" -0.153258760052882 -26.371475048287799 -0.00969859707522726 ;
createNode mesh -n "pCylinder52Shape" -p "pCylinder52";
	rename -uid "9658449D-418E-339F-A12B-4C89F0071CAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.15416667237877846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1624 ".pt";
	setAttr ".pt[33]" -type "float3" -0.57778102 0 -0.1660825 ;
	setAttr ".pt[40]" -type "float3" 0.0074933781 0 0.074616469 ;
	setAttr ".pt[41]" -type "float3" 0.20153241 0 0.10212966 ;
	setAttr ".pt[42]" -type "float3" 0.15742649 0 -0.32092744 ;
	setAttr ".pt[43]" -type "float3" -0.90426683 0 -0.27383336 ;
	setAttr ".pt[44]" -type "float3" -1.272177 0 1.7420948 ;
	setAttr ".pt[45]" -type "float3" 1.6260905 0 2.8452029 ;
	setAttr ".pt[46]" -type "float3" 3.2541368 0 -0.61425453 ;
	setAttr ".pt[47]" -type "float3" -0.27776802 0 -2.0783401 ;
	setAttr ".pt[48]" -type "float3" -0.50095713 0 0.71269548 ;
	setAttr ".pt[49]" -type "float3" -0.93804222 0 -0.44685945 ;
	setAttr ".pt[50]" -type "float3" 0.4253439 0 3.3675854 ;
	setAttr ".pt[51]" -type "float3" 2.3968523 0 -0.48223963 ;
	setAttr ".pt[52]" -type "float3" 0.012031924 0 -1.0171298 ;
	setAttr ".pt[59]" -type "float3" -0.008068949 0 0.060254335 ;
	setAttr ".pt[60]" -type "float3" 0.12023275 0 0.13884346 ;
	setAttr ".pt[61]" -type "float3" 0.17422329 0 -0.10867278 ;
	setAttr ".pt[62]" -type "float3" -0.51634735 0 -0.19507317 ;
	setAttr ".pt[63]" -type "float3" -1.0252838 0 1.1673728 ;
	setAttr ".pt[64]" -type "float3" 0.8875401 0 2.409682 ;
	setAttr ".pt[65]" -type "float3" 2.7003951 0 0.22388788 ;
	setAttr ".pt[66]" -type "float3" 0.52981967 0 -1.5594206 ;
	setAttr ".pt[67]" -type "float3" -0.29940572 0 0.20012785 ;
	setAttr ".pt[68]" -type "float3" -0.59517902 0 -0.47271523 ;
	setAttr ".pt[69]" -type "float3" -0.16115707 0 2.563844 ;
	setAttr ".pt[70]" -type "float3" 1.9689492 0 0.20420666 ;
	setAttr ".pt[71]" -type "float3" 0.3815918 0 -0.61040115 ;
	setAttr ".pt[78]" -type "float3" 0.028521568 0 0.077082314 ;
	setAttr ".pt[79]" -type "float3" 0.24571393 0 0.024659911 ;
	setAttr ".pt[80]" -type "float3" 0.019077364 0 -0.48276725 ;
	setAttr ".pt[81]" -type "float3" -1.2643642 0 -0.10958282 ;
	setAttr ".pt[82]" -type "float3" -1.1340135 0 2.3521047 ;
	setAttr ".pt[83]" -type "float3" 2.4793651 0 2.7633274 ;
	setAttr ".pt[84]" -type "float3" 3.2092853 0 -1.6176978 ;
	setAttr ".pt[85]" -type "float3" -1.2361864 0 -2.023344 ;
	setAttr ".pt[86]" -type "float3" -0.36276507 0 1.2458457 ;
	setAttr ".pt[87]" -type "float3" -1.2001572 0 -0.22439034 ;
	setAttr ".pt[88]" -type "float3" 1.3722866 0 3.6729546 ;
	setAttr ".pt[89]" -type "float3" 2.3397133 0 -1.2889901 ;
	setAttr ".pt[90]" -type "float3" -0.52598834 0 -1.1288642 ;
	setAttr ".pt[97]" -type "float3" 0.046986997 0 0.06672252 ;
	setAttr ".pt[98]" -type "float3" 0.23593079 0 -0.064009078 ;
	setAttr ".pt[99]" -type "float3" -0.18796957 0 -0.53242266 ;
	setAttr ".pt[100]" -type "float3" -1.4592097 0 0.2349813 ;
	setAttr ".pt[101]" -type "float3" -0.66383582 0 2.7645259 ;
	setAttr ".pt[102]" -type "float3" 3.121758 0 2.1956725 ;
	setAttr ".pt[103]" -type "float3" 2.5834737 0 -2.403326 ;
	setAttr ".pt[104]" -type "float3" -1.9792883 0 -1.4157021 ;
	setAttr ".pt[105]" -type "float3" 0.062373333 0 1.5959858 ;
	setAttr ".pt[106]" -type "float3" -1.2815098 0 0.10963832 ;
	setAttr ".pt[107]" -type "float3" 2.3180177 0 3.3636045 ;
	setAttr ".pt[108]" -type "float3" 1.8192846 0 -1.9082805 ;
	setAttr ".pt[109]" -type "float3" -1.0270798 0 -0.90311521 ;
	setAttr ".pt[116]" -type "float3" 0.055836283 0 0.04748616 ;
	setAttr ".pt[117]" -type "float3" 0.17589995 0 -0.12997743 ;
	setAttr ".pt[118]" -type "float3" -0.38465515 0 -0.45084691 ;
	setAttr ".pt[119]" -type "float3" -1.4143078 0 0.62826568 ;
	setAttr ".pt[120]" -type "float3" -0.040975425 0 2.8218076 ;
	setAttr ".pt[121]" -type "float3" 3.3078463 0 1.358832 ;
	setAttr ".pt[122]" -type "float3" 1.615308 0 -2.6710446 ;
	setAttr ".pt[123]" -type "float3" -2.2232342 0 -0.48738825 ;
	setAttr ".pt[124]" -type "float3" 0.61211705 0 1.6293575 ;
	setAttr ".pt[125]" -type "float3" -1.1510221 0 0.42771757 ;
	setAttr ".pt[126]" -type "float3" 2.9012303 0 2.5575066 ;
	setAttr ".pt[127]" -type "float3" 1.0342554 0 -2.1033564 ;
	setAttr ".pt[128]" -type "float3" -1.2997078 0 -0.42603222 ;
	setAttr ".pt[135]" -type "float3" 0.051686455 0 0.026719583 ;
	setAttr ".pt[136]" -type "float3" 0.088544756 0 -0.14807223 ;
	setAttr ".pt[137]" -type "float3" -0.49584949 0 -0.2692599 ;
	setAttr ".pt[138]" -type "float3" -1.1467682 0 0.92006761 ;
	setAttr ".pt[139]" -type "float3" 0.49659985 0 2.5019372 ;
	setAttr ".pt[140]" -type "float3" 2.966367 0 0.57234269 ;
	setAttr ".pt[141]" -type "float3" 0.67463809 0 -2.3184807 ;
	setAttr ".pt[142]" -type "float3" -1.8749716 0 0.40722838 ;
	setAttr ".pt[143]" -type "float3" 1.0765326 0 1.3331578 ;
	setAttr ".pt[144]" -type "float3" -0.85843152 0 0.60839754 ;
	setAttr ".pt[145]" -type "float3" 2.8993328 0 1.562378 ;
	setAttr ".pt[146]" -type "float3" 0.28441635 0 -1.7996839 ;
	setAttr ".pt[147]" -type "float3" -1.2398667 0 0.12031638 ;
	setAttr ".pt[154]" -type "float3" 0.036125954 0 0.012361445 ;
	setAttr ".pt[155]" -type "float3" 0.0072543812 0 -0.11136329 ;
	setAttr ".pt[156]" -type "float3" -0.47905731 0 -0.057007659 ;
	setAttr ".pt[157]" -type "float3" -0.75888264 0 0.99881679 ;
	setAttr ".pt[158]" -type "float3" 0.74348682 0 1.92729 ;
	setAttr ".pt[159]" -type "float3" 2.2279692 0 0.1369039 ;
	setAttr ".pt[160]" -type "float3" 0.12091278 0 -1.4804248 ;
	setAttr ".pt[161]" -type "float3" -1.0674406 0 0.92615312 ;
	setAttr ".pt[162]" -type "float3" 1.2781323 0 0.82063198 ;
	setAttr ".pt[163]" -type "float3" -0.51558846 0 0.58253556 ;
	setAttr ".pt[164]" -type "float3" 2.3127966 0 0.75862211 ;
	setAttr ".pt[165]" -type "float3" -0.14369194 0 -1.1133933 ;
	setAttr ".pt[166]" -type "float3" -0.87031025 0 0.52704781 ;
	setAttr ".pt[173]" -type "float3" 0.01509528 0 0.0098890085 ;
	setAttr ".pt[174]" -type "float3" -0.036948889 0 -0.033877864 ;
	setAttr ".pt[175]" -type "float3" -0.34071079 0 0.10487497 ;
	setAttr ".pt[176]" -type "float3" -0.39868501 0 0.8345831 ;
	setAttr ".pt[177]" -type "float3" 0.60550982 0 1.3172252 ;
	setAttr ".pt[178]" -type "float3" 1.3745248 0 0.21855395 ;
	setAttr ".pt[179]" -type "float3" 0.16549928 0 -0.47689292 ;
	setAttr ".pt[180]" -type "float3" -0.10893394 0 0.87136257 ;
	setAttr ".pt[181]" -type "float3" 1.1400305 0 0.28742218 ;
	setAttr ".pt[182]" -type "float3" -0.25336695 0 0.36006927 ;
	setAttr ".pt[183]" -type "float3" 1.3658475 0 0.45298347 ;
	setAttr ".pt[184]" -type "float3" -0.086520344 0 -0.30647096 ;
	setAttr ".pt[185]" -type "float3" -0.3322714 0 0.638906 ;
	setAttr ".pt[192]" -type "float3" -0.0033726878 0 0.020252563 ;
	setAttr ".pt[193]" -type "float3" -0.027156387 0 0.054798074 ;
	setAttr ".pt[194]" -type "float3" -0.13362503 0 0.15450963 ;
	setAttr ".pt[195]" -type "float3" -0.20384282 0 0.48998025 ;
	setAttr ".pt[196]" -type "float3" 0.13517387 0 0.90474182 ;
	setAttr ".pt[197]" -type "float3" 0.73208445 0 0.78633451 ;
	setAttr ".pt[198]" -type "float3" 0.79152048 0 0.30879009 ;
	setAttr ".pt[199]" -type "float3" 0.63410699 0 0.26362285 ;
	setAttr ".pt[200]" -type "float3" 0.71476895 0 -0.062730245 ;
	setAttr ".pt[201]" -type "float3" -0.17200144 0 0.025993293 ;
	setAttr ".pt[202]" -type "float3" 0.42004976 0 0.76241571 ;
	setAttr ".pt[203]" -type "float3" 0.43392232 0 0.3129198 ;
	setAttr ".pt[204]" -type "float3" 0.1688586 0 0.41315752 ;
	setAttr ".pt[211]" -type "float3" -0.012219492 0 0.039492942 ;
	setAttr ".pt[212]" -type "float3" 0.032883164 0 0.12076236 ;
	setAttr ".pt[213]" -type "float3" 0.063059427 0 0.072949924 ;
	setAttr ".pt[214]" -type "float3" -0.24878953 0 0.096691847 ;
	setAttr ".pt[215]" -type "float3" -0.48765174 0 0.84758145 ;
	setAttr ".pt[216]" -type "float3" 0.54609829 0 1.6232193 ;
	setAttr ".pt[217]" -type "float3" 1.7597665 0 0.57642496 ;
	setAttr ".pt[218]" -type "float3" 0.87814951 0 -0.66483814 ;
	setAttr ".pt[219]" -type "float3" 0.16503181 0 -0.096086517 ;
	setAttr ".pt[220]" -type "float3" -0.30255932 0 -0.29207826 ;
	setAttr ".pt[221]" -type "float3" -0.16311209 0 1.5686696 ;
	setAttr ".pt[222]" -type "float3" 1.2190945 0 0.50785637 ;
	setAttr ".pt[223]" -type "float3" 0.44151309 0 -0.064023033 ;
	setAttr ".pt[224]" -type "float3" 0.41009581 0 1.7449418 ;
	setAttr ".pt[231]" -type "float3" -0.021301029 0 0.011340154 ;
	setAttr ".pt[232]" -type "float3" -0.0912278 0 0.10965426 ;
	setAttr ".pt[233]" -type "float3" -0.062156599 0 0.3427484 ;
	setAttr ".pt[234]" -type "float3" 0.16917036 0 0.45875272 ;
	setAttr ".pt[235]" -type "float3" 0.20704344 0 0.31764346 ;
	setAttr ".pt[236]" -type "float3" -0.053663891 0 0.58664829 ;
	setAttr ".pt[237]" -type "float3" 0.51103133 0 1.2163143 ;
	setAttr ".pt[238]" -type "float3" 1.5048128 0 0.52064842 ;
	setAttr ".pt[239]" -type "float3" 0.76195699 0 -0.58143085 ;
	setAttr ".pt[240]" -type "float3" 0.13236426 0 -0.088322014 ;
	setAttr ".pt[241]" -type "float3" -0.32545409 0 0.18820778 ;
	setAttr ".pt[242]" -type "float3" 0.22725284 0 1.0494261 ;
	setAttr ".pt[243]" -type "float3" 0.71576899 0 0.88713664 ;
	setAttr ".pt[250]" -type "float3" -0.036862131 0 -0.0030187899 ;
	setAttr ".pt[251]" -type "float3" -0.17252694 0 0.14635964 ;
	setAttr ".pt[252]" -type "float3" -0.045382909 0 0.55500609 ;
	setAttr ".pt[253]" -type "float3" 0.55706996 0 0.53759944 ;
	setAttr ".pt[254]" -type "float3" 0.45400611 0 -0.25700337 ;
	setAttr ".pt[255]" -type "float3" -0.79195285 0 0.15109849 ;
	setAttr ".pt[256]" -type "float3" -0.042990759 0 2.0542567 ;
	setAttr ".pt[257]" -type "float3" 2.3122487 0 1.0396756 ;
	setAttr ".pt[258]" -type "float3" 0.96358669 0 -1.0939083 ;
	setAttr ".pt[259]" -type "float3" 0.47518528 0 -0.11416965 ;
	setAttr ".pt[260]" -type "float3" -0.91172165 0 -0.61557424 ;
	setAttr ".pt[261]" -type "float3" -0.20086811 0 1.7356418 ;
	setAttr ".pt[262]" -type "float3" 1.0852628 0 1.2938762 ;
	setAttr ".pt[269]" -type "float3" -0.00027129884 0 0.013812016 ;
	setAttr ".pt[270]" -type "float3" -0.047031239 0 0.032161929 ;
	setAttr ".pt[271]" -type "float3" -0.20051777 0 0.18085894 ;
	setAttr ".pt[272]" -type "float3" -0.19102295 0 0.62302881 ;
	setAttr ".pt[273]" -type "float3" 0.3450954 0 0.92775327 ;
	setAttr ".pt[274]" -type "float3" 0.79982775 0 0.50493038 ;
	setAttr ".pt[275]" -type "float3" 0.46624756 0 0.21272816 ;
	setAttr ".pt[276]" -type "float3" 0.54640651 0 0.57552731 ;
	setAttr ".pt[277]" -type "float3" 0.90016115 0 -0.04823776 ;
	setAttr ".pt[278]" -type "float3" -0.12983637 0 0.13412784 ;
	setAttr ".pt[279]" -type "float3" 0.6216144 0 0.49373141 ;
	setAttr ".pt[280]" -type "float3" 0.170159 0 0.24247377 ;
	setAttr ".pt[281]" -type "float3" 0.1777544 0 0.7752502 ;
	setAttr ".pt[288]" -type "float3" 0.018195687 0 0.0034504549 ;
	setAttr ".pt[289]" -type "float3" -0.056818832 0 -0.056503665 ;
	setAttr ".pt[290]" -type "float3" -0.40757361 0 0.13124019 ;
	setAttr ".pt[291]" -type "float3" -0.38586676 0 0.96759325 ;
	setAttr ".pt[292]" -type "float3" 0.81532377 0 1.3402194 ;
	setAttr ".pt[293]" -type "float3" 1.4422746 0 -0.062711671 ;
	setAttr ".pt[294]" -type "float3" -0.15957636 0 -0.57291955 ;
	setAttr ".pt[295]" -type "float3" -0.19672604 0 1.1832135 ;
	setAttr ".pt[296]" -type "float3" 1.3253074 0 0.30191413 ;
	setAttr ".pt[297]" -type "float3" -0.21120936 0 0.4682025 ;
	setAttr ".pt[298]" -type "float3" 1.5673392 0 0.18438661 ;
	setAttr ".pt[299]" -type "float3" -0.350346 0 -0.37681875 ;
	setAttr ".pt[300]" -type "float3" -0.32334217 0 1.0010276 ;
	setAttr ".pt[307]" -type "float3" 0.027043378 0 -0.015789144 ;
	setAttr ".pt[308]" -type "float3" -0.11685348 0 -0.12246705 ;
	setAttr ".pt[309]" -type "float3" -0.60425365 0 0.2128101 ;
	setAttr ".pt[310]" -type "float3" -0.34093156 0 1.3608612 ;
	setAttr ".pt[311]" -type "float3" 1.4381897 0 1.3974568 ;
	setAttr ".pt[312]" -type "float3" 1.6282711 0 -0.89960194 ;
	setAttr ".pt[313]" -type "float3" -1.1277244 0 -0.84063208 ;
	setAttr ".pt[314]" -type "float3" -0.44087741 0 2.1116242 ;
	setAttr ".pt[315]" -type "float3" 1.8750383 0 0.33531553 ;
	setAttr ".pt[316]" -type "float3" -0.080684207 0 0.7862885 ;
	setAttr ".pt[317]" -type "float3" 2.1505709 0 -0.62175429 ;
	setAttr ".pt[318]" -type "float3" -1.1353878 0 -0.57194346 ;
	setAttr ".pt[319]" -type "float3" -0.5960061 0 1.4780991 ;
	setAttr ".pt[326]" -type "float3" 0.022894407 0 -0.036552712 ;
	setAttr ".pt[327]" -type "float3" -0.20420317 0 -0.1405576 ;
	setAttr ".pt[328]" -type "float3" -0.71544504 0 0.39441127 ;
	setAttr ".pt[329]" -type "float3" -0.073404454 0 1.6526669 ;
	setAttr ".pt[330]" -type "float3" 1.975796 0 1.0776424 ;
	setAttr ".pt[331]" -type "float3" 1.2868001 0 -1.6860929 ;
	setAttr ".pt[332]" -type "float3" -2.0684922 0 -0.48807052 ;
	setAttr ".pt[333]" -type "float3" -0.092431076 0 3.0061975 ;
	setAttr ".pt[334]" -type "float3" 2.3394871 0 0.039099354 ;
	setAttr ".pt[335]" -type "float3" 0.21192142 0 0.9669292 ;
	setAttr ".pt[336]" -type "float3" 2.1486199 0 -1.6169287 ;
	setAttr ".pt[337]" -type "float3" -1.8852991 0 -0.26828894 ;
	setAttr ".pt[338]" -type "float3" -0.53617448 0 2.0244982 ;
	setAttr ".pt[345]" -type "float3" 0.0073336088 0 -0.050914276 ;
	setAttr ".pt[346]" -type "float3" -0.28550303 0 -0.1038488 ;
	setAttr ".pt[347]" -type "float3" -0.69866747 0 0.60667318 ;
	setAttr ".pt[348]" -type "float3" 0.31450647 0 1.7314686 ;
	setAttr ".pt[349]" -type "float3" 2.2227521 0 0.50294822 ;
	setAttr ".pt[350]" -type "float3" 0.54839224 0 -2.1216516 ;
	setAttr ".pt[351]" -type "float3" -2.6222467 0 0.35001603 ;
	setAttr ".pt[352]" -type "float3" 0.71513772 0 3.5252116 ;
	setAttr ".pt[353]" -type "float3" 2.5411475 0 -0.47347432 ;
	setAttr ".pt[354]" -type "float3" 0.55479008 0 0.94106555 ;
	setAttr ".pt[355]" -type "float3" 1.5621326 0 -2.4208403 ;
	setAttr ".pt[356]" -type "float3" -2.3134551 0 0.4181132 ;
	setAttr ".pt[357]" -type "float3" -0.16665119 0 2.431304 ;
	setAttr ".pt[364]" -type "float3" -0.013697994 0 -0.053384084 ;
	setAttr ".pt[365]" -type "float3" -0.3297008 0 -0.026368324 ;
	setAttr ".pt[366]" -type "float3" -0.56030369 0 0.76854235 ;
	setAttr ".pt[367]" -type "float3" 0.67469889 0 1.5671949 ;
	setAttr ".pt[368]" -type "float3" 2.0846763 0 -0.10720176 ;
	setAttr ".pt[369]" -type "float3" -0.30510214 0 -2.0399413 ;
	setAttr ".pt[370]" -type "float3" -2.5776005 0 1.3536122 ;
	setAttr ".pt[371]" -type "float3" 1.6736374 0 3.4703541 ;
	setAttr ".pt[372]" -type "float3" 2.4029202 0 -1.0066599 ;
	setAttr ".pt[373]" -type "float3" 0.81696212 0 0.71859378 ;
	setAttr ".pt[374]" -type "float3" 0.61505669 0 -2.7263703 ;
	setAttr ".pt[375]" -type "float3" -2.2563157 0 1.2251922 ;
	setAttr ".pt[376]" -type "float3" 0.37151557 0 2.5431557 ;
	setAttr ".pt[383]" -type "float3" -0.032161862 0 -0.043021541 ;
	setAttr ".pt[384]" -type "float3" -0.31990784 0 0.062291536 ;
	setAttr ".pt[385]" -type "float3" -0.35325748 0 0.81815475 ;
	setAttr ".pt[386]" -type "float3" 0.86949277 0 1.2226382 ;
	setAttr ".pt[387]" -type "float3" 1.6143806 0 -0.51956969 ;
	setAttr ".pt[388]" -type "float3" -0.94737226 0 -1.4721322 ;
	setAttr ".pt[389]" -type "float3" -1.9516103 0 2.1391449 ;
	setAttr ".pt[390]" -type "float3" 2.4166465 0 2.862582 ;
	setAttr ".pt[391]" -type "float3" 1.9777008 0 -1.3567677 ;
	setAttr ".pt[392]" -type "float3" 0.89831984 0 0.38451669 ;
	setAttr ".pt[393]" -type "float3" -0.33064756 0 -2.4168859 ;
	setAttr ".pt[394]" -type "float3" -1.7357265 0 1.8443463 ;
	setAttr ".pt[395]" -type "float3" 0.87253129 0 2.3173389 ;
	setAttr ".pt[402]" -type "float3" -0.041009322 0 -0.023783345 ;
	setAttr ".pt[403]" -type "float3" -0.2598694 0 0.12826426 ;
	setAttr ".pt[404]" -type "float3" -0.15658353 0 0.73657244 ;
	setAttr ".pt[405]" -type "float3" 0.82452619 0 0.82937819 ;
	setAttr ".pt[406]" -type "float3" 0.99159235 0 -0.57667315 ;
	setAttr ".pt[407]" -type "float3" -1.1332396 0 -0.63528055 ;
	setAttr ".pt[408]" -type "float3" -0.98342294 0 2.4066408 ;
	setAttr ".pt[409]" -type "float3" 2.6604719 0 1.9341726 ;
	setAttr ".pt[410]" -type "float3" 1.4279829 0 -1.3900009 ;
	setAttr ".pt[411]" -type "float3" 0.76777309 0 0.066514522 ;
	setAttr ".pt[412]" -type "float3" -0.91364038 0 -1.6106455 ;
	setAttr ".pt[413]" -type "float3" -0.9505344 0 2.0391343 ;
	setAttr ".pt[414]" -type "float3" 1.145074 0 1.8401035 ;
	setAttr ".pt[415]" -type "float3" 1.6441944 0 -0.017394675 ;
	setAttr ".pt[422]" -type "float3" -0.063973129 0 0.066219211 ;
	setAttr ".pt[423]" -type "float3" 0.051349368 0 0.36545038 ;
	setAttr ".pt[424]" -type "float3" 0.62757587 0 0.22911808 ;
	setAttr ".pt[425]" -type "float3" 0.31963426 0 -0.83206469 ;
	setAttr ".pt[426]" -type "float3" -1.7412326 0 -0.33104798 ;
	setAttr ".pt[427]" -type "float3" -1.2740787 0 3.1228123 ;
	setAttr ".pt[428]" -type "float3" 3.4057128 0 2.7958665 ;
	setAttr ".pt[429]" -type "float3" 2.9789979 0 -2.2648153 ;
	setAttr ".pt[430]" -type "float3" -0.97055757 0 -1.0991164 ;
	setAttr ".pt[431]" -type "float3" -0.047094099 0 -1.2027447 ;
	setAttr ".pt[432]" -type "float3" -2.7926548 0 2.3292034 ;
	setAttr ".pt[433]" -type "float3" 2.591038 0 2.259973 ;
	setAttr ".pt[434]" -type "float3" 2.0755448 0 -0.62029463 ;
	setAttr ".pt[441]" -type "float3" -0.079534434 0 0.051860247 ;
	setAttr ".pt[442]" -type "float3" -0.029946771 0 0.40216258 ;
	setAttr ".pt[443]" -type "float3" 0.64437884 0 0.44138727 ;
	setAttr ".pt[444]" -type "float3" 0.70757627 0 -0.75325626 ;
	setAttr ".pt[445]" -type "float3" -1.4943272 0 -0.90578651 ;
	setAttr ".pt[446]" -type "float3" -2.01248 0 2.6873221 ;
	setAttr ".pt[447]" -type "float3" 2.8520107 0 3.6339695 ;
	setAttr ".pt[448]" -type "float3" 3.786556 0 -1.7458433 ;
	setAttr ".pt[449]" -type "float3" -0.7689445 0 -1.6116302 ;
	setAttr ".pt[450]" -type "float3" 0.29578847 0 -1.2286404 ;
	setAttr ".pt[451]" -type "float3" -3.3791881 0 1.5254239 ;
	setAttr ".pt[452]" -type "float3" 2.1629102 0 2.9463325 ;
	setAttr ".pt[453]" -type "float3" 2.4450469 0 -0.21353918 ;
	setAttr ".pt[460]" -type "float3" -0.042942628 0 0.068691045 ;
	setAttr ".pt[461]" -type "float3" 0.095545307 0 0.28795731 ;
	setAttr ".pt[462]" -type "float3" 0.48923501 0 0.067255981 ;
	setAttr ".pt[463]" -type "float3" -0.040500622 0 -0.66779798 ;
	setAttr ".pt[464]" -type "float3" -1.6032379 0 0.27896893 ;
	setAttr ".pt[465]" -type "float3" -0.42072234 0 3.0411582 ;
	setAttr ".pt[466]" -type "float3" 3.3611734 0 1.7924495 ;
	setAttr ".pt[467]" -type "float3" 2.0206254 0 -2.2099895 ;
	setAttr ".pt[468]" -type "float3" -0.83241069 0 -0.56598085 ;
	setAttr ".pt[469]" -type "float3" -0.30922285 0 -0.98035449 ;
	setAttr ".pt[470]" -type "float3" -1.8457918 0 2.6348116 ;
	setAttr ".pt[471]" -type "float3" 2.5339413 0 1.4528997 ;
	setAttr ".pt[472]" -type "float3" 1.5375336 0 -0.73218852 ;
	setAttr ".pt[479]" -type "float3" -0.024476638 0 0.058327481 ;
	setAttr ".pt[480]" -type "float3" 0.085749865 0 0.19930242 ;
	setAttr ".pt[481]" -type "float3" 0.28215948 0 0.017623825 ;
	setAttr ".pt[482]" -type "float3" -0.23533535 0 -0.32321712 ;
	setAttr ".pt[483]" -type "float3" -1.1329385 0 0.69138253 ;
	setAttr ".pt[484]" -type "float3" 0.22165225 0 2.4733522 ;
	setAttr ".pt[485]" -type "float3" 2.7351224 0 1.0068306 ;
	setAttr ".pt[486]" -type "float3" 1.2774982 0 -1.6021651 ;
	setAttr ".pt[487]" -type "float3" -0.40716809 0 -0.21586503 ;
	setAttr ".pt[488]" -type "float3" -0.39056543 0 -0.64621848 ;
	setAttr ".pt[489]" -type "float3" -0.8999725 0 2.3252349 ;
	setAttr ".pt[490]" -type "float3" 2.0133562 0 0.8338055 ;
	setAttr ".pt[491]" -type "float3" 1.036445 0 -0.50637734 ;
	setAttr ".pt[498]" -type "float3" -0.015629807 0 0.039088871 ;
	setAttr ".pt[499]" -type "float3" 0.025712751 0 0.13333397 ;
	setAttr ".pt[500]" -type "float3" 0.085485585 0 0.099196382 ;
	setAttr ".pt[501]" -type "float3" -0.19037588 0 0.070068374 ;
	setAttr ".pt[502]" -type "float3" -0.51008505 0 0.74857992 ;
	setAttr ".pt[503]" -type "float3" 0.40765634 0 1.6365036 ;
	setAttr ".pt[504]" -type "float3" 1.7670422 0 0.73923177 ;
	setAttr ".pt[505]" -type "float3" 1.033636 0 -0.67376417 ;
	setAttr ".pt[506]" -type "float3" 0.14260422 0 -0.18254428 ;
	setAttr ".pt[507]" -type "float3" -0.26005355 0 -0.32819927 ;
	setAttr ".pt[508]" -type "float3" -0.31684518 0 1.5190718 ;
	setAttr ".pt[509]" -type "float3" 1.2282705 0 0.63877654 ;
	setAttr ".pt[510]" -type "float3" 0.76387924 0 -0.029169947 ;
	setAttr ".pt[517]" -type "float3" -0.019778274 0 0.018324535 ;
	setAttr ".pt[518]" -type "float3" -0.061639499 0 0.11523999 ;
	setAttr ".pt[519]" -type "float3" -0.025710739 0 0.2807931 ;
	setAttr ".pt[520]" -type "float3" 0.077157475 0 0.3618699 ;
	setAttr ".pt[521]" -type "float3" 0.027536662 0 0.42876047 ;
	setAttr ".pt[522]" -type "float3" 0.066232122 0 0.85002428 ;
	setAttr ".pt[523]" -type "float3" 0.82629234 0 1.0917807 ;
	setAttr ".pt[524]" -type "float3" 1.3819917 0 0.22087277 ;
	setAttr ".pt[525]" -type "float3" 0.60698718 0 -0.4787437 ;
	setAttr ".pt[526]" -type "float3" 0.032561719 0 -0.14757164 ;
	setAttr ".pt[527]" -type "float3" -0.31888476 0 0.52391142 ;
	setAttr ".pt[528]" -type "float3" 0.47846469 0 0.94252926 ;
	setAttr ".pt[529]" -type "float3" 0.82369685 0 0.51711196 ;
	setAttr ".pt[536]" -type "float3" -0.035339836 0 0.0039655888 ;
	setAttr ".pt[537]" -type "float3" -0.14293101 0 0.15194812 ;
	setAttr ".pt[538]" -type "float3" -0.0089053009 0 0.49305642 ;
	setAttr ".pt[539]" -type "float3" 0.46506166 0 0.44063258 ;
	setAttr ".pt[540]" -type "float3" 0.27436399 0 -0.14595817 ;
	setAttr ".pt[541]" -type "float3" -0.67221159 0 0.4145748 ;
	setAttr ".pt[542]" -type "float3" 0.27254531 0 1.9298574 ;
	setAttr ".pt[543]" -type "float3" 2.1895754 0 0.73979574 ;
	setAttr ".pt[544]" -type "float3" 0.80862337 0 -0.99128604 ;
	setAttr ".pt[545]" -type "float3" 0.37544784 0 -0.17340519 ;
	setAttr ".pt[546]" -type "float3" -0.90541184 0 -0.27986062 ;
	setAttr ".pt[547]" -type "float3" 0.050341867 0 1.6289204 ;
	setAttr ".pt[548]" -type "float3" 1.1932578 0 0.92390895 ;
	setAttr ".pt[555]" -type "float3" -0.056370798 0 0.0014949192 ;
	setAttr ".pt[556]" -type "float3" -0.18712191 0 0.22944388 ;
	setAttr ".pt[557]" -type "float3" 0.12944999 0 0.65489453 ;
	setAttr ".pt[558]" -type "float3" 0.82520902 0 0.27633607 ;
	setAttr ".pt[559]" -type "float3" 0.13627264 0 -0.75604713 ;
	setAttr ".pt[560]" -type "float3" -1.5256871 0 0.49633685 ;
	setAttr ".pt[561]" -type "float3" 0.31724444 0 2.9333994 ;
	setAttr ".pt[562]" -type "float3" 3.1480169 0 0.68483955 ;
	setAttr ".pt[563]" -type "float3" 0.67039317 0 -1.5244908 ;
	setAttr ".pt[564]" -type "float3" 0.63758367 0 -0.39591366 ;
	setAttr ".pt[565]" -type "float3" -1.852419 0 -0.58532238 ;
	setAttr ".pt[566]" -type "float3" 0.1075386 0 2.4358265 ;
	setAttr ".pt[567]" -type "float3" 1.73132 0 1.035736 ;
	setAttr ".pt[574]" -type "float3" -0.074836299 0 0.011859294 ;
	setAttr ".pt[575]" -type "float3" -0.17732722 0 0.31810457 ;
	setAttr ".pt[576]" -type "float3" 0.33651221 0 0.70451593 ;
	setAttr ".pt[577]" -type "float3" 1.0199978 0 -0.06824103 ;
	setAttr ".pt[578]" -type "float3" -0.33401608 0 -1.1683819 ;
	setAttr ".pt[579]" -type "float3" -2.167979 0 1.0641146 ;
	setAttr ".pt[580]" -type "float3" 0.94328666 0 3.7189329 ;
	setAttr ".pt[581]" -type "float3" 3.8910475 0 0.077046387 ;
	setAttr ".pt[582]" -type "float3" 0.24515484 0 -1.8745412 ;
	setAttr ".pt[583]" -type "float3" 0.71892679 0 -0.72996509 ;
	setAttr ".pt[584]" -type "float3" -2.7980437 0 -0.27580705 ;
	setAttr ".pt[585]" -type "float3" 0.62828052 0 3.0548038 ;
	setAttr ".pt[586]" -type "float3" 2.232311 0 0.80988276 ;
	setAttr ".pt[593]" -type "float3" -0.083683774 0 0.03109389 ;
	setAttr ".pt[594]" -type "float3" -0.11730131 0 0.3840746 ;
	setAttr ".pt[595]" -type "float3" 0.53317887 0 0.62296736 ;
	setAttr ".pt[596]" -type "float3" 0.97509116 0 -0.46147943 ;
	setAttr ".pt[597]" -type "float3" -0.9568125 0 -1.225642 ;
	setAttr ".pt[598]" -type "float3" -2.354003 0 1.90091 ;
	setAttr ".pt[599]" -type "float3" 1.9113287 0 3.9865735 ;
	setAttr ".pt[600]" -type "float3" 4.1350307 0 -0.85133475 ;
	setAttr ".pt[601]" -type "float3" -0.30454871 0 -1.907925 ;
	setAttr ".pt[602]" -type "float3" 0.58842069 0 -1.0480148 ;
	setAttr ".pt[603]" -type "float3" -3.3813286 0 0.53031212 ;
	setAttr ".pt[604]" -type "float3" 1.4131564 0 3.2500122 ;
	setAttr ".pt[605]" -type "float3" 2.504966 0 0.33270869 ;
	setAttr ".pt[606]" -type "float3" -0.3002148 0 0.14008848 ;
	setAttr ".pt[607]" -type "float3" -0.51677281 0 0.48625591 ;
	setAttr ".pt[608]" -type "float3" -0.31504712 0 0.78025746 ;
	setAttr ".pt[609]" -type "float3" 0.096433677 0 1.3371664 ;
	setAttr ".pt[610]" -type "float3" 0.54841495 0 1.1703051 ;
	setAttr ".pt[611]" -type "float3" 1.391005 0 0.80009031 ;
	setAttr ".pt[612]" -type "float3" 1.1648271 0 0.27063811 ;
	setAttr ".pt[613]" -type "float3" 0.7825855 0 -0.67682135 ;
	setAttr ".pt[614]" -type "float3" 0.2139692 0 -0.22837304 ;
	setAttr ".pt[615]" -type "float3" -0.61582714 0 0.28925329 ;
	setAttr ".pt[616]" -type "float3" 0.12794736 0 0.82204288 ;
	setAttr ".pt[617]" -type "float3" 0.84141314 0 1.2459892 ;
	setAttr ".pt[618]" -type "float3" 1.0857099 0 0.15970466 ;
	setAttr ".pt[619]" -type "float3" 0.48541233 0 -0.3657549 ;
	setAttr ".pt[620]" -type "float3" -0.1962821 0 0.29488668 ;
	setAttr ".pt[621]" -type "float3" 0.72246712 0 1.1839374 ;
	setAttr ".pt[622]" -type "float3" 1.1183257 0 0.41202623 ;
	setAttr ".pt[623]" -type "float3" 0.70204538 0 -0.78531498 ;
	setAttr ".pt[624]" -type "float3" -0.042309266 0 -0.10736001 ;
	setAttr ".pt[625]" -type "float3" -0.49553031 0 0.46188197 ;
	setAttr ".pt[638]" -type "float3" 0.0098261563 0 0.0026251823 ;
	setAttr ".pt[639]" -type "float3" 0.024103951 0 -0.005486473 ;
	setAttr ".pt[640]" -type "float3" 0.0041142055 0 -0.069522761 ;
	setAttr ".pt[641]" -type "float3" -0.081745178 0 -0.094114244 ;
	setAttr ".pt[642]" -type "float3" -0.34665427 0 -0.064089164 ;
	setAttr ".pt[643]" -type "float3" -0.51220834 0 0.15683463 ;
	setAttr ".pt[644]" -type "float3" -0.66781753 0 0.73782653 ;
	setAttr ".pt[645]" -type "float3" -0.39375055 0 1.1676799 ;
	setAttr ".pt[646]" -type "float3" 0.45066568 0 1.6904044 ;
	setAttr ".pt[647]" -type "float3" 1.1223463 0 1.4169153 ;
	setAttr ".pt[648]" -type "float3" 1.9899757 0 0.37219822 ;
	setAttr ".pt[649]" -type "float3" 1.599833 0 -0.46680504 ;
	setAttr ".pt[650]" -type "float3" 0.30756399 0 -1.4836242 ;
	setAttr ".pt[651]" -type "float3" -0.62295586 0 -0.78147906 ;
	setAttr ".pt[652]" -type "float3" -1.485148 0 0.78153539 ;
	setAttr ".pt[653]" -type "float3" -0.39040655 0 1.6285671 ;
	setAttr ".pt[654]" -type "float3" 1.2929537 0 1.9190226 ;
	setAttr ".pt[655]" -type "float3" 1.5976024 0 0.3610771 ;
	setAttr ".pt[656]" -type "float3" 0.56941593 0 -0.47704595 ;
	setAttr ".pt[657]" -type "float3" -0.17048839 0 0.63730687 ;
	setAttr ".pt[658]" -type "float3" 1.4762148 0 1.2725537 ;
	setAttr ".pt[659]" -type "float3" 1.9211785 0 -0.17366529 ;
	setAttr ".pt[660]" -type "float3" 0.33129829 0 -1.6787657 ;
	setAttr ".pt[661]" -type "float3" -0.72777468 0 -0.53493857 ;
	setAttr ".pt[662]" -type "float3" -1.0236408 0 0.79213232 ;
	setAttr ".pt[675]" -type "float3" 0.011726766 0 -0.0022819585 ;
	setAttr ".pt[676]" -type "float3" 0.026570858 0 -0.02649032 ;
	setAttr ".pt[677]" -type "float3" -0.029570803 0 -0.10388003 ;
	setAttr ".pt[678]" -type "float3" -0.15913273 0 -0.13825163 ;
	setAttr ".pt[679]" -type "float3" -0.477256 0 -0.0087131932 ;
	setAttr ".pt[680]" -type "float3" -0.67385918 0 0.29503238 ;
	setAttr ".pt[681]" -type "float3" -0.64217621 0 1.0301477 ;
	setAttr ".pt[682]" -type "float3" -0.22968 0 1.5273988 ;
	setAttr ".pt[683]" -type "float3" 0.94485515 0 1.7679596 ;
	setAttr ".pt[684]" -type "float3" 1.7316685 0 1.2790263 ;
	setAttr ".pt[685]" -type "float3" 2.2229965 0 -0.32615042 ;
	setAttr ".pt[686]" -type "float3" 1.5182778 0 -1.3191413 ;
	setAttr ".pt[687]" -type "float3" -0.55112845 0 -1.8571503 ;
	setAttr ".pt[688]" -type "float3" -1.6252649 0 -0.73692781 ;
	setAttr ".pt[689]" -type "float3" -1.8991936 0 1.6909684 ;
	setAttr ".pt[690]" -type "float3" -0.33565515 0 2.5857728 ;
	setAttr ".pt[691]" -type "float3" 2.0539711 0 2.1980927 ;
	setAttr ".pt[692]" -type "float3" 2.1301069 0 0.22303095 ;
	setAttr ".pt[693]" -type "float3" 0.57197225 0 -0.61646622 ;
	setAttr ".pt[694]" -type "float3" 0.051708583 0 0.89917791 ;
	setAttr ".pt[695]" -type "float3" 2.1382589 0 0.9011718 ;
	setAttr ".pt[696]" -type "float3" 2.2263947 0 -1.119481 ;
	setAttr ".pt[697]" -type "float3" -0.49393064 0 -2.1837194 ;
	setAttr ".pt[698]" -type "float3" -1.5337164 0 -0.47785771 ;
	setAttr ".pt[699]" -type "float3" -1.2568395 0 1.3697171 ;
	setAttr ".pt[712]" -type "float3" 0.010380544 0 -0.0073690019 ;
	setAttr ".pt[713]" -type "float3" 0.016222175 0 -0.044932656 ;
	setAttr ".pt[714]" -type "float3" -0.077016905 0 -0.11188022 ;
	setAttr ".pt[715]" -type "float3" -0.24768539 0 -0.12847786 ;
	setAttr ".pt[716]" -type "float3" -0.55037588 0 0.11283694 ;
	setAttr ".pt[717]" -type "float3" -0.72343791 0 0.50183171 ;
	setAttr ".pt[718]" -type "float3" -0.44962925 0 1.2515441 ;
	setAttr ".pt[719]" -type "float3" 0.11447454 0 1.7220191 ;
	setAttr ".pt[720]" -type "float3" 1.3902482 0 1.5402519 ;
	setAttr ".pt[721]" -type "float3" 2.1436217 0 0.8093515 ;
	setAttr ".pt[722]" -type "float3" 2.0011261 0 -1.0280505 ;
	setAttr ".pt[723]" -type "float3" 0.9512338 0 -1.9608358 ;
	setAttr ".pt[724]" -type "float3" -1.4652842 0 -1.6546984 ;
	setAttr ".pt[725]" -type "float3" -2.4101057 0 -0.11175359 ;
	setAttr ".pt[726]" -type "float3" -1.6995723 0 2.6699865 ;
	setAttr ".pt[727]" -type "float3" 0.27130905 0 3.3280137 ;
	setAttr ".pt[728]" -type "float3" 2.8336723 0 1.9766197 ;
	setAttr ".pt[729]" -type "float3" 2.4798663 0 -0.20163305 ;
	setAttr ".pt[730]" -type "float3" 0.49209315 0 -0.73075873 ;
	setAttr ".pt[731]" -type "float3" 0.38535872 0 0.98044205 ;
	setAttr ".pt[732]" -type "float3" 2.4555185 0 0.2116358 ;
	setAttr ".pt[733]" -type "float3" 1.9173971 0 -2.0641243 ;
	setAttr ".pt[734]" -type "float3" -1.4582605 0 -2.1072068 ;
	setAttr ".pt[735]" -type "float3" -2.1522951 0 0.041854922 ;
	setAttr ".pt[736]" -type "float3" -1.1059767 0 1.9740548 ;
	setAttr ".pt[749]" -type "float3" 0.0063009225 0 -0.010693223 ;
	setAttr ".pt[750]" -type "float3" -0.0029916482 0 -0.053770874 ;
	setAttr ".pt[751]" -type "float3" -0.12010473 0 -0.090458289 ;
	setAttr ".pt[752]" -type "float3" -0.31358021 0 -0.068512492 ;
	setAttr ".pt[753]" -type "float3" -0.53807282 0 0.25417054 ;
	setAttr ".pt[754]" -type "float3" -0.64197528 0 0.69827402 ;
	setAttr ".pt[755]" -type "float3" -0.16367188 0 1.3174914 ;
	setAttr ".pt[756]" -type "float3" 0.50729346 0 1.6771539 ;
	setAttr ".pt[757]" -type "float3" 1.6167449 0 1.0942106 ;
	setAttr ".pt[758]" -type "float3" 2.2007806 0 0.18720889 ;
	setAttr ".pt[759]" -type "float3" 1.4089736 0 -1.4654783 ;
	setAttr ".pt[760]" -type "float3" 0.11537216 0 -2.1466277 ;
	setAttr ".pt[761]" -type "float3" -2.0858061 0 -0.95347863 ;
	setAttr ".pt[762]" -type "float3" -2.6774237 0 0.85526276 ;
	setAttr ".pt[763]" -type "float3" -0.96256196 0 3.3446927 ;
	setAttr ".pt[764]" -type "float3" 1.1986358 0 3.571744 ;
	setAttr ".pt[765]" -type "float3" 3.3342648 0 1.3391025 ;
	setAttr ".pt[766]" -type "float3" 2.5131617 0 -0.7506963 ;
	setAttr ".pt[767]" -type "float3" 0.3602795 0 -0.7762714 ;
	setAttr ".pt[768]" -type "float3" 0.70302653 0 0.85005862 ;
	setAttr ".pt[769]" -type "float3" 2.3067753 0 -0.53273505 ;
	setAttr ".pt[770]" -type "float3" 1.1121658 0 -2.6466899 ;
	setAttr ".pt[771]" -type "float3" -2.1934612 0 -1.4783437 ;
	setAttr ".pt[772]" -type "float3" -2.3471425 0 0.82600439 ;
	setAttr ".pt[773]" -type "float3" -0.62867415 0 2.3743391 ;
	setAttr ".pt[786]" -type "float3" 0.0010472604 0 -0.010984016 ;
	setAttr ".pt[787]" -type "float3" -0.023729702 0 -0.049627233 ;
	setAttr ".pt[788]" -type "float3" -0.14236721 0 -0.047807753 ;
	setAttr ".pt[789]" -type "float3" -0.33164516 0 0.018726023 ;
	setAttr ".pt[790]" -type "float3" -0.44506413 0 0.36125419 ;
	setAttr ".pt[791]" -type "float3" -0.46060771 0 0.80932277 ;
	setAttr ".pt[792]" -type "float3" 0.10637528 0 1.2027794 ;
	setAttr ".pt[793]" -type "float3" 0.79870272 0 1.4099729 ;
	setAttr ".pt[794]" -type "float3" 1.5377532 0 0.60028929 ;
	setAttr ".pt[795]" -type "float3" 1.8813424 0 -0.34968683 ;
	setAttr ".pt[796]" -type "float3" 0.67288417 0 -1.4712671 ;
	setAttr ".pt[797]" -type "float3" -0.67008924 0 -1.8056086 ;
	setAttr ".pt[798]" -type "float3" -2.1755657 0 -0.021553691 ;
	setAttr ".pt[799]" -type "float3" -2.3252249 0 1.7946992 ;
	setAttr ".pt[800]" -type "float3" 0.030167621 0 3.4572105 ;
	setAttr ".pt[801]" -type "float3" 2.0920308 0 3.2238092 ;
	setAttr ".pt[802]" -type "float3" 3.3643801 0 0.52916038 ;
	setAttr ".pt[803]" -type "float3" 2.2173369 0 -1.2145125 ;
	setAttr ".pt[804]" -type "float3" 0.22688468 0 -0.73558134 ;
	setAttr ".pt[805]" -type "float3" 0.88345546 0 0.55783367 ;
	setAttr ".pt[806]" -type "float3" 1.7489688 0 -1.0474491 ;
	setAttr ".pt[807]" -type "float3" 0.11824102 0 -2.6445775 ;
	setAttr ".pt[808]" -type "float3" -2.4185665 0 -0.5375272 ;
	setAttr ".pt[809]" -type "float3" -2.0437386 0 1.5749245 ;
	setAttr ".pt[810]" -type "float3" -0.0072443606 0 2.4174688 ;
	setAttr ".pt[823]" -type "float3" -0.0033744539 0 -0.0081311306 ;
	setAttr ".pt[824]" -type "float3" -0.038069528 0 -0.034084398 ;
	setAttr ".pt[825]" -type "float3" -0.13530754 0 -0.00020999473 ;
	setAttr ".pt[826]" -type "float3" -0.29497814 0 0.099911369 ;
	setAttr ".pt[827]" -type "float3" -0.30686614 0 0.39320341 ;
	setAttr ".pt[828]" -type "float3" -0.24862747 0 0.79254991 ;
	setAttr ".pt[829]" -type "float3" 0.25740632 0 0.95121455 ;
	setAttr ".pt[830]" -type "float3" 0.87734282 0 1.0225331 ;
	setAttr ".pt[831]" -type "float3" 1.1835356 0 0.24714951 ;
	setAttr ".pt[832]" -type "float3" 1.3074117 0 -0.59614861 ;
	setAttr ".pt[833]" -type "float3" 0.074026033 0 -1.0432911 ;
	setAttr ".pt[834]" -type "float3" -1.1049472 0 -1.0681006 ;
	setAttr ".pt[835]" -type "float3" -1.7004017 0 0.78511 ;
	setAttr ".pt[836]" -type "float3" -1.488147 0 2.3475747 ;
	setAttr ".pt[837]" -type "float3" 0.89943522 0 2.9647238 ;
	setAttr ".pt[838]" -type "float3" 2.610132 0 2.4172039 ;
	setAttr ".pt[839]" -type "float3" 2.9127364 0 -0.14375767 ;
	setAttr ".pt[840]" -type "float3" 1.7054207 0 -1.4158227 ;
	setAttr ".pt[841]" -type "float3" 0.14291011 0 -0.62430054 ;
	setAttr ".pt[842]" -type "float3" 0.85758799 0 0.21542764 ;
	setAttr ".pt[843]" -type "float3" 0.99525273 0 -1.1358955 ;
	setAttr ".pt[844]" -type "float3" -0.68435419 0 -2.0587595 ;
	setAttr ".pt[845]" -type "float3" -2.0475419 0 0.35570642 ;
	setAttr ".pt[846]" -type "float3" -1.3581196 0 2.0023661 ;
	setAttr ".pt[847]" -type "float3" 0.52071899 0 2.0870628 ;
	setAttr ".pt[854]" -type "float3" -0.040537782 0 -0.013080989 ;
	setAttr ".pt[855]" -type "float3" -0.2175934 0 0.14405297 ;
	setAttr ".pt[856]" -type "float3" -0.086972073 0 0.65437472 ;
	setAttr ".pt[857]" -type "float3" 0.71330881 0 0.66286391 ;
	setAttr ".pt[858]" -type "float3" 0.698116 0 -0.45831937 ;
	setAttr ".pt[859]" -type "float3" -1.0232943 0 -0.21578082 ;
	setAttr ".pt[860]" -type "float3" -0.48599571 0 2.3029976 ;
	setAttr ".pt[861]" -type "float3" 2.5553441 0 1.4600477 ;
	setAttr ".pt[862]" -type "float3" 1.1729639 0 -1.2778081 ;
	setAttr ".pt[863]" -type "float3" 0.63539201 0 -0.046434555 ;
	setAttr ".pt[864]" -type "float3" -0.9894039 0 -1.1129764 ;
	setAttr ".pt[865]" -type "float3" -0.55236119 0 1.9452627 ;
	setAttr ".pt[884]" -type "float3" -0.020197324 0 0.0076741003 ;
	setAttr ".pt[885]" -type "float3" -0.072861761 0 0.060240403 ;
	setAttr ".pt[886]" -type "float3" -0.021543762 0 0.0025872595 ;
	setAttr ".pt[887]" -type "float3" -0.06721475 0 0.1995655 ;
	setAttr ".pt[888]" -type "float3" 0.013534147 0 0.39008036 ;
	setAttr ".pt[889]" -type "float3" -0.11466064 0 0.19156916 ;
	setAttr ".pt[890]" -type "float3" 0.3147237 0 0.42185554 ;
	setAttr ".pt[891]" -type "float3" 0.65235317 0 0.33394566 ;
	setAttr ".pt[892]" -type "float3" 0.24161927 0 0.54343218 ;
	setAttr ".pt[893]" -type "float3" 0.71025747 0 -0.2536658 ;
	setAttr ".pt[894]" -type "float3" 0.51968032 0 -0.82259846 ;
	setAttr ".pt[895]" -type "float3" 0.90283418 0 -0.032272521 ;
	setAttr ".pt[896]" -type "float3" -0.62411642 0 -0.99674189 ;
	setAttr ".pt[897]" -type "float3" -1.6621283 0 -0.63747311 ;
	setAttr ".pt[898]" -type "float3" -0.17873809 0 -1.224506 ;
	setAttr ".pt[899]" -type "float3" -2.1718352 0 1.2769073 ;
	setAttr ".pt[900]" -type "float3" -1.6769246 0 2.9620039 ;
	setAttr ".pt[901]" -type "float3" -2.3937576 0 0.57500356 ;
	setAttr ".pt[902]" -type "float3" 0.98740709 0 3.8905373 ;
	setAttr ".pt[903]" -type "float3" 3.1935289 0 3.2576325 ;
	setAttr ".pt[904]" -type "float3" 0.073329315 0 4.0930653 ;
	setAttr ".pt[905]" -type "float3" 4.2611198 0 0.15265074 ;
	setAttr ".pt[906]" -type "float3" 3.4227438 0 -2.0675955 ;
	setAttr ".pt[907]" -type "float3" 4.4607201 0 1.13164 ;
	setAttr ".pt[908]" -type "float3" 0.43188098 0 -2.6906874 ;
	setAttr ".pt[909]" -type "float3" -0.90927833 0 -1.3709508 ;
	setAttr ".pt[910]" -type "float3" 1.2115382 0 -2.9121895 ;
	setAttr ".pt[911]" -type "float3" -0.13156389 0 -0.077654734 ;
	setAttr ".pt[912]" -type "float3" 0.12232408 0 -1.2421495 ;
	setAttr ".pt[913]" -type "float3" -0.21145996 0 -0.19196099 ;
	setAttr ".pt[914]" -type "float3" -2.327352 0 -0.92205083 ;
	setAttr ".pt[915]" -type "float3" -3.1479087 0 1.9725469 ;
	setAttr ".pt[916]" -type "float3" -2.0101883 0 -1.6116174 ;
	setAttr ".pt[917]" -type "float3" 0.25894806 0 3.9175067 ;
	setAttr ".pt[918]" -type "float3" 2.4300289 0 2.636101 ;
	setAttr ".pt[919]" -type "float3" -0.70535195 0 3.9940546 ;
	setAttr ".pt[920]" -type "float3" 2.5382323 0 0.24443945 ;
	setAttr ".pt[921]" -type "float3" 2.6890798 0 0.84883559 ;
	setAttr ".pt[934]" -type "float3" -0.016117845 0 0.010998273 ;
	setAttr ".pt[935]" -type "float3" -0.053648558 0 0.069076382 ;
	setAttr ".pt[936]" -type "float3" -0.024128985 0 0.17814639 ;
	setAttr ".pt[937]" -type "float3" 0.079426117 0 0.33011502 ;
	setAttr ".pt[938]" -type "float3" 0.30242971 0 0.28054285 ;
	setAttr ".pt[939]" -type "float3" 0.57089269 0 0.13750741 ;
	setAttr ".pt[940]" -type "float3" 0.42434472 0 -0.31960946 ;
	setAttr ".pt[941]" -type "float3" 0.12689571 0 -0.77771193 ;
	setAttr ".pt[942]" -type "float3" -0.8506068 0 -0.55079573 ;
	setAttr ".pt[943]" -type "float3" -1.7193047 0 -0.015384754 ;
	setAttr ".pt[944]" -type "float3" -1.5798138 0 1.7142845 ;
	setAttr ".pt[945]" -type "float3" -0.84109491 0 3.1478367 ;
	setAttr ".pt[946]" -type "float3" 1.6079001 0 3.1894865 ;
	setAttr ".pt[947]" -type "float3" 3.4608803 0 2.290724 ;
	setAttr ".pt[948]" -type "float3" 3.5242081 0 -0.52195024 ;
	setAttr ".pt[949]" -type "float3" 2.4955523 0 -2.3113475 ;
	setAttr ".pt[950]" -type "float3" -0.068679936 0 -2.0532615 ;
	setAttr ".pt[951]" -type "float3" -0.94262218 0 -0.82190138 ;
	setAttr ".pt[952]" -type "float3" 0.00022871971 0 -0.032134529 ;
	setAttr ".pt[953]" -type "float3" -0.19532357 0 -1.1117963 ;
	setAttr ".pt[954]" -type "float3" -2.1787558 0 -0.17783479 ;
	setAttr ".pt[955]" -type "float3" -2.3427818 0 2.5550852 ;
	setAttr ".pt[956]" -type "float3" 0.99414027 0 3.2888236 ;
	setAttr ".pt[957]" -type "float3" 2.6247685 0 1.8521087 ;
	setAttr ".pt[958]" -type "float3" 2.0609498 0 -0.15572195 ;
	setAttr ".pt[971]" -type "float3" -0.010863701 0 0.011289271 ;
	setAttr ".pt[972]" -type "float3" -0.032909948 0 0.064933173 ;
	setAttr ".pt[973]" -type "float3" -0.001864384 0 0.13549402 ;
	setAttr ".pt[974]" -type "float3" 0.097489096 0 0.24287632 ;
	setAttr ".pt[975]" -type "float3" 0.20940724 0 0.17344774 ;
	setAttr ".pt[976]" -type "float3" 0.38952672 0 0.026464732 ;
	setAttr ".pt[977]" -type "float3" 0.15426517 0 -0.20486887 ;
	setAttr ".pt[978]" -type "float3" -0.16450214 0 -0.51053244 ;
	setAttr ".pt[979]" -type "float3" -0.77162796 0 -0.056800786 ;
	setAttr ".pt[980]" -type "float3" -1.3999025 0 0.52147198 ;
	setAttr ".pt[981]" -type "float3" -0.8436771 0 1.7200907 ;
	setAttr ".pt[982]" -type "float3" -0.055727948 0 2.8068161 ;
	setAttr ".pt[983]" -type "float3" 1.6977533 0 2.2575021 ;
	setAttr ".pt[984]" -type "float3" 3.1087651 0 1.3513467 ;
	setAttr ".pt[985]" -type "float3" 2.5314257 0 -0.63453567 ;
	setAttr ".pt[986]" -type "float3" 1.6022389 0 -1.9634196 ;
	setAttr ".pt[987]" -type "float3" -0.098844096 0 -1.2432514 ;
	setAttr ".pt[988]" -type "float3" -0.64681017 0 -0.3581 ;
	setAttr ".pt[989]" -type "float3" 0.13363452 0 -0.072798543 ;
	setAttr ".pt[990]" -type "float3" -0.37569901 0 -0.81957084 ;
	setAttr ".pt[991]" -type "float3" -1.6209306 0 0.3368485 ;
	setAttr ".pt[992]" -type "float3" -1.3490565 0 2.5530005 ;
	setAttr ".pt[993]" -type "float3" 1.2191602 0 2.347964 ;
	setAttr ".pt[994]" -type "float3" 2.3215258 0 1.1032729 ;
	setAttr ".pt[995]" -type "float3" 1.4395391 0 -0.19891034 ;
	setAttr ".pt[1008]" -type "float3" -0.006442179 0 0.0084366389 ;
	setAttr ".pt[1009]" -type "float3" -0.018568955 0 0.049391177 ;
	setAttr ".pt[1010]" -type "float3" -0.0089243297 0 0.0879004 ;
	setAttr ".pt[1011]" -type "float3" 0.060821649 0 0.16168767 ;
	setAttr ".pt[1012]" -type "float3" 0.071210645 0 0.14148915 ;
	setAttr ".pt[1013]" -type "float3" 0.17753209 0 0.043243278 ;
	setAttr ".pt[1014]" -type "float3" 0.0032223249 0 0.046675306 ;
	setAttr ".pt[1015]" -type "float3" -0.2432005 0 -0.12310608 ;
	setAttr ".pt[1016]" -type "float3" -0.41741443 0 0.29636431 ;
	setAttr ".pt[1017]" -type "float3" -0.82592964 0 0.76804483 ;
	setAttr ".pt[1018]" -type "float3" -0.24479109 0 1.292112 ;
	setAttr ".pt[1019]" -type "float3" 0.37922767 0 2.0692914 ;
	setAttr ".pt[1020]" -type "float3" 1.2226135 0 1.4507512 ;
	setAttr ".pt[1021]" -type "float3" 2.2717159 0 0.79832536 ;
	setAttr ".pt[1022]" -type "float3" 1.662141 0 -0.14212398 ;
	setAttr ".pt[1023]" -type "float3" 1.0839654 0 -1.1567987 ;
	setAttr ".pt[1024]" -type "float3" 0.35279748 0 -0.57028115 ;
	setAttr ".pt[1025]" -type "float3" -0.13489114 0 -0.15675732 ;
	setAttr ".pt[1026]" -type "float3" 0.21761635 0 -0.18412304 ;
	setAttr ".pt[1027]" -type "float3" -0.34984535 0 -0.47714603 ;
	setAttr ".pt[1028]" -type "float3" -0.86714798 0 0.42546365 ;
	setAttr ".pt[1029]" -type "float3" -0.54621267 0 1.9671818 ;
	setAttr ".pt[1030]" -type "float3" 0.84824353 0 1.4545865 ;
	setAttr ".pt[1031]" -type "float3" 1.6358324 0 0.67564946 ;
	setAttr ".pt[1032]" -type "float3" 0.91152191 0 0.13142021 ;
	setAttr ".pt[1045]" -type "float3" -0.0045414264 0 0.0035297931 ;
	setAttr ".pt[1046]" -type "float3" -0.016102046 0 0.028387716 ;
	setAttr ".pt[1047]" -type "float3" -0.042609457 0 0.0535408 ;
	setAttr ".pt[1048]" -type "float3" -0.016568303 0 0.11755011 ;
	setAttr ".pt[1049]" -type "float3" -0.059396751 0 0.19685419 ;
	setAttr ".pt[1050]" -type "float3" 0.015878888 0 0.18142882 ;
	setAttr ".pt[1051]" -type "float3" 0.028866442 0 0.33900252 ;
	setAttr ".pt[1052]" -type "float3" -0.079120629 0 0.23660211 ;
	setAttr ".pt[1053]" -type "float3" 0.076789066 0 0.37392107 ;
	setAttr ".pt[1054]" -type "float3" -0.21659201 0 0.63014418 ;
	setAttr ".pt[1055]" -type "float3" -0.011737982 0 0.5937767 ;
	setAttr ".pt[1056]" -type "float3" 0.29756859 0 1.2168838 ;
	setAttr ".pt[1057]" -type "float3" 0.36398473 0 1.0772189 ;
	setAttr ".pt[1058]" -type "float3" 1.2694092 0 0.84293067 ;
	setAttr ".pt[1059]" -type "float3" 1.2481349 0 0.76730812 ;
	setAttr ".pt[1060]" -type "float3" 1.1387868 0 -0.19957767 ;
	setAttr ".pt[1061]" -type "float3" 1.1138021 0 -0.29114899 ;
	setAttr ".pt[1062]" -type "float3" 0.39764643 0 -0.29482326 ;
	setAttr ".pt[1063]" -type "float3" 0.22015494 0 -0.3235462 ;
	setAttr ".pt[1064]" -type "float3" -0.12765127 0 -0.21528333 ;
	setAttr ".pt[1065]" -type "float3" -0.20509996 0 0.054065473 ;
	setAttr ".pt[1066]" -type "float3" -0.24113888 0 1.0213691 ;
	setAttr ".pt[1067]" -type "float3" 0.023142964 0 0.94970542 ;
	setAttr ".pt[1068]" -type "float3" 0.82992899 0 0.73283416 ;
	setAttr ".pt[1069]" -type "float3" 0.67838842 0 0.70904988 ;
	setAttr ".pt[1082]" -type "float3" -0.0058882707 0 -0.0015567892 ;
	setAttr ".pt[1083]" -type "float3" -0.026450919 0 0.0099451747 ;
	setAttr ".pt[1084]" -type "float3" -0.090053551 0 0.045546174 ;
	setAttr ".pt[1085]" -type "float3" -0.10511772 0 0.12732403 ;
	setAttr ".pt[1086]" -type "float3" -0.13249907 0 0.31840062 ;
	setAttr ".pt[1087]" -type "float3" -0.033686101 0 0.38822868 ;
	setAttr ".pt[1088]" -type "float3" 0.2214375 0 0.56038707 ;
	setAttr ".pt[1089]" -type "float3" 0.26502797 0 0.43118271 ;
	setAttr ".pt[1090]" -type "float3" 0.52211964 0 0.14617151 ;
	setAttr ".pt[1091]" -type "float3" 0.19529496 0 0.16044644 ;
	setAttr ".pt[1092]" -type "float3" -0.23369384 0 -0.10804522 ;
	setAttr ".pt[1093]" -type "float3" -0.26943672 0 0.57527721 ;
	setAttr ".pt[1094]" -type "float3" -0.55007815 0 1.2797706 ;
	setAttr ".pt[1095]" -type "float3" 0.48467433 0 1.4680866 ;
	setAttr ".pt[1096]" -type "float3" 1.4478532 0 1.7462567 ;
	setAttr ".pt[1097]" -type "float3" 1.745706 0 0.54266292 ;
	setAttr ".pt[1098]" -type "float3" 1.8934411 0 -0.51267481 ;
	setAttr ".pt[1099]" -type "float3" 0.74736679 0 -0.7194308 ;
	setAttr ".pt[1100]" -type "float3" 0.14027494 0 -0.43782821 ;
	setAttr ".pt[1101]" -type "float3" 0.20598671 0 -0.13403918 ;
	setAttr ".pt[1102]" -type "float3" 0.11206763 0 -0.63545334 ;
	setAttr ".pt[1103]" -type "float3" -0.55008715 0 0.076757841 ;
	setAttr ".pt[1104]" -type "float3" -0.94120866 0 1.026262 ;
	setAttr ".pt[1105]" -type "float3" 0.21154827 0 1.2526298 ;
	setAttr ".pt[1106]" -type "float3" 0.82922798 0 1.3133378 ;
	setAttr ".pt[1119]" -type "float3" -0.0099678179 0 -0.0048810178 ;
	setAttr ".pt[1120]" -type "float3" -0.045664709 0 0.0011083799 ;
	setAttr ".pt[1121]" -type "float3" -0.13313876 0 0.066966794 ;
	setAttr ".pt[1122]" -type "float3" -0.17100433 0 0.18729195 ;
	setAttr ".pt[1123]" -type "float3" -0.12019281 0 0.45971921 ;
	setAttr ".pt[1124]" -type "float3" 0.047786176 0 0.58465499 ;
	setAttr ".pt[1125]" -type "float3" 0.50736231 0 0.62628287 ;
	setAttr ".pt[1126]" -type "float3" 0.65780628 0 0.38626063 ;
	setAttr ".pt[1127]" -type "float3" 0.74856007 0 -0.299876 ;
	setAttr ".pt[1128]" -type "float3" 0.25239861 0 -0.4616459 ;
	setAttr ".pt[1129]" -type "float3" -0.82585305 0 -0.5454244 ;
	setAttr ".pt[1130]" -type "float3" -1.1053109 0 0.38957122 ;
	setAttr ".pt[1131]" -type "float3" -1.1705781 0 1.9809787 ;
	setAttr ".pt[1132]" -type "float3" 0.21740881 0 2.4350896 ;
	setAttr ".pt[1133]" -type "float3" 2.1848621 0 2.4208574 ;
	setAttr ".pt[1134]" -type "float3" 2.6730037 0 0.78627104 ;
	setAttr ".pt[1135]" -type "float3" 2.3939683 0 -1.1502857 ;
	setAttr ".pt[1136]" -type "float3" 0.78064036 0 -1.2685335 ;
	setAttr ".pt[1137]" -type "float3" 0.0084761251 0 -0.48333824 ;
	setAttr ".pt[1138]" -type "float3" 0.52366751 0 -0.2644192 ;
	setAttr ".pt[1139]" -type "float3" -0.036720257 0 -1.3797935 ;
	setAttr ".pt[1140]" -type "float3" -1.355314 0 -0.50566292 ;
	setAttr ".pt[1141]" -type "float3" -1.6762161 0 1.6551309 ;
	setAttr ".pt[1142]" -type "float3" 0.016736733 0 2.0367274 ;
	setAttr ".pt[1143]" -type "float3" 1.306615 0 1.7134134 ;
	setAttr ".pt[1156]" -type "float3" -0.015221916 0 -0.0051717069 ;
	setAttr ".pt[1157]" -type "float3" -0.06640321 0 0.0052526114 ;
	setAttr ".pt[1158]" -type "float3" -0.15540288 0 0.10962009 ;
	setAttr ".pt[1159]" -type "float3" -0.18906528 0 0.27452141 ;
	setAttr ".pt[1160]" -type "float3" -0.02717638 0 0.56680185 ;
	setAttr ".pt[1161]" -type "float3" 0.22915295 0 0.69567347 ;
	setAttr ".pt[1162]" -type "float3" 0.77742255 0 0.5115667 ;
	setAttr ".pt[1163]" -type "float3" 0.94917965 0 0.11905234 ;
	setAttr ".pt[1164]" -type "float3" 0.66955787 0 -0.79380846 ;
	setAttr ".pt[1165]" -type "float3" -0.067059115 0 -0.99849927 ;
	setAttr ".pt[1166]" -type "float3" -1.5619096 0 -0.55115962 ;
	setAttr ".pt[1167]" -type "float3" -1.8906629 0 0.73065549 ;
	setAttr ".pt[1168]" -type "float3" -1.2602658 0 2.9129279 ;
	setAttr ".pt[1169]" -type "float3" 0.56966841 0 3.3744674 ;
	setAttr ".pt[1170]" -type "float3" 3.1775455 0 2.5333824 ;
	setAttr ".pt[1171]" -type "float3" 3.5663953 0 0.43825629 ;
	setAttr ".pt[1172]" -type "float3" 2.4241173 0 -1.9601775 ;
	setAttr ".pt[1173]" -type "float3" 0.48477709 0 -1.7323288 ;
	setAttr ".pt[1174]" -type "float3" -0.12490962 0 -0.44262677 ;
	setAttr ".pt[1175]" -type "float3" 0.70404077 0 -0.55664819 ;
	setAttr ".pt[1176]" -type "float3" -0.59447587 0 -1.8943996 ;
	setAttr ".pt[1177]" -type "float3" -2.3490703 0 -0.50351501 ;
	setAttr ".pt[1178]" -type "float3" -1.9012622 0 2.5958486 ;
	setAttr ".pt[1179]" -type "float3" 0.32024369 0 2.785398 ;
	setAttr ".pt[1180]" -type "float3" 1.9279523 0 1.7565756 ;
	setAttr ".pt[1193]" -type "float3" -0.01964313 0 -0.0023201399 ;
	setAttr ".pt[1194]" -type "float3" -0.080744326 0 0.020794416 ;
	setAttr ".pt[1195]" -type "float3" -0.14834769 0 0.15721084 ;
	setAttr ".pt[1196]" -type "float3" -0.15240529 0 0.35571596 ;
	setAttr ".pt[1197]" -type "float3" 0.11100779 0 0.59878218 ;
	setAttr ".pt[1198]" -type "float3" 0.44113579 0 0.67891067 ;
	setAttr ".pt[1199]" -type "float3" 0.92846692 0 0.26001948 ;
	setAttr ".pt[1200]" -type "float3" 1.0278741 0 -0.26835129 ;
	setAttr ".pt[1201]" -type "float3" 0.3154127 0 -1.1469804 ;
	setAttr ".pt[1202]" -type "float3" -0.64100063 0 -1.2450666 ;
	setAttr ".pt[1203]" -type "float3" -2.1608028 0 -0.12329421 ;
	setAttr ".pt[1204]" -type "float3" -2.3255668 0 1.4681629 ;
	setAttr ".pt[1205]" -type "float3" -0.78531915 0 3.7196276 ;
	setAttr ".pt[1206]" -type "float3" 1.4066989 0 3.9274635 ;
	setAttr ".pt[1207]" -type "float3" 4.0468721 0 2.0410388 ;
	setAttr ".pt[1208]" -type "float3" 4.0846734 0 -0.36832818 ;
	setAttr ".pt[1209]" -type "float3" 1.972578 0 -2.6331906 ;
	setAttr ".pt[1210]" -type "float3" -0.027123243 0 -1.9336194 ;
	setAttr ".pt[1211]" -type "float3" -0.20892198 0 -0.3313643 ;
	setAttr ".pt[1212]" -type "float3" 0.67817521 0 -0.89906782 ;
	setAttr ".pt[1213]" -type "float3" -1.3482109 0 -1.9830384 ;
	setAttr ".pt[1214]" -type "float3" -3.1519134 0 0.082239412 ;
	setAttr ".pt[1215]" -type "float3" -1.5305208 0 3.4892578 ;
	setAttr ".pt[1216]" -type "float3" 1.0055807 0 3.2130625 ;
	setAttr ".pt[1217]" -type "float3" 2.4559615 0 1.426441 ;
	setAttr ".pt[1224]" -type "float3" -0.083211161 0 0.041796256 ;
	setAttr ".pt[1225]" -type "float3" -0.075020239 0 0.39985767 ;
	setAttr ".pt[1226]" -type "float3" 0.6027894 0 0.54075593 ;
	setAttr ".pt[1227]" -type "float3" 0.86384231 0 -0.62802029 ;
	setAttr ".pt[1228]" -type "float3" -1.2502201 0 -1.1071745 ;
	setAttr ".pt[1229]" -type "float3" -2.2439606 0 2.3204203 ;
	setAttr ".pt[1230]" -type "float3" 2.4089391 0 3.8828628 ;
	setAttr ".pt[1231]" -type "float3" 4.0297956 0 -1.3254396 ;
	setAttr ".pt[1232]" -type "float3" -0.55959159 0 -1.7955862 ;
	setAttr ".pt[1233]" -type "float3" 0.45603287 0 -1.1608971 ;
	setAttr ".pt[1234]" -type "float3" -3.457063 0 1.0280173 ;
	setAttr ".pt[1235]" -type "float3" 1.8115119 0 3.155997 ;
	setAttr ".pt[1236]" -type "float3" -0.34942606 0 -0.73614937 ;
	setAttr ".pt[1237]" -type "float3" -0.057925191 0 -0.49310839 ;
	setAttr ".pt[1238]" -type "float3" 0.24316424 0 -0.86006951 ;
	setAttr ".pt[1239]" -type "float3" -0.72806931 0 -0.76147395 ;
	setAttr ".pt[1240]" -type "float3" -0.2467346 0 -1.1377333 ;
	setAttr ".pt[1241]" -type "float3" -1.0493122 0 -0.5594036 ;
	setAttr ".pt[1242]" -type "float3" -0.80627072 0 -1.0743991 ;
	setAttr ".pt[1243]" -type "float3" -1.1904304 0 -0.20713742 ;
	setAttr ".pt[1244]" -type "float3" -1.2217952 0 -0.69441652 ;
	setAttr ".pt[1245]" -type "float3" -1.0975422 0 0.16086803 ;
	setAttr ".pt[1246]" -type "float3" -1.3345342 0 -0.14257902 ;
	setAttr ".pt[1247]" -type "float3" -0.80609679 0 0.40393025 ;
	setAttr ".pt[1248]" -type "float3" -1.1014407 0 0.37004596 ;
	setAttr ".pt[1249]" -type "float3" -0.4274402 0 0.42930287 ;
	setAttr ".pt[1250]" -type "float3" -0.61156648 0 0.64774543 ;
	setAttr ".pt[1251]" -type "float3" -0.10617413 0 0.22724682 ;
	setAttr ".pt[1252]" -type "float3" -0.051966023 0 0.58444858 ;
	setAttr ".pt[1253]" -type "float3" 0.034955014 0 -0.12509549 ;
	setAttr ".pt[1254]" -type "float3" 0.36358824 0 0.20436309 ;
	setAttr ".pt[1255]" -type "float3" 0.4763132 0 -0.34746972 ;
	setAttr ".pt[1256]" -type "float3" 0.63853759 0 1.1749103 ;
	setAttr ".pt[1257]" -type "float3" 0.92992288 0 1.417989 ;
	setAttr ".pt[1258]" -type "float3" 0.94692409 0 1.0442084 ;
	setAttr ".pt[1259]" -type "float3" 0.25991264 0 1.1495497 ;
	setAttr ".pt[1260]" -type "float3" 0.45705569 0 0.76643544 ;
	setAttr ".pt[1261]" -type "float3" -0.061408501 0 1.3515568 ;
	setAttr ".pt[1262]" -type "float3" -0.1025265 0 0.82972163 ;
	setAttr ".pt[1263]" -type "float3" -0.20251837 0 1.7038614 ;
	setAttr ".pt[1264]" -type "float3" -0.51807624 0 1.209765 ;
	setAttr ".pt[1265]" -type "float3" -0.10966615 0 2.071861 ;
	setAttr ".pt[1266]" -type "float3" -0.6308375 0 1.7614865 ;
	setAttr ".pt[1267]" -type "float3" 0.18181792 0 2.3150158 ;
	setAttr ".pt[1268]" -type "float3" -0.39779437 0 2.2741833 ;
	setAttr ".pt[1269]" -type "float3" 0.56057054 0 2.3403604 ;
	setAttr ".pt[1270]" -type "float3" 0.092141345 0 2.5519853 ;
	setAttr ".pt[1271]" -type "float3" 0.88175303 0 2.1382518 ;
	setAttr ".pt[1272]" -type "float3" 0.6518082 0 2.4887125 ;
	setAttr ".pt[1273]" -type "float3" 1.0227807 0 1.7859207 ;
	setAttr ".pt[1274]" -type "float3" 1.067216 0 2.1084759 ;
	setAttr ".pt[1275]" -type "float3" 1.1799021 0 1.5567713 ;
	setAttr ".pt[1276]" -type "float3" 1.8724637 0 -0.58739913 ;
	setAttr ".pt[1277]" -type "float3" 2.1638973 0 -0.34434173 ;
	setAttr ".pt[1278]" -type "float3" 2.3066754 0 -0.46327129 ;
	setAttr ".pt[1279]" -type "float3" 1.4938357 0 -0.61284947 ;
	setAttr ".pt[1280]" -type "float3" 1.8168628 0 -0.74104756 ;
	setAttr ".pt[1281]" -type "float3" 1.1725407 0 -0.41067132 ;
	setAttr ".pt[1282]" -type "float3" 1.2572459 0 -0.67771012 ;
	setAttr ".pt[1283]" -type "float3" 1.0314994 0 -0.058397673 ;
	setAttr ".pt[1284]" -type "float3" 0.84173125 0 -0.29754943 ;
	setAttr ".pt[1285]" -type "float3" 1.1243666 0 0.30964077 ;
	setAttr ".pt[1286]" -type "float3" 0.72901833 0 0.25419715 ;
	setAttr ".pt[1287]" -type "float3" 1.4158161 0 0.55273366 ;
	setAttr ".pt[1288]" -type "float3" 0.96210563 0 0.76687169 ;
	setAttr ".pt[1289]" -type "float3" 1.7944986 0 0.57803863 ;
	setAttr ".pt[1290]" -type "float3" 1.4520063 0 1.0445607 ;
	setAttr ".pt[1291]" -type "float3" 2.1157186 0 0.37586072 ;
	setAttr ".pt[1292]" -type "float3" 2.0115809 0 0.98119479 ;
	setAttr ".pt[1293]" -type "float3" 2.2568452 0 0.023638537 ;
	setAttr ".pt[1294]" -type "float3" 2.4271033 0 0.60106605 ;
	setAttr ".pt[1295]" -type "float3" 2.539808 0 0.04935592 ;
	setAttr ".pt[1374]" -type "float3" -0.0063343621 0 0.01896937 ;
	setAttr ".pt[1375]" -type "float3" -0.0013955135 0 0.068635255 ;
	setAttr ".pt[1376]" -type "float3" -0.0076810154 0 0.01388259 ;
	setAttr ".pt[1377]" -type "float3" 0.079199106 0 0.12677503 ;
	setAttr ".pt[1378]" -type "float3" 0.16371644 0 0.12676133 ;
	setAttr ".pt[1379]" -type "float3" 0.031750958 0 0.11877764 ;
	setAttr ".pt[1380]" -type "float3" 0.27292642 0 -0.058378056 ;
	setAttr ".pt[1381]" -type "float3" 0.18220155 0 -0.21609811 ;
	setAttr ".pt[1382]" -type "float3" 0.1998155 0 0.063180402 ;
	setAttr ".pt[1383]" -type "float3" -0.26140049 0 -0.47774804 ;
	setAttr ".pt[1384]" -type "float3" -0.70423955 0 -0.26439595 ;
	setAttr ".pt[1385]" -type "float3" -0.068816997 0 -0.25632831 ;
	setAttr ".pt[1386]" -type "float3" -1.393725 0 0.51892036 ;
	setAttr ".pt[1387]" -type "float3" -1.1930696 0 1.4357147 ;
	setAttr ".pt[1388]" -type "float3" -0.94834888 0 0.29118058 ;
	setAttr ".pt[1389]" -type "float3" -0.15977947 0 2.7632732 ;
	setAttr ".pt[1390]" -type "float3" 1.2231985 0 2.6844256 ;
	setAttr ".pt[1391]" -type "float3" -0.38174981 0 2.0613868 ;
	setAttr ".pt[1392]" -type "float3" 3.0960999 0 1.5079553 ;
	setAttr ".pt[1393]" -type "float3" 3.0419619 0 -0.15245886 ;
	setAttr ".pt[1394]" -type "float3" 2.1819389 0 1.7105103 ;
	setAttr ".pt[1395]" -type "float3" 1.7568402 0 -2.1399124 ;
	setAttr ".pt[1396]" -type "float3" 0.16605854 0 -1.8812076 ;
	setAttr ".pt[1397]" -type "float3" 1.9565105 0 -1.1609362 ;
	setAttr ".pt[1398]" -type "float3" -1.2690557 0 -0.52437449 ;
	setAttr ".pt[1399]" -type "float3" -0.43972585 0 0.44085422 ;
	setAttr ".pt[1400]" -type "float3" -0.48942959 0 -0.74589747 ;
	setAttr ".pt[1401]" -type "float3" 0.31633839 0 0.076983646 ;
	setAttr ".pt[1402]" -type "float3" -0.76859891 0 -0.48623517 ;
	setAttr ".pt[1403]" -type "float3" 0.23644587 0 -0.037288886 ;
	setAttr ".pt[1404]" -type "float3" -1.8221581 0 1.6071943 ;
	setAttr ".pt[1405]" -type "float3" 0.070077375 0 3.0110157 ;
	setAttr ".pt[1406]" -type "float3" -1.5049597 0 0.91767037 ;
	setAttr ".pt[1407]" -type "float3" 2.7571032 0 1.7808774 ;
	setAttr ".pt[1408]" -type "float3" 2.2359719 0 -0.10596193 ;
	setAttr ".pt[1409]" -type "float3" 1.7928567 0 1.857475 ;
	setAttr ".pt[1410]" -type "float3" 0.91626501 0 -1.1154613 ;
	setAttr ".pt[1411]" -type "float3" 1.0672026 0 -0.51113689 ;
	setAttr ".pt[1424]" -type "float3" -0.0022551063 0 0.022292599 ;
	setAttr ".pt[1425]" -type "float3" 0.017816907 0 0.077469692 ;
	setAttr ".pt[1426]" -type "float3" 0.12227682 0 0.10535204 ;
	setAttr ".pt[1427]" -type "float3" 0.22960073 0 0.066799991 ;
	setAttr ".pt[1428]" -type "float3" 0.26061401 0 -0.19968067 ;
	setAttr ".pt[1429]" -type "float3" 0.10073705 0 -0.41252401 ;
	setAttr ".pt[1430]" -type "float3" -0.54728621 0 -0.54362673 ;
	setAttr ".pt[1431]" -type "float3" -1.0969862 0 -0.21949051 ;
	setAttr ".pt[1432]" -type "float3" -1.6200976 0 0.96489996 ;
	setAttr ".pt[1433]" -type "float3" -1.2501479 0 2.0577602 ;
	setAttr ".pt[1434]" -type "float3" 0.4323177 0 3.2005138 ;
	setAttr ".pt[1435]" -type "float3" 2.0590351 0 2.8700933 ;
	setAttr ".pt[1436]" -type "float3" 3.7164092 0 0.80677038 ;
	setAttr ".pt[1437]" -type "float3" 3.3091276 0 -1.1194134 ;
	setAttr ".pt[1438]" -type "float3" 1.01986 0 -2.8144095 ;
	setAttr ".pt[1439]" -type "float3" -0.76119316 0 -2.1248038 ;
	setAttr ".pt[1440]" -type "float3" -1.769479 0 0.11313535 ;
	setAttr ".pt[1441]" -type "float3" -0.47300032 0 0.98993731 ;
	setAttr ".pt[1442]" -type "float3" 0.44817385 0 0.12246101 ;
	setAttr ".pt[1443]" -type "float3" -1.0862353 0 -0.35584167 ;
	setAttr ".pt[1444]" -type "float3" -1.6733708 0 2.3513732 ;
	setAttr ".pt[1445]" -type "float3" 0.87530077 0 3.5933318 ;
	setAttr ".pt[1446]" -type "float3" 3.4920061 0 1.152065 ;
	setAttr ".pt[1447]" -type "float3" 2.4306362 0 -0.88999403 ;
	setAttr ".pt[1448]" -type "float3" 0.43899769 0 -1.5155106 ;
	setAttr ".pt[1461]" -type "float3" 0.0029985369 0 0.022584237 ;
	setAttr ".pt[1462]" -type "float3" 0.038553543 0 0.073326208 ;
	setAttr ".pt[1463]" -type "float3" 0.14454488 0 0.06270387 ;
	setAttr ".pt[1464]" -type "float3" 0.24766122 0 -0.020435348 ;
	setAttr ".pt[1465]" -type "float3" 0.16761592 0 -0.30678457 ;
	setAttr ".pt[1466]" -type "float3" -0.080616675 0 -0.52356839 ;
	setAttr ".pt[1467]" -type "float3" -0.81735963 0 -0.42895427 ;
	setAttr ".pt[1468]" -type "float3" -1.388369 0 0.047659282 ;
	setAttr ".pt[1469]" -type "float3" -1.5412095 0 1.4588389 ;
	setAttr ".pt[1470]" -type "float3" -0.93073225 0 2.5946002 ;
	setAttr ".pt[1471]" -type "float3" 1.1683617 0 3.2064059 ;
	setAttr ".pt[1472]" -type "float3" 2.8443589 0 2.529062 ;
	setAttr ".pt[1473]" -type "float3" 3.806386 0 -0.12511447 ;
	setAttr ".pt[1474]" -type "float3" 2.9569674 0 -2.0587959 ;
	setAttr ".pt[1475]" -type "float3" 0.027211603 0 -2.9271245 ;
	setAttr ".pt[1476]" -type "float3" -1.6545596 0 -1.7768563 ;
	setAttr ".pt[1477]" -type "float3" -1.7997986 0 0.92310125 ;
	setAttr ".pt[1478]" -type "float3" -0.1772019 0 1.4537151 ;
	setAttr ".pt[1479]" -type "float3" 0.58151984 0 0.081820346 ;
	setAttr ".pt[1480]" -type "float3" -1.2665985 0 -0.063623674 ;
	setAttr ".pt[1481]" -type "float3" -1.1156508 0 2.866163 ;
	setAttr ".pt[1482]" -type "float3" 1.8690068 0 3.5912259 ;
	setAttr ".pt[1483]" -type "float3" 3.7172318 0 0.21132398 ;
	setAttr ".pt[1484]" -type "float3" 2.1272814 0 -1.6387924 ;
	setAttr ".pt[1485]" -type "float3" -0.18236385 0 -1.5587783 ;
	setAttr ".pt[1498]" -type "float3" 0.0074204733 0 0.019732472 ;
	setAttr ".pt[1499]" -type "float3" 0.052896012 0 0.057787448 ;
	setAttr ".pt[1500]" -type "float3" 0.13749029 0 0.015112199 ;
	setAttr ".pt[1501]" -type "float3" 0.21100704 0 -0.1016288 ;
	setAttr ".pt[1502]" -type "float3" 0.029417755 0 -0.33876362 ;
	setAttr ".pt[1503]" -type "float3" -0.2926054 0 -0.50682408 ;
	setAttr ".pt[1504]" -type "float3" -0.96843851 0 -0.17741783 ;
	setAttr ".pt[1505]" -type "float3" -1.4671085 0 0.43508199 ;
	setAttr ".pt[1506]" -type "float3" -1.1870503 0 1.8120292 ;
	setAttr ".pt[1507]" -type "float3" -0.35683811 0 2.8412311 ;
	setAttr ".pt[1508]" -type "float3" 1.7673293 0 2.7785156 ;
	setAttr ".pt[1509]" -type "float3" 3.2794082 0 1.7916394 ;
	setAttr ".pt[1510]" -type "float3" 3.3313348 0 -0.93192798 ;
	setAttr ".pt[1511]" -type "float3" 2.1201098 0 -2.6118906 ;
	setAttr ".pt[1512]" -type "float3" -0.84221768 0 -2.434792 ;
	setAttr ".pt[1513]" -type "float3" -2.1728814 0 -0.97037637 ;
	setAttr ".pt[1514]" -type "float3" -1.3482851 0 1.5961269 ;
	setAttr ".pt[1515]" -type "float3" 0.33465248 0 1.6551063 ;
	setAttr ".pt[1516]" -type "float3" 0.66556001 0 -0.029478624 ;
	setAttr ".pt[1517]" -type "float3" -1.2408236 0 0.2787627 ;
	setAttr ".pt[1518]" -type "float3" -0.36193284 0 2.9548061 ;
	setAttr ".pt[1519]" -type "float3" 2.6718099 0 3.0055707 ;
	setAttr ".pt[1520]" -type "float3" 3.3465052 0 -0.68207991 ;
	setAttr ".pt[1521]" -type "float3" 1.4418732 0 -2.0663898 ;
	setAttr ".pt[1522]" -type "float3" -0.71043384 0 -1.2286386 ;
	setAttr ".pt[1535]" -type "float3" 0.0093209576 0 0.014824821 ;
	setAttr ".pt[1536]" -type "float3" 0.055363499 0 0.036783986 ;
	setAttr ".pt[1537]" -type "float3" 0.10380237 0 -0.019250721 ;
	setAttr ".pt[1538]" -type "float3" 0.13361698 0 -0.14576723 ;
	setAttr ".pt[1539]" -type "float3" -0.10118861 0 -0.28338641 ;
	setAttr ".pt[1540]" -type "float3" -0.45426539 0 -0.36863503 ;
	setAttr ".pt[1541]" -type "float3" -0.94278514 0 0.11491563 ;
	setAttr ".pt[1542]" -type "float3" -1.3030577 0 0.79478776 ;
	setAttr ".pt[1543]" -type "float3" -0.69283283 0 1.8896112 ;
	setAttr ".pt[1544]" -type "float3" 0.2524924 0 2.7033491 ;
	setAttr ".pt[1545]" -type "float3" 2.0003715 0 2.0801938 ;
	setAttr ".pt[1546]" -type "float3" 3.1978405 0 0.93927073 ;
	setAttr ".pt[1547]" -type "float3" 2.4727349 0 -1.3054391 ;
	setAttr ".pt[1548]" -type "float3" 1.1177616 0 -2.5673382 ;
	setAttr ".pt[1549]" -type "float3" -1.2561115 0 -1.5254219 ;
	setAttr ".pt[1550]" -type "float3" -2.1181209 0 -0.013180555 ;
	setAttr ".pt[1551]" -type "float3" -0.58726782 0 1.8751805 ;
	setAttr ".pt[1552]" -type "float3" 0.86716902 0 1.5171051 ;
	setAttr ".pt[1553]" -type "float3" 0.66809177 0 -0.16890442 ;
	setAttr ".pt[1554]" -type "float3" -1.0186526 0 0.54064512 ;
	setAttr ".pt[1555]" -type "float3" 0.30009389 0 2.5834374 ;
	setAttr ".pt[1556]" -type "float3" 2.9770362 0 2.0597789 ;
	setAttr ".pt[1557]" -type "float3" 2.5221076 0 -1.1862755 ;
	setAttr ".pt[1558]" -type "float3" 0.63594115 0 -2.0094733 ;
	setAttr ".pt[1559]" -type "float3" -0.94363248 0 -0.65094715 ;
	setAttr ".pt[1572]" -type "float3" 0.0079745194 0 0.0097385356 ;
	setAttr ".pt[1573]" -type "float3" 0.045014117 0 0.01834026 ;
	setAttr ".pt[1574]" -type "float3" 0.05635995 0 -0.027242033 ;
	setAttr ".pt[1575]" -type "float3" 0.045067221 0 -0.13599244 ;
	setAttr ".pt[1576]" -type "float3" -0.17429383 0 -0.16183724 ;
	setAttr ".pt[1577]" -type "float3" -0.50383055 0 -0.16183691 ;
	setAttr ".pt[1578]" -type "float3" -0.75022876 0 0.33630458 ;
	setAttr ".pt[1579]" -type "float3" -0.95890063 0 0.98938471 ;
	setAttr ".pt[1580]" -type "float3" -0.24749099 0 1.6618876 ;
	setAttr ".pt[1581]" -type "float3" 0.66440761 0 2.2336938 ;
	setAttr ".pt[1582]" -type "float3" 1.7784435 0 1.3783708 ;
	setAttr ".pt[1583]" -type "float3" 2.6307731 0 0.29764155 ;
	setAttr ".pt[1584]" -type "float3" 1.5586481 0 -1.1028996 ;
	setAttr ".pt[1585]" -type "float3" 0.33312333 0 -1.9421705 ;
	setAttr ".pt[1586]" -type "float3" -1.0565993 0 -0.54648942 ;
	setAttr ".pt[1587]" -type "float3" -1.5112981 0 0.72903407 ;
	setAttr ".pt[1588]" -type "float3" 0.19228177 0 1.6537122 ;
	setAttr ".pt[1589]" -type "float3" 1.2169006 0 1.0924447 ;
	setAttr ".pt[1590]" -type "float3" 0.58821046 0 -0.28318182 ;
	setAttr ".pt[1591]" -type "float3" -0.68499708 0 0.62190419 ;
	setAttr ".pt[1592]" -type "float3" 0.6172601 0 1.8939664 ;
	setAttr ".pt[1593]" -type "float3" 2.6680527 0 1.1152169 ;
	setAttr ".pt[1594]" -type "float3" 1.5570539 0 -1.1104286 ;
	setAttr ".pt[1595]" -type "float3" 0.017338986 0 -1.4895121 ;
	setAttr ".pt[1596]" -type "float3" -0.79270566 0 -0.046692159 ;
	setAttr ".pt[1609]" -type "float3" 0.0038952597 0 0.0064142644 ;
	setAttr ".pt[1610]" -type "float3" 0.025801545 0 0.0095032388 ;
	setAttr ".pt[1611]" -type "float3" 0.013271359 0 -0.005827934 ;
	setAttr ".pt[1612]" -type "float3" -0.020824932 0 -0.076028854 ;
	setAttr ".pt[1613]" -type "float3" -0.16200486 0 -0.020509554 ;
	setAttr ".pt[1614]" -type "float3" -0.42237467 0 0.034602985 ;
	setAttr ".pt[1615]" -type "float3" -0.46428892 0 0.40226451 ;
	setAttr ".pt[1616]" -type "float3" -0.56609714 0 0.94452667 ;
	setAttr ".pt[1617]" -type "float3" -0.02097474 0 1.2158703 ;
	setAttr ".pt[1618]" -type "float3" 0.72155946 0 1.6115959 ;
	setAttr ".pt[1619]" -type "float3" 1.1863486 0 0.94092172 ;
	setAttr ".pt[1620]" -type "float3" 1.7949538 0 0.11187924 ;
	setAttr ".pt[1621]" -type "float3" 0.93811113 0 -0.40179083 ;
	setAttr ".pt[1622]" -type "float3" 0.065822124 0 -0.97521693 ;
	setAttr ".pt[1623]" -type "float3" -0.31958121 0 0.12821548 ;
	setAttr ".pt[1624]" -type "float3" -0.58401877 0 0.97273505 ;
	setAttr ".pt[1625]" -type "float3" 0.6929546 0 1.0162227 ;
	setAttr ".pt[1626]" -type "float3" 1.2502099 0 0.54333878 ;
	setAttr ".pt[1627]" -type "float3" 0.45639783 0 -0.32870635 ;
	setAttr ".pt[1628]" -type "float3" -0.3673155 0 0.49151507 ;
	setAttr ".pt[1629]" -type "float3" 0.46865892 0 1.1496246 ;
	setAttr ".pt[1630]" -type "float3" 1.8629116 0 0.53275323 ;
	setAttr ".pt[1631]" -type "float3" 0.82192439 0 -0.4816916 ;
	setAttr ".pt[1632]" -type "float3" -0.17738344 0 -0.70553166 ;
	setAttr ".pt[1633]" -type "float3" -0.31544113 0 0.35348806 ;
	setAttr ".pt[1646]" -type "float3" -0.0013592896 0 0.0061228089 ;
	setAttr ".pt[1647]" -type "float3" 0.0050616041 0 0.013646696 ;
	setAttr ".pt[1648]" -type "float3" -0.0089969495 0 0.036834069 ;
	setAttr ".pt[1649]" -type "float3" -0.038894597 0 0.011219855 ;
	setAttr ".pt[1650]" -type "float3" -0.068979479 0 0.086604826 ;
	setAttr ".pt[1651]" -type "float3" -0.24099694 0 0.14567278 ;
	setAttr ".pt[1652]" -type "float3" -0.19419067 0 0.28753629 ;
	setAttr ".pt[1653]" -type "float3" -0.27467093 0 0.67731529 ;
	setAttr ".pt[1654]" -type "float3" -0.099926017 0 0.72189736 ;
	setAttr ".pt[1655]" -type "float3" 0.40217385 0 1.0747017 ;
	setAttr ".pt[1656]" -type "float3" 0.45022312 0 0.93511814 ;
	setAttr ".pt[1657]" -type "float3" 1.0094675 0 0.4528529 ;
	setAttr ".pt[1658]" -type "float3" 0.84823108 0 0.53023028 ;
	setAttr ".pt[1659]" -type "float3" 0.41782662 0 -0.035774261 ;
	setAttr ".pt[1660]" -type "float3" 0.67316568 0 0.24085793 ;
	setAttr ".pt[1661]" -type "float3" 0.30946249 0 0.62484127 ;
	setAttr ".pt[1662]" -type "float3" 0.72316951 0 0.20622984 ;
	setAttr ".pt[1663]" -type "float3" 0.95443028 0 0.079526864 ;
	setAttr ".pt[1664]" -type "float3" 0.32301456 0 -0.28801379 ;
	setAttr ".pt[1665]" -type "float3" -0.18690895 0 0.19932246 ;
	setAttr ".pt[1666]" -type "float3" -0.089165516 0 0.634781 ;
	setAttr ".pt[1667]" -type "float3" 0.86897218 0 0.53467768 ;
	setAttr ".pt[1668]" -type "float3" 0.59675235 0 0.45918211 ;
	setAttr ".pt[1669]" -type "float3" 0.12586786 0 0.043402512 ;
	setAttr ".pt[1670]" -type "float3" 0.30599305 0 0.39674819 ;
	setAttr ".pt[1683]" -type "float3" -0.0057809087 0 0.0089756465 ;
	setAttr ".pt[1684]" -type "float3" -0.0092806742 0 0.029190451 ;
	setAttr ".pt[1685]" -type "float3" -0.0019361093 0 0.084427692 ;
	setAttr ".pt[1686]" -type "float3" -0.002226393 0 0.092417881 ;
	setAttr ".pt[1687]" -type "float3" 0.069222338 0 0.11856218 ;
	setAttr ".pt[1688]" -type "float3" -0.02898499 0 0.12891336 ;
	setAttr ".pt[1689]" -type "float3" -0.043145198 0 0.035963338 ;
	setAttr ".pt[1690]" -type "float3" -0.19596399 0 0.28987408 ;
	setAttr ".pt[1691]" -type "float3" -0.45415431 0 0.36868063 ;
	setAttr ".pt[1692]" -type "float3" -0.17182074 0 0.82809538 ;
	setAttr ".pt[1693]" -type "float3" -0.14873651 0 1.3630521 ;
	setAttr ".pt[1694]" -type "float3" 0.57451957 0 1.1904286 ;
	setAttr ".pt[1695]" -type "float3" 1.323288 0 1.3369869 ;
	setAttr ".pt[1696]" -type "float3" 1.2549114 0 0.51730084 ;
	setAttr ".pt[1697]" -type "float3" 1.5425273 0 -0.25155777 ;
	setAttr ".pt[1698]" -type "float3" 0.82777345 0 -0.18180317 ;
	setAttr ".pt[1699]" -type "float3" 0.27156153 0 -0.46680188 ;
	setAttr ".pt[1700]" -type "float3" 0.4424535 0 -0.1218108 ;
	setAttr ".pt[1701]" -type "float3" 0.23900074 0 -0.17672721 ;
	setAttr ".pt[1702]" -type "float3" -0.2127247 0 -0.14311677 ;
	setAttr ".pt[1703]" -type "float3" -0.84298128 0 0.54620284 ;
	setAttr ".pt[1704]" -type "float3" 0.066124581 0 1.12052 ;
	setAttr ".pt[1705]" -type "float3" 0.96755749 0 1.3526495 ;
	setAttr ".pt[1706]" -type "float3" 0.81147051 0 0.47101167 ;
	setAttr ".pt[1707]" -type "float3" 0.83411282 0 0.066450469 ;
	setAttr ".pt[1714]" -type "float3" -0.011746275 0 0.05019312 ;
	setAttr ".pt[1715]" -type "float3" 0.075162493 0 0.13654262 ;
	setAttr ".pt[1716]" -type "float3" 0.13265321 0 -0.0092810122 ;
	setAttr ".pt[1717]" -type "float3" -0.36004835 0 -0.069811575 ;
	setAttr ".pt[1718]" -type "float3" -0.78117305 0 0.96596092 ;
	setAttr ".pt[1719]" -type "float3" 0.65617996 0 2.0428171 ;
	setAttr ".pt[1720]" -type "float3" 2.2572248 0 0.47270867 ;
	setAttr ".pt[1721]" -type "float3" 0.77295369 0 -1.1389947 ;
	setAttr ".pt[1722]" -type "float3" -0.09006574 0 0.016216854 ;
	setAttr ".pt[1723]" -type "float3" -0.43494487 0 -0.40498793 ;
	setAttr ".pt[1724]" -type "float3" -0.23895723 0 2.0664065 ;
	setAttr ".pt[1725]" -type "float3" 1.6174335 0 0.4139201 ;
	setAttr ".pt[1744]" -type "float3" -0.0039287922 0 0.0018622917 ;
	setAttr ".pt[1745]" -type "float3" -0.030189656 0 0.0053613405 ;
	setAttr ".pt[1746]" -type "float3" -0.0052753016 0 -0.0032244404 ;
	setAttr ".pt[1747]" -type "float3" -0.054181635 0 0.042142354 ;
	setAttr ".pt[1748]" -type "float3" -0.12904608 0 0.13427572 ;
	setAttr ".pt[1749]" -type "float3" -0.10162736 0 0.034145925 ;
	setAttr ".pt[1750]" -type "float3" -0.10314803 0 0.21630575 ;
	setAttr ".pt[1751]" -type "float3" -0.03739024 0 0.44758165 ;
	setAttr ".pt[1752]" -type "float3" -0.1762663 0 0.33786288 ;
	setAttr ".pt[1753]" -type "float3" 0.03924939 0 0.43747824 ;
	setAttr ".pt[1754]" -type "float3" 0.36920172 0 0.46822512 ;
	setAttr ".pt[1755]" -type "float3" 0.23179786 0 0.65892684 ;
	setAttr ".pt[1756]" -type "float3" 0.24403006 0 0.39718917 ;
	setAttr ".pt[1757]" -type "float3" 0.28616092 0 0.011233094 ;
	setAttr ".pt[1758]" -type "float3" 0.68939787 0 0.16950433 ;
	setAttr ".pt[1759]" -type "float3" 0.062771901 0 0.3567555 ;
	setAttr ".pt[1760]" -type "float3" -0.45643374 0 0.42584941 ;
	setAttr ".pt[1761]" -type "float3" -0.15903316 0 -0.34508556 ;
	setAttr ".pt[1762]" -type "float3" 0.072109245 0 0.95628244 ;
	setAttr ".pt[1763]" -type "float3" 0.29871964 0 1.6780396 ;
	setAttr ".pt[1764]" -type "float3" -0.84196073 0 1.1586703 ;
	setAttr ".pt[1765]" -type "float3" 1.1139188 0 1.0766164 ;
	setAttr ".pt[1766]" -type "float3" 1.9485695 0 0.71786517 ;
	setAttr ".pt[1767]" -type "float3" 1.3133525 0 2.0555112 ;
	setAttr ".pt[1768]" -type "float3" 1.3722404 0 -0.20149575 ;
	setAttr ".pt[1769]" -type "float3" 0.82323766 0 -0.85324085 ;
	setAttr ".pt[1770]" -type "float3" 2.1518891 0 -0.42292282 ;
	setAttr ".pt[1771]" -type "float3" 0.22020206 0 -0.37059015 ;
	setAttr ".pt[1772]" -type "float3" 0.30178463 0 -0.12772554 ;
	setAttr ".pt[1773]" -type "float3" 0.14033547 0 -0.48487303 ;
	setAttr ".pt[1774]" -type "float3" 0.016068591 0 -0.075163126 ;
	setAttr ".pt[1775]" -type "float3" -0.68061846 0 -0.16842084 ;
	setAttr ".pt[1776]" -type "float3" 0.33331487 0 -0.76460379 ;
	setAttr ".pt[1777]" -type "float3" -0.25830999 0 0.78419626 ;
	setAttr ".pt[1778]" -type "float3" 0.066173851 0 1.4256034 ;
	setAttr ".pt[1779]" -type "float3" -1.2225291 0 0.86066854 ;
	setAttr ".pt[1780]" -type "float3" 0.60307926 0 0.90532547 ;
	setAttr ".pt[1781]" -type "float3" 0.75392908 0 1.509572 ;
	setAttr ".pt[1794]" -type "float3" 0.00015042043 0 0.0051863194 ;
	setAttr ".pt[1795]" -type "float3" -0.010976887 0 0.014199367 ;
	setAttr ".pt[1796]" -type "float3" -0.01109622 0 0.020725872 ;
	setAttr ".pt[1797]" -type "float3" -0.063151069 0 0.074318819 ;
	setAttr ".pt[1798]" -type "float3" -0.1154466 0 0.074977815 ;
	setAttr ".pt[1799]" -type "float3" -0.11884566 0 0.25113979 ;
	setAttr ".pt[1800]" -type "float3" -0.24669856 0 0.37154382 ;
	setAttr ".pt[1801]" -type "float3" -0.023605527 0 0.5130825 ;
	setAttr ".pt[1802]" -type "float3" 0.017527251 0 0.84321529 ;
	setAttr ".pt[1803]" -type "float3" 0.22902249 0 0.63337189 ;
	setAttr ".pt[1804]" -type "float3" 0.65494651 0 0.79421037 ;
	setAttr ".pt[1805]" -type "float3" 0.37937546 0 0.6116398 ;
	setAttr ".pt[1806]" -type "float3" 0.69263244 0 0.2550979 ;
	setAttr ".pt[1807]" -type "float3" 0.56607068 0 0.71108967 ;
	setAttr ".pt[1808]" -type "float3" 0.37687004 0 0.40194467 ;
	setAttr ".pt[1809]" -type "float3" 1.0213685 0 0.47414401 ;
	setAttr ".pt[1810]" -type "float3" 0.87172252 0 0.43602237 ;
	setAttr ".pt[1811]" -type "float3" 0.78992963 0 -0.30416498 ;
	setAttr ".pt[1812]" -type "float3" 0.35200477 0 -0.32510331 ;
	setAttr ".pt[1813]" -type "float3" -0.015894359 0 0.0026833483 ;
	setAttr ".pt[1814]" -type "float3" 0.16475287 0 0.66913289 ;
	setAttr ".pt[1815]" -type "float3" 0.12453821 0 0.41401958 ;
	setAttr ".pt[1816]" -type "float3" 0.4768146 0 0.15540881 ;
	setAttr ".pt[1817]" -type "float3" 0.26096407 0 0.6415289 ;
	setAttr ".pt[1818]" -type "float3" 0.12582837 0 0.50509429 ;
	setAttr ".pt[1831]" -type "float3" 0.0054045408 0 0.0054777642 ;
	setAttr ".pt[1832]" -type "float3" 0.0097617451 0 0.010056102 ;
	setAttr ".pt[1833]" -type "float3" 0.011172296 0 -0.02192734 ;
	setAttr ".pt[1834]" -type "float3" -0.045083348 0 -0.012920619 ;
	setAttr ".pt[1835]" -type "float3" -0.20845562 0 -0.032118212 ;
	setAttr ".pt[1836]" -type "float3" -0.12560062 0 -0.70831871 ;
	setAttr ".pt[1837]" -type "float3" -0.53060007 0 -0.87049139 ;
	setAttr ".pt[1838]" -type "float3" -0.95360577 0 -0.76366258 ;
	setAttr ".pt[1839]" -type "float3" -1.2330812 0 -0.42866689 ;
	setAttr ".pt[1840]" -type "float3" -1.2622513 0 0.0067428723 ;
	setAttr ".pt[1841]" -type "float3" -1.029952 0 0.37606493 ;
	setAttr ".pt[1842]" -type "float3" -0.62492716 0 0.53834528 ;
	setAttr ".pt[1843]" -type "float3" -0.20183395 0 0.43150634 ;
	setAttr ".pt[1844]" -type "float3" 0.077620193 0 0.096424177 ;
	setAttr ".pt[1845]" -type "float3" 0.10678778 0 -0.33896062 ;
	setAttr ".pt[1846]" -type "float3" 0.86238986 0 1.2027959 ;
	setAttr ".pt[1847]" -type "float3" 0.45740491 0 1.0405269 ;
	setAttr ".pt[1848]" -type "float3" 0.034311324 0 1.1473701 ;
	setAttr ".pt[1849]" -type "float3" -0.24515851 0 1.4824046 ;
	setAttr ".pt[1850]" -type "float3" -0.27431521 0 1.9177222 ;
	setAttr ".pt[1851]" -type "float3" -0.042017091 0 2.2871282 ;
	setAttr ".pt[1852]" -type "float3" 0.36298984 0 2.4493647 ;
	setAttr ".pt[1853]" -type "float3" 0.7860831 0 2.3425477 ;
	setAttr ".pt[1854]" -type "float3" 1.0654777 0 2.0074339 ;
	setAttr ".pt[1855]" -type "float3" 1.0946025 0 1.572112 ;
	setAttr ".pt[1856]" -type "float3" 2.0963285 0 -0.55951536 ;
	setAttr ".pt[1857]" -type "float3" 1.6913234 0 -0.72179681 ;
	setAttr ".pt[1858]" -type "float3" 1.2682635 0 -0.6149798 ;
	setAttr ".pt[1859]" -type "float3" 0.98882043 0 -0.27988258 ;
	setAttr ".pt[1860]" -type "float3" 0.95969784 0 0.15550616 ;
	setAttr ".pt[1861]" -type "float3" 1.1920123 0 0.52480811 ;
	setAttr ".pt[1862]" -type "float3" 1.597029 0 0.68700391 ;
	setAttr ".pt[1863]" -type "float3" 2.020062 0 0.58017957 ;
	setAttr ".pt[1864]" -type "float3" 2.2994716 0 0.24507923 ;
	setAttr ".pt[1865]" -type "float3" 2.3286059 0 -0.19020694 ;
	setAttr ".pt[1902]" -type "float3" -0.0074001323 0 0.016530216 ;
	setAttr ".pt[1903]" -type "float3" 0.054858923 0 0.12643901 ;
	setAttr ".pt[1904]" -type "float3" 0.24575125 0 0.0080428105 ;
	setAttr ".pt[1905]" -type "float3" -0.14802872 0 -0.38189256 ;
	setAttr ".pt[1906]" -type "float3" -1.1886206 0 0.37069011 ;
	setAttr ".pt[1907]" -type "float3" -0.32493261 0 2.4294651 ;
	setAttr ".pt[1908]" -type "float3" 2.6546559 0 1.6797739 ;
	setAttr ".pt[1909]" -type "float3" 1.9322569 0 -1.6658421 ;
	setAttr ".pt[1910]" -type "float3" -0.89631212 0 -0.69528663 ;
	setAttr ".pt[1911]" -type "float3" 0.26757449 0 0.026007282 ;
	setAttr ".pt[1912]" -type "float3" -1.716794 0 1.2379253 ;
	setAttr ".pt[1913]" -type "float3" 2.2808497 0 1.8936154 ;
	setAttr ".pt[1914]" -type "float3" 1.0383743 0 -0.82495928 ;
	setAttr ".pt[1921]" -type "float3" -0.0045511592 0 0.020945752 ;
	setAttr ".pt[1922]" -type "float3" 0.10239077 0 0.1193902 ;
	setAttr ".pt[1923]" -type "float3" 0.27767283 0 -0.12997419 ;
	setAttr ".pt[1924]" -type "float3" -0.39925548 0 -0.53273565 ;
	setAttr ".pt[1925]" -type "float3" -1.5413232 0 0.72444111 ;
	setAttr ".pt[1926]" -type "float3" 0.10252191 0 3.0275621 ;
	setAttr ".pt[1927]" -type "float3" 3.46031 0 1.2052206 ;
	setAttr ".pt[1928]" -type "float3" 1.4403521 0 -2.5340276 ;
	setAttr ".pt[1929]" -type "float3" -1.5684637 0 -0.24421959 ;
	setAttr ".pt[1930]" -type "float3" 0.37874427 0 0.1099028 ;
	setAttr ".pt[1931]" -type "float3" -1.8051885 0 1.9907579 ;
	setAttr ".pt[1932]" -type "float3" 3.1730506 0 1.5231912 ;
	setAttr ".pt[1933]" -type "float3" 0.70851141 0 -1.3522726 ;
	setAttr ".pt[1940]" -type "float3" 0.00034921593 0 0.022843573 ;
	setAttr ".pt[1941]" -type "float3" 0.13670102 0 0.085746713 ;
	setAttr ".pt[1942]" -type "float3" 0.22237723 0 -0.26040533 ;
	setAttr ".pt[1943]" -type "float3" -0.69117147 0 -0.50712657 ;
	setAttr ".pt[1944]" -type "float3" -1.6187445 0 1.217972 ;
	setAttr ".pt[1945]" -type "float3" 0.79991686 0 3.2602611 ;
	setAttr ".pt[1946]" -type "float3" 3.8332715 0 0.34775823 ;
	setAttr ".pt[1947]" -type "float3" 0.53216463 0 -2.9473464 ;
	setAttr ".pt[1948]" -type "float3" -1.8471401 0 0.51577669 ;
	setAttr ".pt[1949]" -type "float3" 0.51798916 0 0.11244667 ;
	setAttr ".pt[1950]" -type "float3" -1.4341915 0 2.651763 ;
	setAttr ".pt[1951]" -type "float3" 3.6772015 0 0.6990388 ;
	setAttr ".pt[1952]" -type "float3" 0.13167089 0 -1.5850909 ;
	setAttr ".pt[1959]" -type "float3" 0.0054295808 0 0.021499487 ;
	setAttr ".pt[1960]" -type "float3" 0.14469051 0 0.038365375 ;
	setAttr ".pt[1961]" -type "float3" 0.1009866 0 -0.33343509 ;
	setAttr ".pt[1962]" -type "float3" -0.91230953 0 -0.31484914 ;
	setAttr ".pt[1963]" -type "float3" -1.3913882 0 1.6627691 ;
	setAttr ".pt[1964]" -type "float3" 1.5008518 0 3.038687 ;
	setAttr ".pt[1965]" -type "float3" 3.6310968 0 -0.56518012 ;
	setAttr ".pt[1966]" -type "float3" -0.44549108 0 -2.7480617 ;
	setAttr ".pt[1967]" -type "float3" -1.6259266 0 1.2944131 ;
	setAttr ".pt[1968]" -type "float3" 0.63212717 0 0.032665391 ;
	setAttr ".pt[1969]" -type "float3" -0.74564207 0 2.9686542 ;
	setAttr ".pt[1970]" -type "float3" 3.6007972 0 -0.26397315 ;
	setAttr ".pt[1971]" -type "float3" -0.47184694 0 -1.4344615 ;
	setAttr ".pt[1978]" -type "float3" 0.008749323 0 0.017425435 ;
	setAttr ".pt[1979]" -type "float3" 0.12329701 0 -0.0046679624 ;
	setAttr ".pt[1980]" -type "float3" -0.040158372 0 -0.32115173 ;
	setAttr ".pt[1981]" -type "float3" -0.97816485 0 -0.029266324 ;
	setAttr ".pt[1982]" -type "float3" -0.94591051 0 1.888973 ;
	setAttr ".pt[1983]" -type "float3" 1.9377172 0 2.4473236 ;
	setAttr ".pt[1984]" -type "float3" 2.9308481 0 -1.1849276 ;
	setAttr ".pt[1985]" -type "float3" -1.1193582 0 -2.0120511 ;
	setAttr ".pt[1986]" -type "float3" -0.98925507 0 1.794346 ;
	setAttr ".pt[1987]" -type "float3" 0.67757136 0 -0.0989758 ;
	setAttr ".pt[1988]" -type "float3" -0.0022948831 0 2.8202069 ;
	setAttr ".pt[1989]" -type "float3" 2.9729195 0 -0.99821275 ;
	setAttr ".pt[1990]" -type "float3" -0.87158793 0 -0.95775092 ;
	setAttr ".pt[1997]" -type "float3" 0.0090401946 0 0.012177758 ;
	setAttr ".pt[1998]" -type "float3" 0.080698118 0 -0.026906472 ;
	setAttr ".pt[1999]" -type "float3" -0.14711909 0 -0.22824872 ;
	setAttr ".pt[2000]" -type "float3" -0.86358953 0 0.24046992 ;
	setAttr ".pt[2001]" -type "float3" -0.45258036 0 1.8101298 ;
	setAttr ".pt[2002]" -type "float3" 1.9435567 0 1.7121563 ;
	setAttr ".pt[2003]" -type "float3" 2.0000539 0 -1.2747109 ;
	setAttr ".pt[2004]" -type "float3" -1.2318594 0 -1.0205595 ;
	setAttr ".pt[2005]" -type "float3" -0.1803485 0 1.8245834 ;
	setAttr ".pt[2006]" -type "float3" 0.63700008 0 -0.23219489 ;
	setAttr ".pt[2007]" -type "float3" 0.51189131 0 2.2631667 ;
	setAttr ".pt[2008]" -type "float3" 2.0333104 0 -1.223156 ;
	setAttr ".pt[2009]" -type "float3" -0.91480899 0 -0.33712319 ;
	setAttr ".pt[2016]" -type "float3" 0.006191412 0 0.0077615073 ;
	setAttr ".pt[2017]" -type "float3" 0.033163674 0 -0.019858124 ;
	setAttr ".pt[2018]" -type "float3" -0.17905232 0 -0.090222508 ;
	setAttr ".pt[2019]" -type "float3" -0.61234701 0 0.39135119 ;
	setAttr ".pt[2020]" -type "float3" -0.099828735 0 1.4563444 ;
	setAttr ".pt[2021]" -type "float3" 1.5161457 0 1.1139709 ;
	setAttr ".pt[2022]" -type "float3" 1.194279 0 -0.80022973 ;
	setAttr ".pt[2023]" -type "float3" -0.74016589 0 -0.15228288 ;
	setAttr ".pt[2024]" -type "float3" 0.49184081 0 1.3735883 ;
	setAttr ".pt[2025]" -type "float3" 0.5258047 0 -0.31610742 ;
	setAttr ".pt[2026]" -type "float3" 0.60033369 0 1.5103049 ;
	setAttr ".pt[2027]" -type "float3" 1.1410022 0 -0.85277933 ;
	setAttr ".pt[2028]" -type "float3" -0.58495349 0 0.19025607 ;
	setAttr ".pt[2035]" -type "float3" 0.0012904587 0 0.0058630374 ;
	setAttr ".pt[2036]" -type "float3" -0.0011545121 0 0.013783882 ;
	setAttr ".pt[2037]" -type "float3" -0.12375645 0 0.040229119 ;
	setAttr ".pt[2038]" -type "float3" -0.32038465 0 0.36574548 ;
	setAttr ".pt[2039]" -type "float3" -0.022337573 0 0.96278244 ;
	setAttr ".pt[2040]" -type "float3" 0.81872308 0 0.88120139 ;
	setAttr ".pt[2041]" -type "float3" 0.82121629 0 0.057263196 ;
	setAttr ".pt[2042]" -type "float3" 0.16810936 0 0.26114005 ;
	setAttr ".pt[2043]" -type "float3" 0.77060479 0 0.61355364 ;
	setAttr ".pt[2044]" -type "float3" 0.38658169 0 -0.3186568 ;
	setAttr ".pt[2045]" -type "float3" 0.22947185 0 0.84916121 ;
	setAttr ".pt[2046]" -type "float3" 0.63669533 0 -0.028604377 ;
	setAttr ".pt[2047]" -type "float3" -0.0080617461 0 0.42310381 ;
	setAttr ".pt[2054]" -type "float3" -0.0037902831 0 0.0072081792 ;
	setAttr ".pt[2055]" -type "float3" -0.0091390396 0 0.061176799 ;
	setAttr ".pt[2056]" -type "float3" -0.0023439263 0 0.1132473 ;
	setAttr ".pt[2057]" -type "float3" -0.099254087 0 0.17340463 ;
	setAttr ".pt[2058]" -type "float3" -0.24978155 0 0.51795971 ;
	setAttr ".pt[2059]" -type "float3" 0.11770955 0 1.1028562 ;
	setAttr ".pt[2060]" -type "float3" 1.0235192 0 0.97027165 ;
	setAttr ".pt[2061]" -type "float3" 1.1458545 0 0.061734695 ;
	setAttr ".pt[2062]" -type "float3" 0.54929978 0 -0.16515967 ;
	setAttr ".pt[2063]" -type "float3" 0.27239573 0 -0.23886999 ;
	setAttr ".pt[2064]" -type "float3" -0.45923507 0 0.53232914 ;
	setAttr ".pt[2065]" -type "float3" 0.71319509 0 0.93448681 ;
	setAttr ".pt[2066]" -type "float3" 0.59551424 0 0.27240461 ;
	setAttr ".pt[2073]" -type "float3" -0.007109548 0 0.011282478 ;
	setAttr ".pt[2074]" -type "float3" 0.012256668 0 0.1042028 ;
	setAttr ".pt[2075]" -type "float3" 0.13879 0 0.10094304 ;
	setAttr ".pt[2076]" -type "float3" -0.033429176 0 -0.11216578 ;
	setAttr ".pt[2077]" -type "float3" -0.69526172 0 0.29181054 ;
	setAttr ".pt[2078]" -type "float3" -0.31910512 0 1.6942537 ;
	setAttr ".pt[2079]" -type "float3" 1.7238235 0 1.5900083 ;
	setAttr ".pt[2080]" -type "float3" 1.8197106 0 -0.67430437 ;
	setAttr ".pt[2081]" -type "float3" -0.087365799 0 -0.66507769 ;
	setAttr ".pt[2082]" -type "float3" 0.22698531 0 -0.10723512 ;
	setAttr ".pt[2083]" -type "float3" -1.202631 0 0.68084949 ;
	setAttr ".pt[2084]" -type "float3" 1.3412684 0 1.6687227 ;
	setAttr ".pt[2085]" -type "float3" 0.9952122 0 -0.20438853 ;
	setAttr ".pt[2092]" -type "float3" -0.0049945437 0 -0.00057742745 ;
	setAttr ".pt[2093]" -type "float3" -0.078521937 0 0.041803975 ;
	setAttr ".pt[2094]" -type "float3" -0.13032852 0 0.28272521 ;
	setAttr ".pt[2095]" -type "float3" 0.15261063 0 0.53334141 ;
	setAttr ".pt[2096]" -type "float3" 0.44915316 0 0.24897702 ;
	setAttr ".pt[2097]" -type "float3" -0.10228246 0 0.022957647 ;
	setAttr ".pt[2098]" -type "float3" -0.36932939 0 1.128028 ;
	setAttr ".pt[2099]" -type "float3" 1.2891449 0 1.5506797 ;
	setAttr ".pt[2100]" -type "float3" 1.7449597 0 -0.37239474 ;
	setAttr ".pt[2101]" -type "float3" 0.1714696 0 -0.42159089 ;
	setAttr ".pt[2102]" -type "float3" 0.12140635 0 -0.44437984 ;
	setAttr ".pt[2103]" -type "float3" -0.73453003 0 0.89689171 ;
	setAttr ".pt[2104]" -type "float3" 0.72514635 0 1.1958288 ;
	setAttr ".pt[2111]" -type "float3" -0.0021456606 0 0.0038387701 ;
	setAttr ".pt[2112]" -type "float3" -0.03098651 0 0.034757506 ;
	setAttr ".pt[2113]" -type "float3" -0.098393045 0 0.14469771 ;
	setAttr ".pt[2114]" -type "float3" -0.098632053 0 0.38246027 ;
	setAttr ".pt[2115]" -type "float3" 0.096363686 0 0.60271776 ;
	setAttr ".pt[2116]" -type "float3" 0.32510558 0 0.62116241 ;
	setAttr ".pt[2117]" -type "float3" 0.43643859 0 0.65356821 ;
	setAttr ".pt[2118]" -type "float3" 0.79743409 0 0.68243098 ;
	setAttr ".pt[2119]" -type "float3" 1.0728004 0 0.078647003 ;
	setAttr ".pt[2120]" -type "float3" 0.28259632 0 -0.33768305 ;
	setAttr ".pt[2121]" -type "float3" 0.0329464 0 0.30840895 ;
	setAttr ".pt[2122]" -type "float3" 0.15772606 0 0.52654201 ;
	setAttr ".pt[2123]" -type "float3" 0.39537188 0 0.66841722 ;
	setAttr ".pt[2130]" -type "float3" 0.0027550044 0 0.0057372949 ;
	setAttr ".pt[2131]" -type "float3" 0.0033290845 0 0.0011154901 ;
	setAttr ".pt[2132]" -type "float3" -0.15368779 0 0.01425432 ;
	setAttr ".pt[2133]" -type "float3" -0.39058885 0 0.40806624 ;
	setAttr ".pt[2134]" -type "float3" 0.01888507 0 1.0963167 ;
	setAttr ".pt[2135]" -type "float3" 1.0225306 0 0.85393995 ;
	setAttr ".pt[2136]" -type "float3" 0.80950797 0 -0.20393549 ;
	setAttr ".pt[2137]" -type "float3" -0.11078297 0 0.26900464 ;
	setAttr ".pt[2138]" -type "float3" 0.79407346 0 0.83865792 ;
	setAttr ".pt[2139]" -type "float3" 0.4218668 0 -0.3351188 ;
	setAttr ".pt[2140]" -type "float3" 0.40388754 0 0.96959072 ;
	setAttr ".pt[2141]" -type "float3" 0.66205382 0 -0.29757601 ;
	setAttr ".pt[2142]" -type "float3" -0.1815841 0 0.43556562 ;
	setAttr ".pt[2149]" -type "float3" 0.0078354627 0 0.0043926481 ;
	setAttr ".pt[2150]" -type "float3" 0.011315603 0 -0.04627233 ;
	setAttr ".pt[2151]" -type "float3" -0.27508771 0 -0.058767434 ;
	setAttr ".pt[2152]" -type "float3" -0.61170793 0 0.60037053 ;
	setAttr ".pt[2153]" -type "float3" 0.24628787 0 1.5411088 ;
	setAttr ".pt[2154]" -type "float3" 1.7234684 0 0.63233459 ;
	setAttr ".pt[2155]" -type "float3" 0.60732853 0 -1.1168736 ;
	setAttr ".pt[2156]" -type "float3" -1.0884948 0 0.46831155 ;
	setAttr ".pt[2157]" -type "float3" 1.0152462 0 1.6173339 ;
	setAttr ".pt[2158]" -type "float3" 0.5359931 0 -0.41491824 ;
	setAttr ".pt[2159]" -type "float3" 1.0924827 0 1.2864652 ;
	setAttr ".pt[2160]" -type "float3" 0.58561015 0 -1.2606667 ;
	setAttr ".pt[2161]" -type "float3" -0.78508556 0 0.58622479 ;
	setAttr ".pt[2168]" -type "float3" 0.011155011 0 0.00031820219 ;
	setAttr ".pt[2169]" -type "float3" -0.0100776 0 -0.089300178 ;
	setAttr ".pt[2170]" -type "float3" -0.41622627 0 -0.046477154 ;
	setAttr ".pt[2171]" -type "float3" -0.67755008 0 0.88596022 ;
	setAttr ".pt[2172]" -type "float3" 0.69177473 0 1.7673045 ;
	setAttr ".pt[2173]" -type "float3" 2.1603429 0 0.040995479 ;
	setAttr ".pt[2174]" -type "float3" -0.092956103 0 -1.7366328 ;
	setAttr ".pt[2175]" -type "float3" -1.7623466 0 1.204309 ;
	setAttr ".pt[2176]" -type "float3" 1.6519203 0 2.1172662 ;
	setAttr ".pt[2177]" -type "float3" 0.58144122 0 -0.54656321 ;
	setAttr ".pt[2178]" -type "float3" 1.8358868 0 1.1379671 ;
	setAttr ".pt[2179]" -type "float3" -0.042356566 0 -1.9949328 ;
	setAttr ".pt[2180]" -type "float3" -1.1848078 0 1.0628672 ;
	setAttr ".pt[2187]" -type "float3" 0.011446173 0 -0.0049293325 ;
	setAttr ".pt[2188]" -type "float3" -0.052676592 0 -0.11154095 ;
	setAttr ".pt[2189]" -type "float3" -0.52319616 0 0.046417482 ;
	setAttr ".pt[2190]" -type "float3" -0.56299168 0 1.1556977 ;
	setAttr ".pt[2191]" -type "float3" 1.1851194 0 1.6884687 ;
	setAttr ".pt[2192]" -type "float3" 2.1661878 0 -0.69425172 ;
	setAttr ".pt[2193]" -type "float3" -1.0238292 0 -1.8264754 ;
	setAttr ".pt[2194]" -type "float3" -1.874891 0 2.1958897 ;
	setAttr ".pt[2195]" -type "float3" 2.4609189 0 2.1475348 ;
	setAttr ".pt[2196]" -type "float3" 0.54084229 0 -0.67978913 ;
	setAttr ".pt[2197]" -type "float3" 2.3500695 0 0.58088863 ;
	setAttr ".pt[2198]" -type "float3" -0.98196739 0 -2.2199008 ;
	setAttr ".pt[2199]" -type "float3" -1.2280679 0 1.6835598 ;
	setAttr ".pt[2206]" -type "float3" 0.0085971924 0 -0.009345985 ;
	setAttr ".pt[2207]" -type "float3" -0.10021374 0 -0.10449452 ;
	setAttr ".pt[2208]" -type "float3" -0.55512905 0 0.18444365 ;
	setAttr ".pt[2209]" -type "float3" -0.31173795 0 1.3065773 ;
	setAttr ".pt[2210]" -type "float3" 1.5379047 0 1.3346877 ;
	setAttr ".pt[2211]" -type "float3" 1.7387706 0 -1.2924858 ;
	setAttr ".pt[2212]" -type "float3" -1.8296552 0 -1.3519721 ;
	setAttr ".pt[2213]" -type "float3" -1.3831263 0 3.0642149 ;
	setAttr ".pt[2214]" -type "float3" 3.1331747 0 1.6964918 ;
	setAttr ".pt[2215]" -type "float3" 0.42969871 0 -0.76368904 ;
	setAttr ".pt[2216]" -type "float3" 2.4385695 0 -0.17200841 ;
	setAttr ".pt[2217]" -type "float3" -1.8743637 0 -1.8495148 ;
	setAttr ".pt[2218]" -type "float3" -0.89818382 0 2.2110133 ;
	setAttr ".pt[2225]" -type "float3" 0.0036965297 0 -0.011244052 ;
	setAttr ".pt[2226]" -type "float3" -0.13452767 0 -0.07085336 ;
	setAttr ".pt[2227]" -type "float3" -0.49983314 0 0.31488025 ;
	setAttr ".pt[2228]" -type "float3" -0.019795505 0 1.2809618 ;
	setAttr ".pt[2229]" -type "float3" 1.6153613 0 0.84114087 ;
	setAttr ".pt[2230]" -type "float3" 1.0413716 0 -1.5251701 ;
	setAttr ".pt[2231]" -type "float3" -2.2025943 0 -0.49442092 ;
	setAttr ".pt[2232]" -type "float3" -0.47481674 0 3.4775617 ;
	setAttr ".pt[2233]" -type "float3" 3.411845 0 0.9364177 ;
	setAttr ".pt[2234]" -type "float3" 0.29044378 0 -0.76621598 ;
	setAttr ".pt[2235]" -type "float3" 2.0675852 0 -0.8331086 ;
	setAttr ".pt[2236]" -type "float3" -2.3785851 0 -1.0252918 ;
	setAttr ".pt[2237]" -type "float3" -0.32122064 0 2.4438522 ;
	setAttr ".pt[2244]" -type "float3" -0.0013836399 0 -0.0098988535 ;
	setAttr ".pt[2245]" -type "float3" -0.14250888 0 -0.023465049 ;
	setAttr ".pt[2246]" -type "float3" -0.37843353 0 0.38788158 ;
	setAttr ".pt[2247]" -type "float3" 0.20128746 0 1.088627 ;
	setAttr ".pt[2248]" -type "float3" 1.3878809 0 0.3963846 ;
	setAttr ".pt[2249]" -type "float3" 0.34045941 0 -1.3034638 ;
	setAttr ".pt[2250]" -type "float3" -2.0002341 0 0.41841474 ;
	setAttr ".pt[2251]" -type "float3" 0.50281203 0 3.2780261 ;
	setAttr ".pt[2252]" -type "float3" 3.1905072 0 0.15784308 ;
	setAttr ".pt[2253]" -type "float3" 0.17630924 0 -0.68642086 ;
	setAttr ".pt[2254]" -type "float3" 1.3789452 0 -1.1498146 ;
	setAttr ".pt[2255]" -type "float3" -2.3019545 0 -0.062318392 ;
	setAttr ".pt[2256]" -type "float3" 0.28217319 0 2.2930174 ;
	setAttr ".pt[2263]" -type "float3" -0.0047034761 0 -0.0058246087 ;
	setAttr ".pt[2264]" -type "float3" -0.12111823 0 0.019565074 ;
	setAttr ".pt[2265]" -type "float3" -0.23729406 0 0.37561312 ;
	setAttr ".pt[2266]" -type "float3" 0.26714566 0 0.80307513 ;
	setAttr ".pt[2267]" -type "float3" 0.9424504 0 0.17021069 ;
	setAttr ".pt[2268]" -type "float3" -0.096330643 0 -0.71213365 ;
	setAttr ".pt[2269]" -type "float3" -1.3000098 0 1.038097 ;
	setAttr ".pt[2270]" -type "float3" 1.1765383 0 2.5420458 ;
	setAttr ".pt[2271]" -type "float3" 2.5538099 0 -0.34202766 ;
	setAttr ".pt[2272]" -type "float3" 0.1308663 0 -0.554793 ;
	setAttr ".pt[2273]" -type "float3" 0.63562304 0 -1.0012761 ;
	setAttr ".pt[2274]" -type "float3" -1.6739365 0 0.67184049 ;
	setAttr ".pt[2275]" -type "float3" 0.68190891 0 1.8162646 ;
	setAttr ".pt[2282]" -type "float3" -0.021263042 0 0.0052348273 ;
	setAttr ".pt[2283]" -type "float3" -0.091554455 0 0.19922954 ;
	setAttr ".pt[2284]" -type "float3" 0.28755057 0 0.48828223 ;
	setAttr ".pt[2285]" -type "float3" 0.82362944 0 -0.15782206 ;
	setAttr ".pt[2286]" -type "float3" -0.41899475 0 -1.1449794 ;
	setAttr ".pt[2287]" -type "float3" -2.3369157 0 0.94310403 ;
	setAttr ".pt[2288]" -type "float3" 0.54603624 0 4.0623341 ;
	setAttr ".pt[2289]" -type "float3" 4.4364142 0 0.62673444 ;
	setAttr ".pt[2290]" -type "float3" 0.80460536 0 -2.8615739 ;
	setAttr ".pt[2291]" -type "float3" -0.18033051 0 -0.12861598 ;
	setAttr ".pt[2292]" -type "float3" -2.2219672 0 -1.2912763 ;
	setAttr ".pt[2293]" -type "float3" -0.21728632 0 4.0301685 ;
	setAttr ".pt[2294]" -type "float3" 2.6602192 0 0.5349679 ;
	setAttr ".pt[2301]" -type "float3" -0.018414062 0 0.0096510248 ;
	setAttr ".pt[2302]" -type "float3" -0.044019222 0 0.19217847 ;
	setAttr ".pt[2303]" -type "float3" 0.3194803 0 0.35024914 ;
	setAttr ".pt[2304]" -type "float3" 0.57238829 0 -0.30869734 ;
	setAttr ".pt[2305]" -type "float3" -0.77176911 0 -0.79123193 ;
	setAttr ".pt[2306]" -type "float3" -1.909568 0 1.5412924 ;
	setAttr ".pt[2307]" -type "float3" 1.3517996 0 3.5879097 ;
	setAttr ".pt[2308]" -type "float3" 3.9446988 0 -0.24152897 ;
	setAttr ".pt[2309]" -type "float3" 0.13242835 0 -2.4106224 ;
	setAttr ".pt[2310]" -type "float3" -0.069186188 0 -0.044711564 ;
	setAttr ".pt[2311]" -type "float3" -2.310477 0 -0.53848815 ;
	setAttr ".pt[2312]" -type "float3" 0.67508829 0 3.6598983 ;
	setAttr ".pt[2313]" -type "float3" 2.3304589 0 0.0075920597 ;
	setAttr ".pt[2320]" -type "float3" -0.01351321 0 0.011549097 ;
	setAttr ".pt[2321]" -type "float3" -0.0097054178 0 0.15853681 ;
	setAttr ".pt[2322]" -type "float3" 0.26418132 0 0.21981229 ;
	setAttr ".pt[2323]" -type "float3" 0.28044939 0 -0.28309011 ;
	setAttr ".pt[2324]" -type "float3" -0.84923309 0 -0.297712 ;
	setAttr ".pt[2325]" -type "float3" -1.212176 0 1.7739998 ;
	setAttr ".pt[2326]" -type "float3" 1.724749 0 2.7304366 ;
	setAttr ".pt[2327]" -type "float3" 3.0365567 0 -0.65486223 ;
	setAttr ".pt[2328]" -type "float3" -0.14625289 0 -1.6505826 ;
	setAttr ".pt[2329]" -type "float3" 0.070060857 0 -0.042186145 ;
	setAttr ".pt[2330]" -type "float3" -1.939519 0 0.12256663 ;
	setAttr ".pt[2331]" -type "float3" 1.1792073 0 2.8357627 ;
	setAttr ".pt[2332]" -type "float3" 1.7535896 0 -0.22525567 ;
	setAttr ".pt[2339]" -type "float3" -0.0084328521 0 0.010203904 ;
	setAttr ".pt[2340]" -type "float3" -0.0017222774 0 0.11115131 ;
	setAttr ".pt[2341]" -type "float3" 0.14277592 0 0.14680566 ;
	setAttr ".pt[2342]" -type "float3" 0.059333526 0 -0.090756997 ;
	setAttr ".pt[2343]" -type "float3" -0.62177444 0 0.14711268 ;
	setAttr ".pt[2344]" -type "float3" -0.51122868 0 1.5523081 ;
	setAttr ".pt[2345]" -type "float3" 1.522485 0 1.817493 ;
	setAttr ".pt[2346]" -type "float3" 2.0588155 0 -0.45540699 ;
	setAttr ".pt[2347]" -type "float3" 0.075029455 0 -0.87188989 ;
	setAttr ".pt[2348]" -type "float3" 0.18421286 0 -0.12197179 ;
	setAttr ".pt[2349]" -type "float3" -1.2508247 0 0.43935767 ;
	setAttr ".pt[2350]" -type "float3" 1.1026466 0 1.8726463 ;
	setAttr ".pt[2351]" -type "float3" 1.1500245 0 -0.074427038 ;
	setAttr ".pt[2358]" -type "float3" -0.0051132068 0 0.0061296523 ;
	setAttr ".pt[2359]" -type "float3" -0.023116468 0 0.068120696 ;
	setAttr ".pt[2360]" -type "float3" 0.0016345537 0 0.15909711 ;
	setAttr ".pt[2361]" -type "float3" -0.0065066842 0 0.19482118 ;
	setAttr ".pt[2362]" -type "float3" -0.17628573 0 0.37328294 ;
	setAttr ".pt[2363]" -type "float3" -0.074391112 0 0.96092319 ;
	setAttr ".pt[2364]" -type "float3" 0.82212949 0 1.197751 ;
	setAttr ".pt[2365]" -type "float3" 1.3850091 0 0.28066841 ;
	setAttr ".pt[2366]" -type "float3" 0.71177614 0 -0.37200874 ;
	setAttr ".pt[2367]" -type "float3" 0.22965094 0 -0.25362995 ;
	setAttr ".pt[2368]" -type "float3" -0.50745046 0 0.29083663 ;
	setAttr ".pt[2369]" -type "float3" 0.47460976 0 1.1385247 ;
	setAttr ".pt[2370]" -type "float3" 0.75033391 0 0.40225875 ;
	setAttr ".pt[2377]" -type "float3" -0.0048223301 0 0.0008824761 ;
	setAttr ".pt[2378]" -type "float3" -0.065714493 0 0.045881748 ;
	setAttr ".pt[2379]" -type "float3" -0.10532849 0 0.25198376 ;
	setAttr ".pt[2380]" -type "float3" 0.10806737 0 0.46455446 ;
	setAttr ".pt[2381]" -type "float3" 0.31703255 0 0.29442337 ;
	setAttr ".pt[2382]" -type "float3" -0.068549417 0 0.22573888 ;
	setAttr ".pt[2383]" -type "float3" -0.10864747 0 1.1079593 ;
	setAttr ".pt[2384]" -type "float3" 1.2724631 0 1.2722002 ;
	setAttr ".pt[2385]" -type "float3" 1.5207174 0 -0.34175956 ;
	setAttr ".pt[2386]" -type "float3" 0.18904069 0 -0.38684419 ;
	setAttr ".pt[2387]" -type "float3" 0.0066704694 0 -0.26625061 ;
	setAttr ".pt[2388]" -type "float3" -0.46496058 0 0.91357541 ;
	setAttr ".pt[2389]" -type "float3" 0.70717263 0 1.0228584 ;
	setAttr ".pt[2396]" -type "float3" -0.0076715965 0 -0.0035337186 ;
	setAttr ".pt[2397]" -type "float3" -0.11324881 0 0.052932855 ;
	setAttr ".pt[2398]" -type "float3" -0.1372492 0 0.39000741 ;
	setAttr ".pt[2399]" -type "float3" 0.35931242 0 0.61539 ;
	setAttr ".pt[2400]" -type "float3" 0.66975939 0 -0.059370399 ;
	setAttr ".pt[2401]" -type "float3" -0.49603334 0 -0.3724196 ;
	setAttr ".pt[2402]" -type "float3" -0.91444385 0 1.5825049 ;
	setAttr ".pt[2403]" -type "float3" 1.7642933 0 2.1404157 ;
	setAttr ".pt[2404]" -type "float3" 2.1929119 0 -0.79284298 ;
	setAttr ".pt[2405]" -type "float3" 0.077879459 0 -0.47072622 ;
	setAttr ".pt[2406]" -type "float3" 0.095107473 0 -1.0190904 ;
	setAttr ".pt[2407]" -type "float3" -1.3572726 0 1.283977 ;
	setAttr ".pt[2408]" -type "float3" 1.0370336 0 1.5502617 ;
	setAttr ".pt[2415]" -type "float3" -0.012572451 0 -0.0054318416 ;
	setAttr ".pt[2416]" -type "float3" -0.14756164 0 0.086577661 ;
	setAttr ".pt[2417]" -type "float3" -0.081945099 0 0.52044314 ;
	setAttr ".pt[2418]" -type "float3" 0.65124637 0 0.58976263 ;
	setAttr ".pt[2419]" -type "float3" 0.74717486 0 -0.55292159 ;
	setAttr ".pt[2420]" -type "float3" -1.1934491 0 -0.60509139 ;
	setAttr ".pt[2421]" -type "float3" -1.2873368 0 2.4400263 ;
	setAttr ".pt[2422]" -type "float3" 2.6725481 0 2.5537043 ;
	setAttr ".pt[2423]" -type "float3" 2.4715178 0 -1.5529124 ;
	setAttr ".pt[2424]" -type "float3" -0.061349671 0 -0.47325614 ;
	setAttr ".pt[2425]" -type "float3" -0.27588964 0 -1.6801301 ;
	setAttr ".pt[2426]" -type "float3" -1.8613524 0 2.1081161 ;
	setAttr ".pt[2427]" -type "float3" 1.6139376 0 1.7830237 ;
	setAttr ".pt[2434]" -type "float3" -0.017652627 0 -0.004087152 ;
	setAttr ".pt[2435]" -type "float3" -0.15554756 0 0.13396047 ;
	setAttr ".pt[2436]" -type "float3" 0.039448675 0 0.59345919 ;
	setAttr ".pt[2437]" -type "float3" 0.87235123 0 0.39745143 ;
	setAttr ".pt[2438]" -type "float3" 0.51973945 0 -0.99770749 ;
	setAttr ".pt[2439]" -type "float3" -1.8943698 0 -0.38342586 ;
	setAttr ".pt[2440]" -type "float3" -1.0850444 0 3.3529356 ;
	setAttr ".pt[2441]" -type "float3" 3.6502075 0 2.3542628 ;
	setAttr ".pt[2442]" -type "float3" 2.2502546 0 -2.3315337 ;
	setAttr ".pt[2443]" -type "float3" -0.17549714 0 -0.39348865 ;
	setAttr ".pt[2444]" -type "float3" -0.96451092 0 -1.9968585 ;
	setAttr ".pt[2445]" -type "float3" -1.784825 0 3.0711551 ;
	setAttr ".pt[2446]" -type "float3" 2.2174301 0 1.6322548 ;
	setAttr ".pt[2453]" -type "float3" -0.02097198 0 -1.2901474e-05 ;
	setAttr ".pt[2454]" -type "float3" -0.13415505 0 0.17699143 ;
	setAttr ".pt[2455]" -type "float3" 0.18058433 0 0.58118248 ;
	setAttr ".pt[2456]" -type "float3" 0.9382059 0 0.11190007 ;
	setAttr ".pt[2457]" -type "float3" 0.074329995 0 -1.2238636 ;
	setAttr ".pt[2458]" -type "float3" -2.3311391 0 0.2078827 ;
	setAttr ".pt[2459]" -type "float3" -0.38478059 0 3.9726059 ;
	setAttr ".pt[2460]" -type "float3" 4.3240099 0 1.618276 ;
	setAttr ".pt[2461]" -type "float3" 1.6135556 0 -2.831363 ;
	setAttr ".pt[2462]" -type "float3" -0.22093771 0 -0.26184842 ;
	setAttr ".pt[2463]" -type "float3" -1.7078561 0 -1.8483986 ;
	setAttr ".pt[2464]" -type "float3" -1.1568896 0 3.8053336 ;
	setAttr ".pt[2465]" -type "float3" 2.6171186 0 1.1555673 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCylinder52";
	rename -uid "42575FBF-4644-8CCB-9538-208307E6CE9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001 0.54828387 0.0076473951 0.62640893 0.064408526 0.5
		 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[1]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[2]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[3]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[4]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[5]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[6]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[7]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[8]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[9]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[10]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[11]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[12]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[13]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[14]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[15]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[16]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[17]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[18]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[19]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[20]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[21]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[22]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[23]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[24]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[25]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[26]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[27]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[28]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[29]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[30]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[31]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr ".pt[32]" -type "float3" -49.338341 53.714699 -375.82663 ;
	setAttr -s 33 ".vt[0:32]"  -218.190979 -1 374.41220093 -218.690979 -1 374.048919678
		 -219.309021 -1 374.048919678 -219.80903625 -1 374.41220093 -220 -1 375 -219.80903625 -1 375.58779907
		 -219.309021 -1 375.95108032 -218.690979 -1 375.95108032 -218.190979 -1 375.58779907
		 -218.000015258789 -1 375 -219 -1 375 -217.19096375 -1 376.065460205 -217.69096375 -1 375.70217896
		 -218.30900574 -1 375.70217896 -218.809021 -1 376.065460205 -218.99998474 -1 376.65325928
		 -218.809021 -1 377.24105835 -218.30900574 -1 377.6043396 -217.69096375 -1 377.6043396
		 -217.19096375 -1 377.24105835 -217 -1 376.65325928 -217.99998474 -1 376.65325928
		 -216.19096375 -1 374.41220093 -216.690979 -1 374.048919678 -217.309021 -1 374.048919678
		 -217.809021 -1 374.41220093 -217.99998474 -1 375 -217.809021 -1 375.58779907 -217.309021 -1 375.95108032
		 -216.690979 -1 375.95108032 -216.19096375 -1 375.58779907 -216 -1 375 -217 -1 375;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 11 0
		 21 11 1 21 12 1 21 13 1 21 14 1 21 15 1 21 16 1 21 17 1 21 18 1 21 19 1 21 20 1 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 22 0 32 22 1 32 23 1
		 32 24 1 32 25 1 32 26 1 32 27 1 32 28 1 32 29 1 32 30 1 32 31 1;
	setAttr -s 30 -ch 90 ".fc[0:29]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10
		f 3 -21 -31 31
		mu 0 3 11 12 13
		f 3 -22 -32 32
		mu 0 3 14 11 13
		f 3 -23 -33 33
		mu 0 3 15 14 13
		f 3 -24 -34 34
		mu 0 3 16 15 13
		f 3 -25 -35 35
		mu 0 3 17 16 13
		f 3 -26 -36 36
		mu 0 3 18 17 13
		f 3 -27 -37 37
		mu 0 3 19 18 13
		f 3 -28 -38 38
		mu 0 3 20 19 13
		f 3 -29 -39 39
		mu 0 3 21 20 13
		f 3 -30 -40 30
		mu 0 3 12 21 13
		f 3 -41 -51 51
		mu 0 3 22 23 24
		f 3 -42 -52 52
		mu 0 3 25 22 24
		f 3 -43 -53 53
		mu 0 3 26 25 24
		f 3 -44 -54 54
		mu 0 3 27 26 24
		f 3 -45 -55 55
		mu 0 3 28 27 24
		f 3 -46 -56 56
		mu 0 3 29 28 24
		f 3 -47 -57 57
		mu 0 3 30 29 24
		f 3 -48 -58 58
		mu 0 3 31 30 24
		f 3 -49 -59 59
		mu 0 3 32 31 24
		f 3 -50 -60 50
		mu 0 3 23 32 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder53";
	rename -uid "9BD3B0A1-4356-1C6B-4833-EF800D5E59E9";
	setAttr ".s" -type "double3" 0.62795205768553697 0.62795205768553697 0.62795205768553697 ;
	setAttr ".rp" -type "double3" -267.4153093826468 190.48750102944797 0.013465302530260757 ;
	setAttr ".sp" -type "double3" -267.4609086644931 201.31646103746309 0.021436083035206228 ;
	setAttr ".spt" -type "double3" 0.045599281846267513 -10.828960008015127 -0.0079707805049454728 ;
createNode mesh -n "pCylinder53Shape" -p "pCylinder53";
	rename -uid "FB1B5CC4-47E2-265A-DC3B-9690EE1AACDE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 393 ".pt";
	setAttr ".pt[33]" -type "float3" 1.6933922 0 1.9234668 ;
	setAttr ".pt[47]" -type "float3" -0.028751817 0 0.050979596 ;
	setAttr ".pt[48]" -type "float3" 0.0016275847 0 0.19296233 ;
	setAttr ".pt[49]" -type "float3" 0.22158703 0 0.32342738 ;
	setAttr ".pt[50]" -type "float3" 0.62198055 0 0.19269189 ;
	setAttr ".pt[51]" -type "float3" 0.89775991 0 -0.4134815 ;
	setAttr ".pt[52]" -type "float3" 0.53803194 0 -1.3357317 ;
	setAttr ".pt[53]" -type "float3" -0.70382684 0 -1.8822942 ;
	setAttr ".pt[54]" -type "float3" -2.3026593 0 -1.2816116 ;
	setAttr ".pt[55]" -type "float3" -3.1621442 0 0.48508251 ;
	setAttr ".pt[56]" -type "float3" -2.6027243 0 2.4817109 ;
	setAttr ".pt[57]" -type "float3" -0.98065645 0 3.6495769 ;
	setAttr ".pt[58]" -type "float3" 0.79424548 0 3.6821671 ;
	setAttr ".pt[72]" -type "float3" -0.03163885 0 0.030814918 ;
	setAttr ".pt[73]" -type "float3" -0.044374425 0 0.1368891 ;
	setAttr ".pt[74]" -type "float3" 0.06878338 0 0.27454108 ;
	setAttr ".pt[75]" -type "float3" 0.34902784 0 0.27586287 ;
	setAttr ".pt[76]" -type "float3" 0.63360846 0 -0.05766293 ;
	setAttr ".pt[77]" -type "float3" 0.55437475 0 -0.7122997 ;
	setAttr ".pt[78]" -type "float3" -0.17593771 0 -1.2709382 ;
	setAttr ".pt[79]" -type "float3" -1.3424346 0 -1.1248101 ;
	setAttr ".pt[80]" -type "float3" -2.2142417 0 -0.067873508 ;
	setAttr ".pt[81]" -type "float3" -2.169966 0 1.3888061 ;
	setAttr ".pt[82]" -type "float3" -1.266855 0 2.4728377 ;
	setAttr ".pt[83]" -type "float3" -0.067809448 0 2.8181148 ;
	setAttr ".pt[97]" -type "float3" -0.014560002 0 0.065599002 ;
	setAttr ".pt[98]" -type "float3" 0.071627863 0 0.21082281 ;
	setAttr ".pt[99]" -type "float3" 0.37396204 0 0.27314264 ;
	setAttr ".pt[100]" -type "float3" 0.79390466 0 -0.035117768 ;
	setAttr ".pt[101]" -type "float3" 0.90223944 0 -0.85669041 ;
	setAttr ".pt[102]" -type "float3" 0.15816054 0 -1.8305229 ;
	setAttr ".pt[103]" -type "float3" -1.4905182 0 -2.0665507 ;
	setAttr ".pt[104]" -type "float3" -3.1718709 0 -0.84380955 ;
	setAttr ".pt[105]" -type "float3" -3.6040409 0 1.4920045 ;
	setAttr ".pt[106]" -type "float3" -2.3111379 0 3.6195335 ;
	setAttr ".pt[107]" -type "float3" -0.056935094 0 4.4333711 ;
	setAttr ".pt[108]" -type "float3" 1.9999497 0 3.8743875 ;
	setAttr ".pt[122]" -type "float3" 0.0055107265 0 0.06908825 ;
	setAttr ".pt[123]" -type "float3" 0.1390349 0 0.18448329 ;
	setAttr ".pt[124]" -type "float3" 0.46770751 0 0.1429331 ;
	setAttr ".pt[125]" -type "float3" 0.79920536 0 -0.32040471 ;
	setAttr ".pt[126]" -type "float3" 0.6455338 0 -1.2179346 ;
	setAttr ".pt[127]" -type "float3" -0.43980032 0 -2.0077634 ;
	setAttr ".pt[128]" -type "float3" -2.2351596 0 -1.7535795 ;
	setAttr ".pt[129]" -type "float3" -3.6179211 0 0.020886313 ;
	setAttr ".pt[130]" -type "float3" -3.3706703 0 2.5637171 ;
	setAttr ".pt[131]" -type "float3" -1.4118402 0 4.3649001 ;
	setAttr ".pt[132]" -type "float3" 1.1505994 0 4.5248809 ;
	setAttr ".pt[133]" -type "float3" 3.0881538 0 3.3217261 ;
	setAttr ".pt[147]" -type "float3" 0.023798386 0 0.060110744 ;
	setAttr ".pt[148]" -type "float3" 0.17848012 0 0.12378388 ;
	setAttr ".pt[149]" -type "float3" 0.46698099 0 -0.017519316 ;
	setAttr ".pt[150]" -type "float3" 0.63572031 0 -0.55434042 ;
	setAttr ".pt[151]" -type "float3" 0.22564399 0 -1.358273 ;
	setAttr ".pt[152]" -type "float3" -1.0277234 0 -1.799473 ;
	setAttr ".pt[153]" -type "float3" -2.6534905 0 -1.0624683 ;
	setAttr ".pt[154]" -type "float3" -3.4701715 0 0.9827044 ;
	setAttr ".pt[155]" -type "float3" -2.5508721 0 3.2944782 ;
	setAttr ".pt[156]" -type "float3" -0.23275562 0 4.443265 ;
	setAttr ".pt[157]" -type "float3" 2.1812258 0 3.8887382 ;
	setAttr ".pt[158]" -type "float3" 3.643405 0 2.2346213 ;
	setAttr ".pt[172]" -type "float3" 0.033316948 0 0.042097796 ;
	setAttr ".pt[173]" -type "float3" 0.17421949 0 0.051376946 ;
	setAttr ".pt[174]" -type "float3" 0.37207532 0 -0.14689675 ;
	setAttr ".pt[175]" -type "float3" 0.36597568 0 -0.64745134 ;
	setAttr ".pt[176]" -type "float3" -0.19742382 0 -1.2265776 ;
	setAttr ".pt[177]" -type "float3" -1.3809254 0 -1.2854313 ;
	setAttr ".pt[178]" -type "float3" -2.5857246 0 -0.25749469 ;
	setAttr ".pt[179]" -type "float3" -2.785445 0 1.6739737 ;
	setAttr ".pt[180]" -type "float3" -1.4583144 0 3.403934 ;
	setAttr ".pt[181]" -type "float3" 0.75991058 0 3.8138173 ;
	setAttr ".pt[182]" -type "float3" 2.6413176 0 2.7684219 ;
	setAttr ".pt[183]" -type "float3" 3.4538088 0 1.0289137 ;
	setAttr ".pt[197]" -type "float3" 0.030431161 0 0.021931656 ;
	setAttr ".pt[198]" -type "float3" 0.12821944 0 -0.0047005657 ;
	setAttr ".pt[199]" -type "float3" 0.21926495 0 -0.19579504 ;
	setAttr ".pt[200]" -type "float3" 0.092999965 0 -0.56429911 ;
	setAttr ".pt[201]" -type "float3" -0.4616138 0 -0.87074435 ;
	setAttr ".pt[202]" -type "float3" -1.3645846 0 -0.66192651 ;
	setAttr ".pt[203]" -type "float3" -2.0577829 0 0.3539691 ;
	setAttr ".pt[204]" -type "float3" -1.8250812 0 1.8308411 ;
	setAttr ".pt[205]" -type "float3" -0.50906676 0 2.8509383 ;
	setAttr ".pt[206]" -type "float3" 1.1930634 0 2.721082 ;
	setAttr ".pt[207]" -type "float3" 2.3550243 0 1.5916023 ;
	setAttr ".pt[208]" -type "float3" 2.5917845 0 0.16473223 ;
	setAttr ".pt[222]" -type "float3" 0.016243121 0 0.0073118899 ;
	setAttr ".pt[223]" -type "float3" 0.058042403 0 -0.02302908 ;
	setAttr ".pt[224]" -type "float3" 0.066893324 0 -0.14552271 ;
	setAttr ".pt[225]" -type "float3" -0.078957185 0 -0.33654952 ;
	setAttr ".pt[226]" -type "float3" -0.46617872 0 -0.42756581 ;
	setAttr ".pt[227]" -type "float3" -0.98488086 0 -0.16715348 ;
	setAttr ".pt[228]" -type "float3" -1.2712897 0 0.53833401 ;
	setAttr ".pt[229]" -type "float3" -0.95604163 0 1.3932849 ;
	setAttr ".pt[230]" -type "float3" -0.068118565 0 1.8450404 ;
	setAttr ".pt[231]" -type "float3" 0.90117353 0 1.5825585 ;
	setAttr ".pt[232]" -type "float3" 1.431812 0 0.80787414 ;
	setAttr ".pt[233]" -type "float3" 1.3865067 0 -0.027652733 ;
	setAttr ".pt[247]" -type "float3" -0.0038269218 0 0.0038258126 ;
	setAttr ".pt[248]" -type "float3" -0.009499561 0 0.0033953656 ;
	setAttr ".pt[249]" -type "float3" -0.026816905 0 -0.015312969 ;
	setAttr ".pt[250]" -type "float3" -0.084181175 0 -0.051250421 ;
	setAttr ".pt[251]" -type "float3" -0.20940703 0 -0.066427208 ;
	setAttr ".pt[252]" -type "float3" -0.38693154 0 0.0099148043 ;
	setAttr ".pt[253]" -type "float3" -0.52681279 0 0.22516671 ;
	setAttr ".pt[254]" -type "float3" -0.51034778 0 0.52851015 ;
	setAttr ".pt[255]" -type "float3" -0.30142489 0 0.77243245 ;
	setAttr ".pt[256]" -type "float3" -0.0038897509 0 0.83324921 ;
	setAttr ".pt[257]" -type "float3" 0.22422481 0 0.71660292 ;
	setAttr ".pt[258]" -type "float3" 0.29843953 0 0.52531439 ;
	setAttr ".pt[272]" -type "float3" -0.022115888 0 0.012800523 ;
	setAttr ".pt[273]" -type "float3" -0.048624519 0 0.064470001 ;
	setAttr ".pt[274]" -type "float3" -0.026110446 0 0.14513926 ;
	setAttr ".pt[275]" -type "float3" 0.079267912 0 0.18268919 ;
	setAttr ".pt[276]" -type "float3" 0.21068008 0 0.074946903 ;
	setAttr ".pt[277]" -type "float3" 0.20111245 0 -0.19820727 ;
	setAttr ".pt[278]" -type "float3" -0.10821923 0 -0.46586582 ;
	setAttr ".pt[279]" -type "float3" -0.6576246 0 -0.43336359 ;
	setAttr ".pt[280]" -type "float3" -1.1213297 0 0.041340753 ;
	setAttr ".pt[281]" -type "float3" -1.1773149 0 0.75864625 ;
	setAttr ".pt[282]" -type "float3" -0.80674607 0 1.3524321 ;
	setAttr ".pt[283]" -type "float3" -0.25724751 0 1.6122321 ;
	setAttr ".pt[284]" -type "float3" 0.25715417 0 -1.6122079 ;
	setAttr ".pt[298]" -type "float3" -0.012603357 0 -0.01062937 ;
	setAttr ".pt[299]" -type "float3" -0.062898785 0 -0.024422461 ;
	setAttr ".pt[300]" -type "float3" -0.15942264 0 -0.0028223027 ;
	setAttr ".pt[301]" -type "float3" -0.26547939 0 0.10123698 ;
	setAttr ".pt[302]" -type "float3" -0.29509559 0 0.29139799 ;
	setAttr ".pt[303]" -type "float3" -0.17115735 0 0.48062867 ;
	setAttr ".pt[304]" -type "float3" 0.075672552 0 0.51993549 ;
	setAttr ".pt[305]" -type "float3" 0.27411664 0 0.33520532 ;
	setAttr ".pt[306]" -type "float3" 0.24215378 0 0.040178932 ;
	setAttr ".pt[307]" -type "float3" -0.029688794 0 -0.14247914 ;
	setAttr ".pt[308]" -type "float3" -0.3781285 0 -0.088662349 ;
	setAttr ".pt[309]" -type "float3" -0.64160877 0 0.14653926 ;
	setAttr ".pt[323]" -type "float3" -0.015488537 0 -0.0307968 ;
	setAttr ".pt[324]" -type "float3" -0.10889907 0 -0.080505624 ;
	setAttr ".pt[325]" -type "float3" -0.31223953 0 -0.05173343 ;
	setAttr ".pt[326]" -type "float3" -0.5384587 0 0.18441147 ;
	setAttr ".pt[327]" -type "float3" -0.55929053 0 0.64722228 ;
	setAttr ".pt[328]" -type "float3" -0.15483981 0 1.1041317 ;
	setAttr ".pt[329]" -type "float3" 0.60361201 0 1.1313958 ;
	setAttr ".pt[330]" -type "float3" 1.2344095 0 0.49205229 ;
	setAttr ".pt[331]" -type "float3" 1.1904842 0 -0.51336217 ;
	setAttr ".pt[332]" -type "float3" 0.4031606 0 -1.2354026 ;
	setAttr ".pt[333]" -type "float3" -0.66432083 0 -1.265439 ;
	setAttr ".pt[334]" -type "float3" -1.5036467 0 -0.71760625 ;
	setAttr ".pt[348]" -type "float3" 0.0015859202 0 0.0039888169 ;
	setAttr ".pt[349]" -type "float3" 0.0072801923 0 -0.0061006183 ;
	setAttr ".pt[350]" -type "float3" -0.0070576062 0 -0.053107515 ;
	setAttr ".pt[351]" -type "float3" -0.093544476 0 -0.12652683 ;
	setAttr ".pt[352]" -type "float3" -0.2905674 0 -0.15180093 ;
	setAttr ".pt[353]" -type "float3" -0.55093861 0 -0.014162769 ;
	setAttr ".pt[354]" -type "float3" -0.71087193 0 0.33562118 ;
	setAttr ".pt[355]" -type "float3" -0.59503192 0 0.77281517 ;
	setAttr ".pt[356]" -type "float3" -0.19944313 0 1.0459121 ;
	setAttr ".pt[357]" -type "float3" 0.26254952 0 0.99622679 ;
	setAttr ".pt[358]" -type "float3" 0.54539573 0 0.69516045 ;
	setAttr ".pt[359]" -type "float3" 0.56388366 0 0.33886144 ;
	setAttr ".pt[373]" -type "float3" 0.021657923 0 0.0074792719 ;
	setAttr ".pt[374]" -type "float3" 0.074836321 0 -0.032513455 ;
	setAttr ".pt[375]" -type "float3" 0.086697035 0 -0.18332115 ;
	setAttr ".pt[376]" -type "float3" -0.088248059 0 -0.41186848 ;
	setAttr ".pt[377]" -type "float3" -0.54729873 0 -0.51306653 ;
	setAttr ".pt[378]" -type "float3" -1.148942 0 -0.19136381 ;
	setAttr ".pt[379]" -type "float3" -1.4556484 0 0.64862734 ;
	setAttr ".pt[380]" -type "float3" -1.0410788 0 1.6376692 ;
	setAttr ".pt[381]" -type "float3" 0.033546668 0 2.1187782 ;
	setAttr ".pt[382]" -type "float3" 1.1681119 0 1.7458028 ;
	setAttr ".pt[383]" -type "float3" 1.7530903 0 0.78675175 ;
	setAttr ".pt[384]" -type "float3" 1.6522695 0 -0.21384305 ;
	setAttr ".pt[398]" -type "float3" 0.039944913 0 -0.0015012935 ;
	setAttr ".pt[399]" -type "float3" 0.11394238 0 -0.093603961 ;
	setAttr ".pt[400]" -type "float3" 0.085941136 0 -0.34376892 ;
	setAttr ".pt[401]" -type "float3" -0.25177211 0 -0.64574224 ;
	setAttr ".pt[402]" -type "float3" -0.96740556 0 -0.65425676 ;
	setAttr ".pt[403]" -type "float3" -1.7368226 0 0.016999502 ;
	setAttr ".pt[404]" -type "float3" -1.8738589 0 1.3398105 ;
	setAttr ".pt[405]" -type "float3" -0.89323425 0 2.5994473 ;
	setAttr ".pt[406]" -type "float3" 0.85436922 0 2.8496633 ;
	setAttr ".pt[407]" -type "float3" 2.3407993 0 1.8199459 ;
	setAttr ".pt[408]" -type "float3" 2.7837887 0 0.15042759 ;
	setAttr ".pt[409]" -type "float3" 2.2074289 0 -1.3010783 ;
	setAttr ".pt[423]" -type "float3" 0.049466688 0 -0.019509472 ;
	setAttr ".pt[424]" -type "float3" 0.10970218 0 -0.16600741 ;
	setAttr ".pt[425]" -type "float3" -0.0089211063 0 -0.47316062 ;
	setAttr ".pt[426]" -type "float3" -0.52146417 0 -0.7389335 ;
	setAttr ".pt[427]" -type "float3" -1.3902781 0 -0.52177459 ;
	setAttr ".pt[428]" -type "float3" -2.0901513 0 0.53090191 ;
	setAttr ".pt[429]" -type "float3" -1.8063744 0 2.1446846 ;
	setAttr ".pt[430]" -type "float3" -0.20885509 0 3.2908216 ;
	setAttr ".pt[431]" -type "float3" 1.9470061 0 2.9592071 ;
	setAttr ".pt[432]" -type "float3" 3.3339508 0 1.1900901 ;
	setAttr ".pt[433]" -type "float3" 3.2440765 0 -0.96945268 ;
	setAttr ".pt[434]" -type "float3" 2.0183027 0 -2.5065308 ;
	setAttr ".pt[448]" -type "float3" 0.046577103 0 -0.039676931 ;
	setAttr ".pt[449]" -type "float3" 0.063577697 0 -0.22158256 ;
	setAttr ".pt[450]" -type "float3" -0.1617486 0 -0.52203459 ;
	setAttr ".pt[451]" -type "float3" -0.79443294 0 -0.6557135 ;
	setAttr ".pt[452]" -type "float3" -1.6544106 0 -0.16586398 ;
	setAttr ".pt[453]" -type "float3" -2.0736647 0 1.1544273 ;
	setAttr ".pt[454]" -type "float3" -1.278235 0 2.7560601 ;
	setAttr ".pt[455]" -type "float3" 0.75165355 0 3.4474995 ;
	setAttr ".pt[456]" -type "float3" 2.8954203 0 2.4048986 ;
	setAttr ".pt[457]" -type "float3" 3.7663534 0 0.097938441 ;
	setAttr ".pt[458]" -type "float3" 2.9574311 0 -2.1464357 ;
	setAttr ".pt[459]" -type "float3" 1.1558836 0 -3.370712 ;
	setAttr ".pt[473]" -type "float3" 0.032392826 0 -0.054298352 ;
	setAttr ".pt[474]" -type "float3" -0.0064819185 0 -0.24041808 ;
	setAttr ".pt[475]" -type "float3" -0.31412017 0 -0.47179976 ;
	setAttr ".pt[476]" -type "float3" -0.96643329 0 -0.42799905 ;
	setAttr ".pt[477]" -type "float3" -1.6590788 0 0.27731243 ;
	setAttr ".pt[478]" -type "float3" -1.6940883 0 1.6493275 ;
	setAttr ".pt[479]" -type "float3" -0.49179909 0 2.9406354 ;
	setAttr ".pt[480]" -type "float3" 1.6208782 0 3.0101843 ;
	setAttr ".pt[481]" -type "float3" 3.3363223 0 1.4001803 ;
	setAttr ".pt[482]" -type "float3" 3.4748051 0 -1.0407512 ;
	setAttr ".pt[483]" -type "float3" 2.0344386 0 -2.9305034 ;
	setAttr ".pt[484]" -type "float3" -0.049341012 0 -3.5634923 ;
	setAttr ".pt[498]" -type "float3" 0.012315892 0 -0.057781301 ;
	setAttr ".pt[499]" -type "float3" -0.074038446 0 -0.21397281 ;
	setAttr ".pt[500]" -type "float3" -0.40783194 0 -0.34152696 ;
	setAttr ".pt[501]" -type "float3" -0.97160417 0 -0.14262331 ;
	setAttr ".pt[502]" -type "float3" -1.4013995 0 0.63774961 ;
	setAttr ".pt[503]" -type "float3" -1.0959021 0 1.8262621 ;
	setAttr ".pt[504]" -type "float3" 0.25295833 0 2.6272204 ;
	setAttr ".pt[505]" -type "float3" 2.0666382 0 2.1449838 ;
	setAttr ".pt[506]" -type "float3" 3.1024785 0 0.3269479 ;
	setAttr ".pt[507]" -type "float3" 2.5686307 0 -1.7911898 ;
	setAttr ".pt[508]" -type "float3" 0.82633692 0 -3.0215096 ;
	setAttr ".pt[509]" -type "float3" -1.137754 0 -3.010097 ;
	setAttr ".pt[523]" -type "float3" -0.0059667686 0 -0.048806556 ;
	setAttr ".pt[524]" -type "float3" -0.11314189 0 -0.15291502 ;
	setAttr ".pt[525]" -type "float3" -0.40710747 0 -0.18112768 ;
	setAttr ".pt[526]" -type "float3" -0.80817723 0 0.091185495 ;
	setAttr ".pt[527]" -type "float3" -0.98221546 0 0.77968472 ;
	setAttr ".pt[528]" -type "float3" -0.50821942 0 1.618062 ;
	setAttr ".pt[529]" -type "float3" 0.67105633 0 1.9363785 ;
	setAttr ".pt[530]" -type "float3" 1.9189388 0 1.1836303 ;
	setAttr ".pt[531]" -type "float3" 2.2832437 0 -0.40426844 ;
	setAttr ".pt[532]" -type "float3" 1.3962717 0 -1.8642281 ;
	setAttr ".pt[533]" -type "float3" -0.20387468 0 -2.3855557 ;
	setAttr ".pt[534]" -type "float3" -1.6927229 0 -1.9234116 ;
	setAttr ".pt[535]" -type "float3" -2.2077367 0 1.3011748 ;
	setAttr ".pt[549]" -type "float3" -0.074662924 0 0.0036704841 ;
	setAttr ".pt[550]" -type "float3" -0.22546665 0 0.13363458 ;
	setAttr ".pt[551]" -type "float3" -0.2714923 0 0.48606372 ;
	setAttr ".pt[552]" -type "float3" 0.065507613 0 0.92963588 ;
	setAttr ".pt[553]" -type "float3" 0.8820563 0 1.0200909 ;
	setAttr ".pt[554]" -type "float3" 1.7666163 0 0.26545209 ;
	setAttr ".pt[555]" -type "float3" 1.8411722 0 -1.2856257 ;
	setAttr ".pt[556]" -type "float3" 0.50972688 0 -2.697372 ;
	setAttr ".pt[557]" -type "float3" -1.7322524 0 -2.768034 ;
	setAttr ".pt[558]" -type "float3" -3.5475142 0 -1.2037657 ;
	setAttr ".pt[559]" -type "float3" -3.9681892 0 1.1131279 ;
	setAttr ".pt[560]" -type "float3" -3.1060572 0 3.0594292 ;
	setAttr ".pt[574]" -type "float3" -0.077552468 0 -0.016493805 ;
	setAttr ".pt[575]" -type "float3" -0.27088803 0 0.077369988 ;
	setAttr ".pt[576]" -type "float3" -0.42429769 0 0.43720251 ;
	setAttr ".pt[577]" -type "float3" -0.20741348 0 1.0128654 ;
	setAttr ".pt[578]" -type "float3" 0.6188215 0 1.3764145 ;
	setAttr ".pt[579]" -type "float3" 1.783147 0 0.88889778 ;
	setAttr ".pt[580]" -type "float3" 2.369246 0 -0.67435378 ;
	setAttr ".pt[581]" -type "float3" 1.470041 0 -2.5408096 ;
	setAttr ".pt[582]" -type "float3" -0.78410274 0 -3.3219149 ;
	setAttr ".pt[583]" -type "float3" -3.1146476 0 -2.2964799 ;
	setAttr ".pt[584]" -type "float3" -4.2548232 0 -0.063466914 ;
	setAttr ".pt[585]" -type "float3" -3.968338 0 2.1956642 ;
	setAttr ".pt[599]" -type "float3" -0.060479928 0 0.018291904 ;
	setAttr ".pt[600]" -type "float3" -0.15529718 0 0.15198688 ;
	setAttr ".pt[601]" -type "float3" -0.11911264 0 0.43585128 ;
	setAttr ".pt[602]" -type "float3" 0.23752862 0 0.70196337 ;
	setAttr ".pt[603]" -type "float3" 0.88760805 0 0.57744151 ;
	setAttr ".pt[604]" -type "float3" 1.3871542 0 -0.22940986 ;
	setAttr ".pt[605]" -type "float3" 1.0548705 0 -1.4702318 ;
	setAttr ".pt[606]" -type "float3" -0.3594422 0 -2.2602296 ;
	setAttr ".pt[607]" -type "float3" -2.1753948 0 -1.7626569 ;
	setAttr ".pt[608]" -type "float3" -3.2561588 0 -0.065163977 ;
	setAttr ".pt[609]" -type "float3" -3.0453913 0 1.8971715 ;
	setAttr ".pt[610]" -type "float3" -1.9009382 0 3.2522869 ;
	setAttr ".pt[624]" -type "float3" -0.040403537 0 0.021779608 ;
	setAttr ".pt[625]" -type "float3" -0.087735333 0 0.12555583 ;
	setAttr ".pt[626]" -type "float3" -0.025373846 0 0.30559227 ;
	setAttr ".pt[627]" -type "float3" 0.24275793 0 0.41657096 ;
	setAttr ".pt[628]" -type "float3" 0.6307469 0 0.21614531 ;
	setAttr ".pt[629]" -type "float3" 0.78897393 0 -0.40656164 ;
	setAttr ".pt[630]" -type "float3" 0.31001219 0 -1.1569803 ;
	setAttr ".pt[631]" -type "float3" -0.80541629 0 -1.3950984 ;
	setAttr ".pt[632]" -type "float3" -1.9414157 0 -0.68920904 ;
	setAttr ".pt[633]" -type "float3" -2.3505163 0 0.68533838 ;
	setAttr ".pt[634]" -type "float3" -1.8374577 0 1.9885585 ;
	setAttr ".pt[635]" -type "float3" -0.81250405 0 2.6992962 ;
	setAttr ".pt[649]" -type "float3" -0.022119045 0 0.012800504 ;
	setAttr ".pt[650]" -type "float3" -0.048633147 0 0.064476483 ;
	setAttr ".pt[651]" -type "float3" -0.026123649 0 0.14515434 ;
	setAttr ".pt[652]" -type "float3" 0.079264134 0 0.18271138 ;
	setAttr ".pt[653]" -type "float3" 0.21068008 0 0.074946903 ;
	setAttr ".pt[654]" -type "float3" 0.20111245 0 -0.19820727 ;
	setAttr ".pt[655]" -type "float3" -0.10821923 0 -0.46586582 ;
	setAttr ".pt[656]" -type "float3" -0.6576246 0 -0.43336359 ;
	setAttr ".pt[657]" -type "float3" -1.1213297 0 0.041340753 ;
	setAttr ".pt[658]" -type "float3" -1.1773149 0 0.75864625 ;
	setAttr ".pt[659]" -type "float3" -0.80674607 0 1.3524321 ;
	setAttr ".pt[660]" -type "float3" -0.25724751 0 1.6122321 ;
	setAttr ".pt[674]" -type "float3" -0.012597258 0 -0.005208056 ;
	setAttr ".pt[675]" -type "float3" -0.052873638 0 -0.0079325242 ;
	setAttr ".pt[676]" -type "float3" -0.12098594 0 0.015763422 ;
	setAttr ".pt[677]" -type "float3" -0.19043519 0 0.089524746 ;
	setAttr ".pt[678]" -type "float3" -0.21219575 0 0.20746005 ;
	setAttr ".pt[679]" -type "float3" -0.15220633 0 0.31567675 ;
	setAttr ".pt[680]" -type "float3" -0.040673599 0 0.33904067 ;
	setAttr ".pt[681]" -type "float3" 0.026816012 0 0.25803259 ;
	setAttr ".pt[682]" -type "float3" -0.028563606 0 0.15083334 ;
	setAttr ".pt[683]" -type "float3" -0.18463993 0 0.12956329 ;
	setAttr ".pt[684]" -type "float3" -0.34640226 0 0.2323163 ;
	setAttr ".pt[685]" -type "float3" -0.44644901 0 0.40645787 ;
	setAttr ".pt[699]" -type "float3" -0.01548248 0 -0.025378276 ;
	setAttr ".pt[700]" -type "float3" -0.098882884 0 -0.064014807 ;
	setAttr ".pt[701]" -type "float3" -0.27382621 0 -0.03313322 ;
	setAttr ".pt[702]" -type "float3" -0.46346638 0 0.17271274 ;
	setAttr ".pt[703]" -type "float3" -0.47642538 0 0.56338209 ;
	setAttr ".pt[704]" -type "float3" -0.13579851 0 0.93936938 ;
	setAttr ".pt[705]" -type "float3" 0.48743239 0 0.95061141 ;
	setAttr ".pt[706]" -type "float3" 0.98741108 0 0.41484848 ;
	setAttr ".pt[707]" -type "float3" 0.92000115 0 -0.40305018 ;
	setAttr ".pt[708]" -type "float3" 0.24850298 0 -0.96361524 ;
	setAttr ".pt[709]" -type "float3" -0.63299131 0 -0.94484925 ;
	setAttr ".pt[710]" -type "float3" -1.308947 0 -0.45779708 ;
	setAttr ".pt[724]" -type "float3" -0.029671101 0 -0.039994866 ;
	setAttr ".pt[725]" -type "float3" -0.1690574 0 -0.082337625 ;
	setAttr ".pt[726]" -type "float3" -0.42617801 0 0.017136969 ;
	setAttr ".pt[727]" -type "float3" -0.63537222 0 0.40044579 ;
	setAttr ".pt[728]" -type "float3" -0.48094231 0 1.0064971 ;
	setAttr ".pt[729]" -type "float3" 0.24390371 0 1.4340311 ;
	setAttr ".pt[730]" -type "float3" 1.2738872 0 1.1348611 ;
	setAttr ".pt[731]" -type "float3" 1.8563361 0 -0.022832964 ;
	setAttr ".pt[732]" -type "float3" 1.361423 0 -1.4089895 ;
	setAttr ".pt[733]" -type "float3" -0.04350552 0 -2.1020594 ;
	setAttr ".pt[734]" -type "float3" -1.5561823 0 -1.7284102 ;
	setAttr ".pt[735]" -type "float3" -2.5141528 0 -0.65002352 ;
	setAttr ".pt[749]" -type "float3" -0.049744293 0 -0.043481067 ;
	setAttr ".pt[750]" -type "float3" -0.23660828 0 -0.0559134 ;
	setAttr ".pt[751]" -type "float3" -0.51990509 0 0.14737085 ;
	setAttr ".pt[752]" -type "float3" -0.64061183 0 0.68579656 ;
	setAttr ".pt[753]" -type "float3" -0.22413102 0 1.3677369 ;
	setAttr ".pt[754]" -type "float3" 0.84196985 0 1.6111453 ;
	setAttr ".pt[755]" -type "float3" 2.018543 0 0.82167727 ;
	setAttr ".pt[756]" -type "float3" 2.3023033 0 -0.88766551 ;
	setAttr ".pt[757]" -type "float3" 1.1275952 0 -2.4821582 ;
	setAttr ".pt[758]" -type "float3" -0.94980377 0 -2.8516197 ;
	setAttr ".pt[759]" -type "float3" -2.7640302 0 -1.819757 ;
	setAttr ".pt[760]" -type "float3" -3.6025145 0 -0.097082533 ;
	setAttr ".pt[774]" -type "float3" -0.068031393 0 -0.034506734 ;
	setAttr ".pt[775]" -type "float3" -0.2751213 0 0.0051158657 ;
	setAttr ".pt[776]" -type "float3" -0.51918989 0 0.30781344 ;
	setAttr ".pt[777]" -type "float3" -0.4771595 0 0.91971016 ;
	setAttr ".pt[778]" -type "float3" 0.19590648 0 1.5090171 ;
	setAttr ".pt[779]" -type "float3" 1.4298754 0 1.4029783 ;
	setAttr ".pt[780]" -type "float3" 2.4369898 0 0.13070707 ;
	setAttr ".pt[781]" -type "float3" 2.1547956 0 -1.849443 ;
	setAttr ".pt[782]" -type "float3" 0.30764699 0 -3.21299 ;
	setAttr ".pt[783]" -type "float3" -2.1219847 0 -2.9259694 ;
	setAttr ".pt[784]" -type "float3" -3.7947767 0 -1.1839052 ;
	setAttr ".pt[785]" -type "float3" -4.1578975 0 0.98977381 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCylinder53";
	rename -uid "EE292D6E-4B47-6412-CA1A-CF9A90AE5D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001 0.54828387 0.0076473951 0.62640893 0.064408526 0.5
		 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[1]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[2]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[3]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[4]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[5]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[6]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[7]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[8]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[9]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[10]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[11]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[12]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[13]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[14]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[15]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[16]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[17]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[18]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[19]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[20]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[21]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[22]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[23]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[24]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[25]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[26]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[27]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[28]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[29]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[30]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[31]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr ".pt[32]" -type "float3" -49.338341 173.21011 -375.82663 ;
	setAttr -s 33 ".vt[0:32]"  -218.190979 -1 374.41220093 -218.690979 -1 374.048919678
		 -219.309021 -1 374.048919678 -219.80903625 -1 374.41220093 -220 -1 375 -219.80903625 -1 375.58779907
		 -219.309021 -1 375.95108032 -218.690979 -1 375.95108032 -218.190979 -1 375.58779907
		 -218.000015258789 -1 375 -219 -1 375 -217.19096375 -1 376.065460205 -217.69096375 -1 375.70217896
		 -218.30900574 -1 375.70217896 -218.809021 -1 376.065460205 -218.99998474 -1 376.65325928
		 -218.809021 -1 377.24105835 -218.30900574 -1 377.6043396 -217.69096375 -1 377.6043396
		 -217.19096375 -1 377.24105835 -217 -1 376.65325928 -217.99998474 -1 376.65325928
		 -216.19096375 -1 374.41220093 -216.690979 -1 374.048919678 -217.309021 -1 374.048919678
		 -217.809021 -1 374.41220093 -217.99998474 -1 375 -217.809021 -1 375.58779907 -217.309021 -1 375.95108032
		 -216.690979 -1 375.95108032 -216.19096375 -1 375.58779907 -216 -1 375 -217 -1 375;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 11 0
		 21 11 1 21 12 1 21 13 1 21 14 1 21 15 1 21 16 1 21 17 1 21 18 1 21 19 1 21 20 1 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 22 0 32 22 1 32 23 1
		 32 24 1 32 25 1 32 26 1 32 27 1 32 28 1 32 29 1 32 30 1 32 31 1;
	setAttr -s 30 -ch 90 ".fc[0:29]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10
		f 3 -21 -31 31
		mu 0 3 11 12 13
		f 3 -22 -32 32
		mu 0 3 14 11 13
		f 3 -23 -33 33
		mu 0 3 15 14 13
		f 3 -24 -34 34
		mu 0 3 16 15 13
		f 3 -25 -35 35
		mu 0 3 17 16 13
		f 3 -26 -36 36
		mu 0 3 18 17 13
		f 3 -27 -37 37
		mu 0 3 19 18 13
		f 3 -28 -38 38
		mu 0 3 20 19 13
		f 3 -29 -39 39
		mu 0 3 21 20 13
		f 3 -30 -40 30
		mu 0 3 12 21 13
		f 3 -41 -51 51
		mu 0 3 22 23 24
		f 3 -42 -52 52
		mu 0 3 25 22 24
		f 3 -43 -53 53
		mu 0 3 26 25 24
		f 3 -44 -54 54
		mu 0 3 27 26 24
		f 3 -45 -55 55
		mu 0 3 28 27 24
		f 3 -46 -56 56
		mu 0 3 29 28 24
		f 3 -47 -57 57
		mu 0 3 30 29 24
		f 3 -48 -58 58
		mu 0 3 31 30 24
		f 3 -49 -59 59
		mu 0 3 32 31 24
		f 3 -50 -60 50
		mu 0 3 23 32 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder54";
	rename -uid "B0D201EA-4439-9B7A-3296-9AAE431C8672";
	setAttr ".t" -type "double3" 0 45.12076892319805 0 ;
	setAttr ".r" -type "double3" 0 0 -42.109228244873172 ;
	setAttr ".rp" -type "double3" -267.33834574541703 221.10110305425687 1.2014794537401574e-05 ;
	setAttr ".sp" -type "double3" -267.33834574541703 221.10110305425687 1.2014794537401574e-05 ;
createNode mesh -n "pCylinder54Shape" -p "pCylinder54";
	rename -uid "4023A5DA-461C-0417-723B-CAAD94FC95DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "pCylinder54";
	rename -uid "14903740-4290-9D29-2092-809A09DA4A71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001 0.54828387 0.0076473951 0.62640893 0.064408526 0.5
		 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -49.272877 222.10109 -375.34174 ;
	setAttr ".pt[1]" -type "float3" -49.101532 222.10109 -375.21762 ;
	setAttr ".pt[2]" -type "float3" -48.88974 222.10109 -375.21762 ;
	setAttr ".pt[3]" -type "float3" -48.718414 222.10109 -375.34174 ;
	setAttr ".pt[4]" -type "float3" -48.65295 222.10109 -375.54315 ;
	setAttr ".pt[5]" -type "float3" -48.718414 222.10109 -375.74475 ;
	setAttr ".pt[6]" -type "float3" -48.88974 222.10109 -375.86914 ;
	setAttr ".pt[7]" -type "float3" -49.101532 222.10109 -375.86914 ;
	setAttr ".pt[8]" -type "float3" -49.272877 222.10109 -375.74475 ;
	setAttr ".pt[9]" -type "float3" -49.338341 222.10109 -375.54315 ;
	setAttr ".pt[10]" -type "float3" -48.995674 222.10109 -375.54315 ;
	setAttr ".pt[11]" -type "float3" -49.615601 222.10109 -375.90848 ;
	setAttr ".pt[12]" -type "float3" -49.444256 222.10109 -375.78409 ;
	setAttr ".pt[13]" -type "float3" -49.23246 222.10109 -375.78409 ;
	setAttr ".pt[14]" -type "float3" -49.061085 222.10109 -375.90848 ;
	setAttr ".pt[15]" -type "float3" -48.995678 222.10109 -376.11008 ;
	setAttr ".pt[16]" -type "float3" -49.061085 222.10109 -376.31149 ;
	setAttr ".pt[17]" -type "float3" -49.23246 222.10109 -376.43561 ;
	setAttr ".pt[18]" -type "float3" -49.444256 222.10109 -376.43561 ;
	setAttr ".pt[19]" -type "float3" -49.615601 222.10109 -376.31149 ;
	setAttr ".pt[20]" -type "float3" -49.681011 222.10109 -376.11008 ;
	setAttr ".pt[21]" -type "float3" -49.338341 222.10109 -376.11008 ;
	setAttr ".pt[22]" -type "float3" -49.958271 222.10109 -375.34174 ;
	setAttr ".pt[23]" -type "float3" -49.786945 222.10109 -375.21762 ;
	setAttr ".pt[24]" -type "float3" -49.575153 222.10109 -375.21762 ;
	setAttr ".pt[25]" -type "float3" -49.403809 222.10109 -375.34174 ;
	setAttr ".pt[26]" -type "float3" -49.338341 222.10109 -375.54315 ;
	setAttr ".pt[27]" -type "float3" -49.403809 222.10109 -375.74475 ;
	setAttr ".pt[28]" -type "float3" -49.575153 222.10109 -375.86914 ;
	setAttr ".pt[29]" -type "float3" -49.786945 222.10109 -375.86914 ;
	setAttr ".pt[30]" -type "float3" -49.958271 222.10109 -375.74475 ;
	setAttr ".pt[31]" -type "float3" -50.023735 222.10109 -375.54315 ;
	setAttr ".pt[32]" -type "float3" -49.681011 222.10109 -375.54315 ;
	setAttr -s 33 ".vt[0:32]"  -218.190979 -1 374.41220093 -218.690979 -1 374.048919678
		 -219.309021 -1 374.048919678 -219.80903625 -1 374.41220093 -220 -1 375 -219.80903625 -1 375.58779907
		 -219.309021 -1 375.95108032 -218.690979 -1 375.95108032 -218.190979 -1 375.58779907
		 -218.000015258789 -1 375 -219 -1 375 -217.19096375 -1 376.065460205 -217.69096375 -1 375.70217896
		 -218.30900574 -1 375.70217896 -218.809021 -1 376.065460205 -218.99998474 -1 376.65325928
		 -218.809021 -1 377.24105835 -218.30900574 -1 377.6043396 -217.69096375 -1 377.6043396
		 -217.19096375 -1 377.24105835 -217 -1 376.65325928 -217.99998474 -1 376.65325928
		 -216.19096375 -1 374.41220093 -216.690979 -1 374.048919678 -217.309021 -1 374.048919678
		 -217.809021 -1 374.41220093 -217.99998474 -1 375 -217.809021 -1 375.58779907 -217.309021 -1 375.95108032
		 -216.690979 -1 375.95108032 -216.19096375 -1 375.58779907 -216 -1 375 -217 -1 375;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 11 0
		 21 11 1 21 12 1 21 13 1 21 14 1 21 15 1 21 16 1 21 17 1 21 18 1 21 19 1 21 20 1 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 22 0 32 22 1 32 23 1
		 32 24 1 32 25 1 32 26 1 32 27 1 32 28 1 32 29 1 32 30 1 32 31 1;
	setAttr -s 30 -ch 90 ".fc[0:29]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10
		f 3 -21 -31 31
		mu 0 3 11 12 13
		f 3 -22 -32 32
		mu 0 3 14 11 13
		f 3 -23 -33 33
		mu 0 3 15 14 13
		f 3 -24 -34 34
		mu 0 3 16 15 13
		f 3 -25 -35 35
		mu 0 3 17 16 13
		f 3 -26 -36 36
		mu 0 3 18 17 13
		f 3 -27 -37 37
		mu 0 3 19 18 13
		f 3 -28 -38 38
		mu 0 3 20 19 13
		f 3 -29 -39 39
		mu 0 3 21 20 13
		f 3 -30 -40 30
		mu 0 3 12 21 13
		f 3 -41 -51 51
		mu 0 3 22 23 24
		f 3 -42 -52 52
		mu 0 3 25 22 24
		f 3 -43 -53 53
		mu 0 3 26 25 24
		f 3 -44 -54 54
		mu 0 3 27 26 24
		f 3 -45 -55 55
		mu 0 3 28 27 24
		f 3 -46 -56 56
		mu 0 3 29 28 24
		f 3 -47 -57 57
		mu 0 3 30 29 24
		f 3 -48 -58 58
		mu 0 3 31 30 24
		f 3 -49 -59 59
		mu 0 3 32 31 24
		f 3 -50 -60 50
		mu 0 3 23 32 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "652C3717-4A87-FAA7-D6C1-18870701D071";
	setAttr ".t" -type "double3" -49.337960423023723 171.87071278589957 -0.14904396918479665 ;
	setAttr ".s" -type "double3" 0.33945672704572588 0.94180379409141968 0.33945672704572588 ;
	setAttr ".rp" -type "double3" -217.99999999999991 18.999999999999993 0 ;
	setAttr ".sp" -type "double3" -217.99999999999991 18.999999999999993 0 ;
	setAttr ".spt" -type "double3" 0 8.7419135797256413e-16 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "3F24B3BB-47FF-76FF-164C-2B90E133360F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-217.99999999999991 0 0
		-217.99999999999991 5.9999999999999973 0
		-217.99999999999991 13.999999999999995 0
		-217.99999999999991 37.999999999999986 0
		;
createNode transform -n "curve3";
	rename -uid "E5408C86-4A44-5C40-16D7-1B9E05EFEFCF";
	setAttr ".t" -type "double3" -49.337960423023723 218.11308722414103 -0.14904396918479665 ;
	setAttr ".s" -type "double3" 0.29547335060962265 0.81977436440539841 0.29547335060962265 ;
	setAttr ".rp" -type "double3" -217.99999999999991 18.999999999999989 0 ;
	setAttr ".sp" -type "double3" -217.99999999999991 18.999999999999993 0 ;
	setAttr ".spt" -type "double3" 2.2379298764097642e-14 -2.0980592591341539e-15 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "2C5EEF6B-4E85-2939-A1B8-B7998A3C08A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-217.99999999999991 0 0
		-217.99999999999991 5.9999999999999973 0
		-217.99999999999991 13.999999999999995 0
		-217.99999999999991 37.999999999999986 0
		;
createNode transform -n "curve4";
	rename -uid "DFAB9933-4EE2-9168-0B8F-2FB9F50390D1";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "F8A0D2CD-4EFC-95FD-1ABC-9CB42CAA5864";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-273.73416734150572 252.34413658637459 0
		-297.01943139571017 255.90541226525295 0
		-343.04207093813773 269.60262641478494 0
		-379.20271629290221 295.07944473291445 0
		-395.63937327234061 321.37809590001592 0
		-411.80208596878839 344.93730423721098 0
		-419.746470175517 353.9774655759021 0
		;
createNode transform -n "curve5";
	rename -uid "160A9C11-4292-83E1-55E7-808DF4667937";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "209F2334-4433-D2A8-5083-0CA947FB3BE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-263.74334178593568 266.91523629989388 0
		-231.8206920439379 272.34206924469134 0
		-201.41287663197679 280.2864534514199 0
		-158.40362420244628 302.20199609067112 0
		-122.51692313067241 331.51403437066961 0
		-99.231659076468006 350.41618989702374 0
		;
createNode transform -n "pCylinder55";
	rename -uid "D5B09BC7-4225-A3FF-34E9-1CAE135EC610";
	setAttr ".t" -type "double3" -2.1578413457670926 30.434669893313359 0 ;
	setAttr ".r" -type "double3" 0 0 81.160688039935323 ;
	setAttr ".rp" -type "double3" -267.33834574541703 221.10110305425687 1.2014794537401574e-05 ;
	setAttr ".sp" -type "double3" -267.33834574541703 221.10110305425687 1.2014794537401574e-05 ;
createNode mesh -n "pCylinder55Shape" -p "pCylinder55";
	rename -uid "016899B9-4D30-1471-6BCB-8296ED6B8904";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "pCylinder55";
	rename -uid "65A58CBB-4DC2-0227-1E66-89996FE50E15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001 0.54828387 0.0076473951 0.62640893 0.064408526 0.5
		 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -49.272877 222.10109 -375.34174 ;
	setAttr ".pt[1]" -type "float3" -49.101532 222.10109 -375.21762 ;
	setAttr ".pt[2]" -type "float3" -48.88974 222.10109 -375.21762 ;
	setAttr ".pt[3]" -type "float3" -48.718414 222.10109 -375.34174 ;
	setAttr ".pt[4]" -type "float3" -48.65295 222.10109 -375.54315 ;
	setAttr ".pt[5]" -type "float3" -48.718414 222.10109 -375.74475 ;
	setAttr ".pt[6]" -type "float3" -48.88974 222.10109 -375.86914 ;
	setAttr ".pt[7]" -type "float3" -49.101532 222.10109 -375.86914 ;
	setAttr ".pt[8]" -type "float3" -49.272877 222.10109 -375.74475 ;
	setAttr ".pt[9]" -type "float3" -49.338341 222.10109 -375.54315 ;
	setAttr ".pt[10]" -type "float3" -48.995674 222.10109 -375.54315 ;
	setAttr ".pt[11]" -type "float3" -49.615601 222.10109 -375.90848 ;
	setAttr ".pt[12]" -type "float3" -49.444256 222.10109 -375.78409 ;
	setAttr ".pt[13]" -type "float3" -49.23246 222.10109 -375.78409 ;
	setAttr ".pt[14]" -type "float3" -49.061085 222.10109 -375.90848 ;
	setAttr ".pt[15]" -type "float3" -48.995678 222.10109 -376.11008 ;
	setAttr ".pt[16]" -type "float3" -49.061085 222.10109 -376.31149 ;
	setAttr ".pt[17]" -type "float3" -49.23246 222.10109 -376.43561 ;
	setAttr ".pt[18]" -type "float3" -49.444256 222.10109 -376.43561 ;
	setAttr ".pt[19]" -type "float3" -49.615601 222.10109 -376.31149 ;
	setAttr ".pt[20]" -type "float3" -49.681011 222.10109 -376.11008 ;
	setAttr ".pt[21]" -type "float3" -49.338341 222.10109 -376.11008 ;
	setAttr ".pt[22]" -type "float3" -49.958271 222.10109 -375.34174 ;
	setAttr ".pt[23]" -type "float3" -49.786945 222.10109 -375.21762 ;
	setAttr ".pt[24]" -type "float3" -49.575153 222.10109 -375.21762 ;
	setAttr ".pt[25]" -type "float3" -49.403809 222.10109 -375.34174 ;
	setAttr ".pt[26]" -type "float3" -49.338341 222.10109 -375.54315 ;
	setAttr ".pt[27]" -type "float3" -49.403809 222.10109 -375.74475 ;
	setAttr ".pt[28]" -type "float3" -49.575153 222.10109 -375.86914 ;
	setAttr ".pt[29]" -type "float3" -49.786945 222.10109 -375.86914 ;
	setAttr ".pt[30]" -type "float3" -49.958271 222.10109 -375.74475 ;
	setAttr ".pt[31]" -type "float3" -50.023735 222.10109 -375.54315 ;
	setAttr ".pt[32]" -type "float3" -49.681011 222.10109 -375.54315 ;
	setAttr -s 33 ".vt[0:32]"  -218.190979 -1 374.41220093 -218.690979 -1 374.048919678
		 -219.309021 -1 374.048919678 -219.80903625 -1 374.41220093 -220 -1 375 -219.80903625 -1 375.58779907
		 -219.309021 -1 375.95108032 -218.690979 -1 375.95108032 -218.190979 -1 375.58779907
		 -218.000015258789 -1 375 -219 -1 375 -217.19096375 -1 376.065460205 -217.69096375 -1 375.70217896
		 -218.30900574 -1 375.70217896 -218.809021 -1 376.065460205 -218.99998474 -1 376.65325928
		 -218.809021 -1 377.24105835 -218.30900574 -1 377.6043396 -217.69096375 -1 377.6043396
		 -217.19096375 -1 377.24105835 -217 -1 376.65325928 -217.99998474 -1 376.65325928
		 -216.19096375 -1 374.41220093 -216.690979 -1 374.048919678 -217.309021 -1 374.048919678
		 -217.809021 -1 374.41220093 -217.99998474 -1 375 -217.809021 -1 375.58779907 -217.309021 -1 375.95108032
		 -216.690979 -1 375.95108032 -216.19096375 -1 375.58779907 -216 -1 375 -217 -1 375;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 11 0
		 21 11 1 21 12 1 21 13 1 21 14 1 21 15 1 21 16 1 21 17 1 21 18 1 21 19 1 21 20 1 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 22 0 32 22 1 32 23 1
		 32 24 1 32 25 1 32 26 1 32 27 1 32 28 1 32 29 1 32 30 1 32 31 1;
	setAttr -s 30 -ch 90 ".fc[0:29]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10
		f 3 -21 -31 31
		mu 0 3 11 12 13
		f 3 -22 -32 32
		mu 0 3 14 11 13
		f 3 -23 -33 33
		mu 0 3 15 14 13
		f 3 -24 -34 34
		mu 0 3 16 15 13
		f 3 -25 -35 35
		mu 0 3 17 16 13
		f 3 -26 -36 36
		mu 0 3 18 17 13
		f 3 -27 -37 37
		mu 0 3 19 18 13
		f 3 -28 -38 38
		mu 0 3 20 19 13
		f 3 -29 -39 39
		mu 0 3 21 20 13
		f 3 -30 -40 30
		mu 0 3 12 21 13
		f 3 -41 -51 51
		mu 0 3 22 23 24
		f 3 -42 -52 52
		mu 0 3 25 22 24
		f 3 -43 -53 53
		mu 0 3 26 25 24
		f 3 -44 -54 54
		mu 0 3 27 26 24
		f 3 -45 -55 55
		mu 0 3 28 27 24
		f 3 -46 -56 56
		mu 0 3 29 28 24
		f 3 -47 -57 57
		mu 0 3 30 29 24
		f 3 -48 -58 58
		mu 0 3 31 30 24
		f 3 -49 -59 59
		mu 0 3 32 31 24
		f 3 -50 -60 50
		mu 0 3 23 32 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape22" -p "pCylinder55";
	rename -uid "135E541D-4829-D91D-DEF3-DB82D695ECDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15000001 0.54828387 0.0076473951 0.62640893 0.064408526 0.5
		 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -267.46383667 221.10110474 -0.92953658 -267.79251099 221.10110474 -1.16870308
		 -268.19876099 221.10110474 -1.16870308 -268.5274353 221.10110474 -0.92953658 -268.6529541 221.10110474 -0.54316485
		 -268.5274353 221.10110474 -0.15696128 -268.19876099 221.10110474 0.081916869 -267.79251099 221.10110474 0.081916869
		 -267.46383667 221.10110474 -0.15696128 -267.33834839 221.10110474 -0.54316485 -267.99569702 221.10110474 -0.54316485
		 -266.80654907 221.10110474 0.15698531 -267.13522339 221.10110474 -0.081892841 -267.54147339 221.10110474 -0.081892841
		 -267.87011719 221.10110474 0.15698531 -267.9956665 221.10110474 0.54318887 -267.87011719 221.10110474 0.9295606
		 -267.54147339 221.10110474 1.16872716 -267.13522339 221.10110474 1.16872716 -266.80654907 221.10110474 0.9295606
		 -266.68099976 221.10110474 0.54318887 -267.33834839 221.10110474 0.54318887 -266.14923096 221.10110474 -0.92953658
		 -266.47793579 221.10110474 -1.16870308 -266.88418579 221.10110474 -1.16870308 -267.21282959 221.10110474 -0.92953658
		 -267.33834839 221.10110474 -0.54316485 -267.21282959 221.10110474 -0.15696128 -266.88418579 221.10110474 0.081916869
		 -266.47793579 221.10110474 0.081916869 -266.14923096 221.10110474 -0.15696128 -266.023742676 221.10110474 -0.54316485
		 -266.68099976 221.10110474 -0.54316485;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 11 0
		 21 11 1 21 12 1 21 13 1 21 14 1 21 15 1 21 16 1 21 17 1 21 18 1 21 19 1 21 20 1 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 22 0 32 22 1 32 23 1
		 32 24 1 32 25 1 32 26 1 32 27 1 32 28 1 32 29 1 32 30 1 32 31 1;
	setAttr -s 30 -ch 90 ".fc[0:29]" -type "polyFaces" 
		f 3 -12 10 0
		mu 0 3 1 10 0
		f 3 -13 11 1
		mu 0 3 2 10 1
		f 3 -14 12 2
		mu 0 3 3 10 2
		f 3 -15 13 3
		mu 0 3 4 10 3
		f 3 -16 14 4
		mu 0 3 5 10 4
		f 3 -17 15 5
		mu 0 3 6 10 5
		f 3 -18 16 6
		mu 0 3 7 10 6
		f 3 -19 17 7
		mu 0 3 8 10 7
		f 3 -20 18 8
		mu 0 3 9 10 8
		f 3 -11 19 9
		mu 0 3 0 10 9
		f 3 -32 30 20
		mu 0 3 11 13 12
		f 3 -33 31 21
		mu 0 3 14 13 11
		f 3 -34 32 22
		mu 0 3 15 13 14
		f 3 -35 33 23
		mu 0 3 16 13 15
		f 3 -36 34 24
		mu 0 3 17 13 16
		f 3 -37 35 25
		mu 0 3 18 13 17
		f 3 -38 36 26
		mu 0 3 19 13 18
		f 3 -39 37 27
		mu 0 3 20 13 19
		f 3 -40 38 28
		mu 0 3 21 13 20
		f 3 -31 39 29
		mu 0 3 12 13 21
		f 3 -52 50 40
		mu 0 3 22 24 23
		f 3 -53 51 41
		mu 0 3 25 24 22
		f 3 -54 52 42
		mu 0 3 26 24 25
		f 3 -55 53 43
		mu 0 3 27 24 26
		f 3 -56 54 44
		mu 0 3 28 24 27
		f 3 -57 55 45
		mu 0 3 29 24 28
		f 3 -58 56 46
		mu 0 3 30 24 29
		f 3 -59 57 47
		mu 0 3 31 24 30
		f 3 -60 58 48
		mu 0 3 32 24 31
		f 3 -51 59 49
		mu 0 3 23 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2A15182-4FD3-D0C1-FCC5-AC93E2807044";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11BE7FBE-4DC0-22CF-B9B2-E7A7EB2204A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A4C8FE6-4804-5C06-E555-4A8B593F293B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4597D2C3-435A-B670-A8B6-558514681D2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "155E2203-4419-D4F7-B47F-6A8B983E74AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A2EFF6A-4136-7E3A-7DE3-FB8744A12E63";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId216";
	rename -uid "AB7CD751-4925-EC63-8798-40B6F99A5AED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "E4F584CE-4377-16CC-0890-A1BA166DE4A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "178A6144-497F-A31E-52EB-A2865B7F5604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "7908DB78-4129-B7B6-A681-49A00C85B3BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "FB31E820-4F0E-D62B-84CA-49A218CE3F92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "74109722-4992-0ABA-71FE-2396C8E61B2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "F1CB39FD-40ED-3485-D0FE-3382D667625C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "5B33208A-44EE-D75E-43D3-859F3F853CA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "D97DA2B0-4981-22F1-74ED-388A44A1D200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "5B0DE83E-48A6-79C1-9612-109E282A835E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "A8CAFB5C-48B2-1DC2-B33B-598091652B3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "41881E8E-49BC-8975-3269-96AFD6224E27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "F38FF86B-4F1C-0F6E-8516-63A332A785B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "A5667172-4ABF-5B1F-AF34-03BAC87C32A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "D91D653E-4EE1-E828-14E2-3793CBB1C7E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "6AD89668-446F-5184-15EA-218790EA7954";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "E7B6FC62-4A07-4417-4847-84908D52AB39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "2E04D67F-4A38-A8EC-247E-6DA5218A3744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "F38A0D9C-4AD7-9992-2E57-F4B1A3BD7B4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "33DEF2D6-4113-54B1-2343-34BED1AB5E53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "BD588BCE-46AA-F60C-CBAB-B2901328C036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "21E5F224-45CD-C5A8-A9D8-149ADEF7B3EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "A54C7B5A-4657-C4F9-61D7-148A026AE079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "90266F57-413E-C573-CA02-AB964A313B37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "B384FF99-40DF-4761-F13A-4BB5F8CF99D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "1EF68F22-4346-189D-83DB-7097BED1E2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "52BC10BC-41D7-9C4F-FC88-08B3D5006C91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "D75A046C-44D1-C3C0-5180-629958F42DAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "82708E14-4AFA-1481-418E-D48D8DFCC6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "14A34AAE-4EF3-BE44-6265-5DB46158AAE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "C567D499-4818-FCF1-0023-BEA7A5D24B35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "1BAF0A83-4DD7-0746-FCA6-A4BEA7B484FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "319DE4B6-4FCC-2267-E807-25907D853934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "477BAD48-4925-DD62-AA0F-7FB0255BCF1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "DAB3DF9E-4BB2-5931-1095-E4801D3635A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "818B1DE1-405A-F13C-FEBE-1887C1373D6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "B5FFF8F2-4019-E9A5-BF47-FC9A6E1A3D5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "9B458B86-4C0A-27EE-FF99-6E97BAF6B787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "ACCECA74-4104-B051-4AC6-4095AC56237E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "3210645A-49E8-03B6-0848-6EBDB3B3784A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "65360D95-459A-A03B-B1CD-3AAF9339C0F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "F401E587-4617-4CB0-563F-ABA855A9DB08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "CB094067-4C5B-AA51-39E3-E8826F640FBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "FF4BDE9D-445E-82B8-957A-7ABC512D6AF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "208B9DDE-4F06-0AE9-1B3E-81A14014E273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "E50C3441-43C1-AE01-489C-71962CCD0C16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "2A5EA560-48A2-680B-8461-7F9E9D59AB18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "05A883E4-44FD-94D4-C3E5-E6AF1BBB60F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "645B7BC5-4F74-1C1E-67E4-C18F3B0747F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "839ECC9E-4766-AB50-D653-87B66596CD0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "1D11A58E-4361-A3A6-95A8-B493FE1141E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "F7331005-463F-F059-60DA-C2A03A5637F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "034A168C-4BD7-776C-B201-5ABDF483D33C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "A1386823-4021-28B2-07F8-BBAE62A84FDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "901AC6FD-4890-516D-434D-9B9FB438615B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "05C65D50-4223-D0F9-B3D0-848C49B3F22B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "8A9E5C9A-470C-398E-2B47-C288109C8A9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "DF30FABA-4EAE-5538-D47B-26BDF6321147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "F77A7A6A-44DA-5B2F-37B9-F6AA87F28885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "BB5093E9-4FB5-CD76-C105-45805F31258A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "684F9682-46C5-9E2B-13FC-40AEC388ED10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "6DECF41F-44C8-8886-25D0-1CB3BBB9E660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "E1A7CD9E-4CC9-710F-670B-79B8108FD0C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "F9030252-4E69-1098-4E23-C5847B50542C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "7CA99672-42CF-4E08-E7C8-0BA31C464D89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "48643F83-4A24-5F59-A3C6-3FA5DADC6AE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "FF3480E3-433B-D15E-5CD1-90839B6EF222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "05DF6547-4021-9094-3EAE-0796AF485E37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "65796770-44A3-8880-EF9E-1CB649FA5EA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "EBAACF54-4BB9-5405-F1A8-16B484EF71FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "61FDD512-40C6-C96E-C5AF-9FA2648DE47F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "16F8B33C-4551-3004-0252-DD9C1B46471F";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9EFC532D-4BC6-B3F0-1168-E0B95E273A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138]" "e[158]" "e[178]" "e[198]" "e[218]" "e[273]" "e[333]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "81E9519A-4E2C-1457-88EC-D1A086254293";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.60447305 -0.7723999 -0.58990419
		 -0.80244571 -0.57784891 -0.75830662 -0.58386052 -0.72115093 -0.58595824 -0.81951255
		 -0.58379519 -0.78045583 -0.58833677 -0.82156783 -0.59677207 -0.78497601 -0.59220731
		 -0.80776864 -0.61117244 -0.77077138 -0.59264457 -0.77875102 -0.62125766 -0.738491
		 -0.58512712 -0.73662281 -0.62174416 -0.69049245 -0.5661236 -0.68459314 -0.60833371
		 -0.63058007 -0.53301787 -0.62675714 -0.57802701 -0.56367415 -0.48463923 -0.56784326
		 -0.52947932 -0.4953956 -0.42137748 -0.51270193 -0.46315616 -0.43150121 -0.3450762
		 -0.46569791 -0.38127321 -0.37728786 -0.25882083 -0.43046623 -0.2875815 -0.33711225
		 -0.16671485 -0.40940851 -0.18701863 -0.31391776 -0.07344377 -0.40339833 -0.085208714
		 -0.30891982 0.016392469 -0.41169518 0.012121499 -0.32147989 0.098444641 -0.43205687
		 0.099606752 -0.34913653 0.16921699 -0.46063024 0.17271852 -0.38765526 0.22655255
		 -0.49223188 -0.64525425 -0.61737037 -0.63316834 -0.7325325 -0.6056087 -0.67276925
		 -0.57323533 -0.70337844 -0.57266825 -0.66159075 -0.58658224 -0.72896951 -0.6073966
		 -0.73519421 -0.62955511 -0.72068036 -0.64674866 -0.68603009 -0.65312076 -0.63377762
		 -0.64385438 -0.56813836 -0.61563402 -0.49461803 -0.56698632 -0.41949034 -0.49844187
		 -0.34918928 -0.41249472 -0.2896798 -0.31336254 -0.24587458 -0.20659226 -0.22115365
		 -0.098518193 -0.21703005 0.0043277144 -0.23300713 0.095832407 -0.26661175 0.17085034
		 -0.31357127 -0.62408447 -0.54843342 -0.5888561 -0.60817748 -0.57100147 -0.66754287
		 -0.56620997 -0.62209582 -0.58970308 -0.69581425 -0.61653602 -0.70323062 -0.64482331
		 -0.68817127 -0.66767967 -0.65121281 -0.67870438 -0.59506798 -0.6726259 -0.52431238
		 -0.64582348 -0.44494721 -0.59669185 -0.36381584 -0.52580923 -0.28794053 -0.43589419
		 -0.22384253 -0.33154261 -0.17690402 -0.21879435 -0.15085402 -0.10454565 -0.14741299
		 0.00409621 -0.16615576 0.10050368 -0.20457923 0.1791544 -0.25844887 -0.61359662 -0.50279081
		 -0.57961422 -0.56490701 -0.56241798 -0.63224077 -0.54983908 -0.57825446 -0.59200191
		 -0.66638482 -0.63153362 -0.67609072 -0.67293251 -0.65929782 -0.70791179 -0.61661506
		 -0.72879457 -0.55122781 -0.72927284 -0.46856812 -0.7050252 -0.37577063 -0.65414232
		 -0.28097638 -0.57731533 -0.19253543 -0.47776926 -0.11819559 -0.36095136 -0.064356804
		 -0.23398972 -0.035456866 -0.10499877 -0.033565909 0.017718911 -0.058222562 0.12649828
		 -0.10655108 0.21504068 -0.17369252 -0.59427869 -0.43988147 -0.55954301 -0.51123446
		 -0.54213315 -0.61753368 -0.51814961 -0.55010116 -0.58758563 -0.66078782 -0.64558017
		 -0.6741218 -0.70601475 -0.65494871 -0.75858229 -0.60399914 -0.793764 -0.52519912
		 -0.80375856 -0.42524609 -0.78323138 -0.31293705 -0.72983068 -0.19830075 -0.64441109
		 -0.09161213 -0.53094429 -0.0023956895 -0.39611745 0.061498225 -0.24867022 0.094635963
		 -0.098517478 0.094501078 0.044228375 0.061698914 0.17030042 -0.00014966726 0.27223974
		 -0.084799528 -0.55965501 -0.37851718 -0.52254587 -0.46694359 -0.15861988 0.22072285
		 -0.62822467 -0.80482244 -0.1501286 0.17506093 -0.14409384 0.22111177 -0.13015872
		 0.21699321 -0.11817843 0.20876986 -0.10932529 0.19724673 -0.10446662 0.18355209 -0.10407758
		 0.16902629 -0.10819626 0.15509105 -0.11641955 0.1431106 -0.12794262 0.1342577 -0.14163733
		 0.129399 -0.15616316 0.12900981 -0.17009827 0.13312843 -0.18207884 0.14135197 -0.19093171
		 0.15287489 -0.19579041 0.16656953 -0.1961796 0.1810956 -0.1920608 0.19503057 -0.18383744
		 0.20701098 -0.20008789 0.15641671 -0.51701963 -0.61675346 -0.21422769 0.11217684
		 -0.57854813 -0.66958404 -0.65504742 -0.68689966 -0.73450005 -0.66566455 -0.80464566
		 -0.60676545 -0.85416877 -0.5148747 -0.87379956 -0.39794749 -0.85720193 -0.26642454
		 -0.80158198 -0.13220114 -0.70794988 -0.0074564219 -0.58101016 0.096529722 -0.42868119
		 0.17047143 -0.2613095 0.20795727 -0.090634644 0.20603973 0.071350992 0.16547161 0.2135734
		 0.090581 0.32685333 -0.011116803 -0.51482445 -0.32648554 -0.47874513 -0.43451846
		 -0.18710905 0.14988196 -0.48105627 -0.53513849 -0.17678472 0.13965636 -0.17012554
		 0.12674111 -0.16778356 0.11239982 -0.16998768 0.098036915 -0.1765224 0.085058093
		 -0.18674806 0.074733585 -0.19966352 0.068074584 -0.21400462 0.065732598 -0.22836755
		 0.067936718 -0.24134651 0.074471384 -0.25167075 0.084697008 -0.25832984 0.09761259
		 -0.26067197 0.11195365 -0.25846788 0.12631649 -0.25193298 0.13929552 -0.24170747
		 0.14961982 -0.22879201 0.15627879 -0.21445079 0.15862107 -0.66264045 -0.77467114
		 -0.17231449 0.21586388 0.21003938 -0.54253215 0.15410614 -0.52123702 0.087611139
		 -0.50246161 0.012558162 -0.48973659 -0.06829828 -0.48609599 -0.1516037 -0.49341154
		 -0.23368651 -0.51236665 -0.31102729 -0.54228413 -0.38050479 -0.58134121 -0.43975687
		 -0.626737 -0.48735505 -0.67499959 -0.52308172 -0.72241122 -0.5478574 -0.76529837
		 -0.56377631 -0.80047297 -0.57376468 -0.82526147 -0.58138931 -0.83810222 -0.59053135
		 -0.83845133 -0.60500026 -0.82686061 0.34525228 -0.18406868 0.40450376 -0.12905544
		 -0.67835492 -0.68668061 -0.70928895 -0.73996264 0.27898282 -0.25362387 0.23622555
		 -0.32243267 0.22573775 -0.3680751 0.22800726 -0.43111229;
createNode polyUnite -n "polyUnite1";
	rename -uid "ACAA24F7-4938-4C35-87E3-F683015034D4";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId288";
	rename -uid "5EE5E3B9-414A-53D1-9762-EA9E6CA5CA89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "398D0CC0-4E20-B3B7-64D4-F9AFDA7610E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "02DABA4D-4384-0932-0392-AC9C74395373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "C060131D-4F86-3BAB-F6A7-2D9EE6EBE982";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "812D6382-4477-9739-C7E4-CDAB30B52DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "020F3088-4238-4709-DF5A-3B8E5924B62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "2F1CB728-4F6B-8B04-787F-569199CDCE0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E8A03850-46F5-F850-1E1C-CA9E9AB1E350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId295";
	rename -uid "355B3B02-4752-DA17-13BE-908403126661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "16A28AE4-4AB8-7569-E3DE-3581F9662EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "8A3CE9D1-480F-F285-38FF-F3A90C369E43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "E2EF1BF9-436D-60E6-5078-3DBCEEE5DBF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FD244D36-418C-F31A-662F-27A423C75A9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "71A95C6E-4783-B0E5-5115-578B99105003";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.034454629 0.48978555 0.0023354888
		 0.47539461 -0.027434021 -0.0097422004 0.0078926682 0.47331217 -0.011832595 0.018698692
		 0.0065771639 0.53638929 -0.005715847 0.25840938 0.0039434731 0.31226027 -0.028409839
		 0.24222881 0.0058930516 0.2481797 -0.044229075 0.21009433 -0.036864951 0.26557699
		 0 0.25088388 -0.049402013 -0.030453682 -0.063555479 0.55112165 -0.06589371 0.32661194
		 -0.070802331 -0.054721057 -0.021774679 -0.079593718 -0.069655634 -0.080404043 0.19495441
		 -0.045173164 0.063880742 0 0.062829316 -0.16304851 0.21899337 -0.17367472 -0.067756265
		 -0.043443311 -0.093813777 -0.16856731 0.064296663 -0.31303239 0.18924385 -0.29832754
		 -0.066123039 -0.29653999 0.0593777 -0.48068494 0.18769914 -0.49922818 -0.063400626
		 -0.49760899 0.060779512 -0.62827671 0.23520166 -0.6293087 -0.11364037 -0.62614012
		 0.060382366 -0.7791006 0.18351084 -0.75749159 -0.064712942 -0.75502461 0.055125266
		 -0.95628351 0.19079067 -0.9507578 -0.075856924 -0.94405293 -0.26227024 -0.034185581
		 -0.26964691 -0.17398004 -0.25580499 -0.3082889 0.38527873 -0.039479598 0.39490241
		 -0.17408663 0.38302684 -0.31357974 -0.086074196 -0.55135578 -0.058834083 -0.50033659
		 -0.037971973 -0.47190744 -0.091172606 -0.51905954 -0.023818225 -0.43601894 -0.041228086
		 -0.53492695 0.0043705702 0.08272028 -0.06656903 0.10384601 -0.069935024 -0.12079211
		 0.00069233775 -0.14155081 -0.016392648 -0.19600353 -0.038183331 -0.21996318 0.0056751966
		 -0.21225327 -0.052388996 -0.25952715 -0.037670285 -0.20354751 0 -0.22463901 0.0033631271
		 -1.4901161e-08 -0.034218788 0.02079292 0.0086748302 0.012991692 0.24460539 0.87262857
		 0.22686318 0.86315775 0.23717308 0.81113249 0.25291848 0.8206979 0.20977959 0.85281003
		 0.22159579 0.80076391 0.19317961 0.84181678 0.2061289 0.78984159 0.17693591 0.83041352
		 0.19074118 0.77856284 0.16095698 0.81877863 0.17541552 0.76706982 0.14517522 0.80703378
		 0.16014194 0.75546134 0.12953854 0.79525465 0.14491487 0.74380344 0.11400557 0.78348297
		 0.12973064 0.73213726 0.098541141 0.77173436 0.11458749 0.72048551 0.083113074 0.76000077
		 0.099484861 0.70885402 0.067689776 0.74824882 0.084424198 0.69723207 0.052235603
		 0.73641241 0.069409668 0.68558919 0.036710858 0.72438115 0.054449499 0.67386842 0.021067441
		 0.71198338 0.039559245 0.66197741 0.0052497387 0.69897616 0.024766564 0.6497817 -0.010794282
		 0.68506932 0.010129094 0.63711357 -0.027029812 0.67010802 -0.0042134523 0.62386137
		 -0.04261893 0.65478456 -0.017911851 0.61040056 0.2822592 0.89009702 0.26319805 0.88125485
		 0.26893556 0.82922298 0.28545058 0.83688956 0.24896938 0.75183916 0.26284119 0.76205778
		 0.23474875 0.74111897 0.22026283 0.73006248 0.2055918 0.71878111 0.19079798 0.70735216
		 0.17592806 0.69583219 0.16101623 0.6842618 0.14609104 0.67267227 0.13117695 0.66108745
		 0.11629897 0.64952719 0.10148644 0.63800859 0.086776435 0.6265465 0.072220325 0.61515474
		 0.057888865 0.60384595 0.043880105 0.59263164 0.030313492 0.58151919 0.017248273
		 0.57051772 0.0040798783 0.55976474 0.27638885 0.77151835 0.29040617 0.77988881 0.25975031
		 0.70787656 0.27331656 0.71898878 0.24574119 0.69666207 0.23140973 0.68535322 0.2168535
		 0.67396164 0.20214361 0.66249949 0.1873312 0.65098089 0.17245305 0.63942069 0.15753901
		 0.62783599 0.14261383 0.6162464 0.12770212 0.60467589 0.11283207 0.59315586 0.098038137
		 0.58172703 0.083367288 0.57044566 0.068881452 0.55938911 0.054660916 0.5486691 0.040788949
		 0.53845024 0.027241111 0.52898979 0.013224363 0.52061951 0.28638178 0.7299903 0.29955062
		 0.74074346 0.27886361 0.6507265 0.29350117 0.66339481 0.26407069 0.63853043 0.24918026
		 0.62663949 0.23422033 0.61491889 0.21920598 0.60327607 0.20414531 0.59165406 0.18904269
		 0.58002257 0.17389941 0.56837088 0.15871537 0.55670488 0.14348829 0.54504693 0.1282146
		 0.53343827 0.11288881 0.52194536 0.09750092 0.51066625 0.08203423 0.49974424 0.066457152
		 0.4893758 0.050711691 0.47981027 0.034694791 0.47128516 0.018179297 0.46361861 0.30784357
		 0.67664665 0.32154182 0.69010735 0.29838029 0.60153192 0.31442446 0.61543888 0.28256255
		 0.58852446 0.26691926 0.57612705 0.25139427 0.56409574 0.23594022 0.55225915 0.22051686
		 0.54050732 0.20508891 0.5287739 0.18962449 0.51702523 0.1740914 0.50525355 0.1584546
		 0.49347427 0.14267302 0.48172945 0.12669414 0.47009492 0.11045063 0.4586916 0.093850434
		 0.44769806 0.076766849 0.43735057 0.05902487 0.42787969 0.040431917 0.41925329 0.021371126
		 0.4104113 0.33065966 0.63039994 0.34624904 0.64572358 0.1074546 -0.50023949 0.12450954
		 -0.49418834 0.09687984 -0.4433735 0.08936432 -0.5007239 0.072009921 -0.49559474 0.057089984
		 -0.48535359 0.046064615 -0.47100306 0.040013731 -0.45394814 0.039529264 -0.43585813
		 0.044658542 -0.41850358 0.054899573 -0.4035835 0.069250107 -0.39255834 0.086305082
		 -0.38650748 0.10439509 -0.38602281 0.12174949 -0.39115199 0.13666975 -0.40139335
		 0.14769486 -0.41574365 0.15374574 -0.43279856 0.15423045 -0.4508889 0.14910096 -0.46824309
		 0.13885984 -0.48316321 0.55075282 -0.5605579 0.56863993 -0.56330311 0.56836212 -0.50546288
		 0.58650005 -0.56038612 0.6025846 -0.55209321 0.61531907 -0.53923571 0.62345755 -0.523072
		 0.6262024 -0.50518489 0.62328553 -0.48732498 0.61499256 -0.47124034 0.60213506 -0.45850566
		 0.58597147 -0.45036754 0.5680843 -0.44762263 0.5502243 -0.45053929 0.53413975 -0.4588322
		 0.5214051 -0.47169003 0.51326692 -0.48785341 0.51052201 -0.50574052 0.5134387 -0.52360076
		 0.52173173 -0.53968501 0.53458941 -0.55241966 0.23836476 0.91730148 0.21932751 0.90782607
		 0.20112947 0.89738625 0.18364131 0.88626438 0.16671014 0.87472945 0.15020162 0.862975
		 0.1340062 0.85112733 0.11803561 0.8392607 0.10221803 0.8274129 0.086491585 0.81559324
		 0.070799351 0.80378604 0.055084109 0.79194671 0.03928256 0.77999455 0.023322463 0.76779795
		 0.007119298 0.75515652 -0.0094159245 0.74179381 -0.026340961 0.72740978;
	setAttr ".uvtk[250:301]" -0.043522835 0.71197641 -0.059846818 0.69675744 0.27756125
		 0.93519431 0.25816649 0.92586005 0.3130458 0.55871421 0.32997108 0.57309842 0.29651055
		 0.54535133 0.28030765 0.53271025 0.26434737 0.52051353 0.24854571 0.50856125 0.23283046
		 0.49672204 0.21713835 0.4849149 0.20141196 0.4730953 0.18559426 0.4612475 0.16962349
		 0.4493807 0.15342832 0.43753308 0.13691986 0.42577899 0.11998886 0.414244 0.1025005
		 0.40312183 0.084302485 0.39268237 0.065265477 0.38320678 0.045463383 0.37464815 0.026068926
		 0.36531413 0.34715268 0.58853155 0.36347687 0.60375059 0.22598244 -0.045173164 0.094908804
		 0 0.093857348 -0.16304851 0.25002143 -0.17367472 -0.036728203 -0.043443311 -0.062785745
		 -0.16856731 0.095324695 -0.31303239 0.22027192 -0.29832754 -0.035095006 -0.29654002
		 0.090405762 -0.48068494 0.21872717 -0.49922818 -0.032372564 -0.49760902 0.091807544
		 -0.62827671 0.26622969 -0.6293087 -0.082612306 -0.62614012 0.091410398 -0.7791006
		 0.2145389 -0.75749159 -0.033684909 -0.75502461 0.086153299 -0.95628351 0.2218187
		 -0.95075786 -0.044828862 -0.94405293 -0.23124221 -0.034185581 -0.23861888 -0.17398004
		 -0.22477695 -0.3082889 0.41630679 -0.039479598 0.42593047 -0.17408663 0.41405487
		 -0.31357974;
createNode groupId -n "groupId299";
	rename -uid "FB042E34-4AF9-4F93-389C-46AF5DF4FDCB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "7DFBBED4-4C17-49D8-D325-8092CD881EA8";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId300";
	rename -uid "DE015152-4D63-D59E-F3B1-CC8CDD75D0F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D87A6FBC-49D3-71D9-7135-0FA8F0D17669";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId301";
	rename -uid "6FFDB9C7-4862-9D00-2364-81BCCF80A8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C7A8B8CE-4B99-2E78-937A-7998896F2984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId302";
	rename -uid "B03C39B4-4E04-6DD3-2981-2FB379806CF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FD4123D5-43EF-DFEA-939F-97879BDD80AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId303";
	rename -uid "78F70262-4C97-8815-989D-C993030697C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4FADCD29-4CA6-BEE1-2C6B-96BBD7350118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId304";
	rename -uid "05E2ECE3-458A-794E-7697-6A8C4D44DF81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "367F0DF7-4E57-7CDD-64DA-F0AC16836C54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId305";
	rename -uid "CBA9014F-4D41-084A-1079-41809D5DB7E9";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1D45F60A-4C19-3517-A9C4-9B8002A32A43";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyHelix -n "polyHelix1";
	rename -uid "A88F5941-4CBC-1D30-68A3-68A1A2854244";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".c" 30;
	setAttr ".h" 3.9999999999999996;
	setAttr ".w" 1.9999999999999998;
	setAttr ".r" 0.049999999999999996;
	setAttr ".sco" 30;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C68007CE-4037-563B-A8CC-C1BDBC5CE29A";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F1535F1E-47B6-90C0-6D24-539F55F65EED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "295D67AB-4EE6-7756-6FF6-85A439F6FAC7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "07868A67-4CFF-8181-67A8-9D90369CC226";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A7AB1779-4BBC-E6F9-7FF0-27B6C25A7027";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "765AE397-43BA-8416-A197-49B2CECAAEEF";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[20:29]";
createNode polyUnite -n "polyUnite2";
	rename -uid "FB73ECA2-4309-12AD-0BDC-D19B959511DF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId306";
	rename -uid "6E8EDC2E-4CFB-6900-DDA5-279B07BBDDE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A915FF4A-4CB3-4FE1-AE83-46BF2126F063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId307";
	rename -uid "6D8E2B57-4501-321C-5908-3CA9C7D23457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "D20D99DA-4685-D7EC-9792-739D2627E316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "EA0FD790-4738-5D95-6A64-1E8613DB3044";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "85D3B613-469E-89D1-9AE7-5A81329708D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "741FF258-445B-0568-DDF8-4EB1B1EDD3AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "F98381EB-451F-D48C-BAE1-5891D6705AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B1DE0588-47F1-5C17-5E1B-E1B0B09C2D5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyNormal -n "polyNormal1";
	rename -uid "AE3D2E25-4DC7-802F-72B9-749A49716C3A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId316";
	rename -uid "8AFDF2B8-47A9-468C-7AB7-BCB9BFCC6925";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "24C3A015-48CD-474C-B795-E0822A8531CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "97435B63-4625-CCD2-72A9-0BBD45CAFDA1";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.66056846871980857 0 0 0 0 0.66056846871980857 0 0
		 0 0 0.66056846871980857 0 -230.48738272835163 45.4483002758802 1.0358628273931623e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -267.33835 52.714703 1.2014794e-05 ;
	setAttr ".rs" 42612;
	setAttr ".d" 19;
	setAttr ".twt" 1200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -268.65947919075518 52.714700773944998 -1.1742785604079138 ;
	setAttr ".cbx" -type "double3" -266.017212300079 52.714700773944998 1.1743025899969883 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "28EF0CD3-42E1-D6A9-6C98-229D58FC1136";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "3E872675-41FA-5862-290F-6EA40CBFD5FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId317";
	rename -uid "956C83C8-462E-9A7F-AC9F-9EB803A9ECA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "249C9A82-4E23-10DF-C684-929309EF4B18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "218FC5C8-4203-C06F-5E1F-DE8563A9DD10";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.62795205768553697 0 0 0 0 0.62795205768553697 0 0
		 0 0 0.62795205768553697 0 -252.63521084829068 162.73885429050705 1.1354002145827119e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -267.33835 172.2101 1.2014794e-05 ;
	setAttr ".rs" 38729;
	setAttr ".d" 25;
	setAttr ".twt" 720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -268.59424654111353 172.21010463444264 -1.1162964648520923 ;
	setAttr ".cbx" -type "double3" -266.08244494972058 172.21010463444264 1.1163204944411673 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "9C58AA87-4374-443E-EF04-A98C73AAA36C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C60EEBF5-4F6C-1193-1CFF-CE8152D7B056";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -125.15311 564.13678 -953.36804 ;
	setAttr ".tk[1]" -type "float3" -124.71789 564.13678 -953.0528 ;
	setAttr ".tk[2]" -type "float3" -124.17994 564.13678 -953.0528 ;
	setAttr ".tk[3]" -type "float3" -123.74477 564.13678 -953.36804 ;
	setAttr ".tk[4]" -type "float3" -123.57849 564.13678 -953.87964 ;
	setAttr ".tk[5]" -type "float3" -123.74477 564.13678 -954.39166 ;
	setAttr ".tk[6]" -type "float3" -124.17994 564.13678 -954.70764 ;
	setAttr ".tk[7]" -type "float3" -124.71789 564.13678 -954.70764 ;
	setAttr ".tk[8]" -type "float3" -125.15311 564.13678 -954.39166 ;
	setAttr ".tk[9]" -type "float3" -125.31939 564.13678 -953.87964 ;
	setAttr ".tk[10]" -type "float3" -124.44901 564.13678 -953.87964 ;
	setAttr ".tk[11]" -type "float3" -126.02363 564.13678 -954.80756 ;
	setAttr ".tk[12]" -type "float3" -125.58841 564.13678 -954.49158 ;
	setAttr ".tk[13]" -type "float3" -125.05045 564.13678 -954.49158 ;
	setAttr ".tk[14]" -type "float3" -124.61515 564.13678 -954.80756 ;
	setAttr ".tk[15]" -type "float3" -124.44902 564.13678 -955.31958 ;
	setAttr ".tk[16]" -type "float3" -124.61515 564.13678 -955.83118 ;
	setAttr ".tk[17]" -type "float3" -125.05045 564.13678 -956.14642 ;
	setAttr ".tk[18]" -type "float3" -125.58841 564.13678 -956.14642 ;
	setAttr ".tk[19]" -type "float3" -126.02363 564.13678 -955.83118 ;
	setAttr ".tk[20]" -type "float3" -126.18977 564.13678 -955.31958 ;
	setAttr ".tk[21]" -type "float3" -125.31939 564.13678 -955.31958 ;
	setAttr ".tk[22]" -type "float3" -126.894 564.13678 -953.36804 ;
	setAttr ".tk[23]" -type "float3" -126.45884 564.13678 -953.0528 ;
	setAttr ".tk[24]" -type "float3" -125.92089 564.13678 -953.0528 ;
	setAttr ".tk[25]" -type "float3" -125.48567 564.13678 -953.36804 ;
	setAttr ".tk[26]" -type "float3" -125.31939 564.13678 -953.87964 ;
	setAttr ".tk[27]" -type "float3" -125.48567 564.13678 -954.39166 ;
	setAttr ".tk[28]" -type "float3" -125.92089 564.13678 -954.70764 ;
	setAttr ".tk[29]" -type "float3" -126.45884 564.13678 -954.70764 ;
	setAttr ".tk[30]" -type "float3" -126.894 564.13678 -954.39166 ;
	setAttr ".tk[31]" -type "float3" -127.06029 564.13678 -953.87964 ;
	setAttr ".tk[32]" -type "float3" -126.18977 564.13678 -953.87964 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6E341522-448C-9029-2C62-099ADB1E50D0";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -267.33835 221.1011 1.2014794e-05 ;
	setAttr ".rs" 51994;
	setAttr ".d" 15;
	setAttr ".twt" 360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -268.65294448972685 221.10110305425687 -1.1687030942421259 ;
	setAttr ".cbx" -type "double3" -266.02374700110727 221.10110305425687 1.1687271238312007 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "11F8E34D-4F15-2CA1-F115-A094D5327793";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId318";
	rename -uid "E2F70DB7-4CC0-8442-A46B-058C3DD78BFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6F737D21-4D1A-473B-BEA0-35B972E2EEE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "61F14DC3-492C-11E4-4BA4-6A8981C0D7A6";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.74186785025717272 -0.67054611530811292 -0 0 0.67054611530811292 0.74186785025717272 0 0
		 0 -0 1 0 -551.85845340388914 -195.75428780835239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -267.33835 266.22186 1.2014794e-05 ;
	setAttr ".rs" 57252;
	setAttr ".d" 50;
	setAttr ".twt" 1500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -268.31360428980889 265.34037289626906 -1.1687030942421259 ;
	setAttr ".cbx" -type "double3" -266.36308720102517 267.10337105864079 1.1687271238312007 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CEE2A441-4178-9326-4DA7-F1AD0E025A50";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.15366384657932719 0.98812318172100644 0 0 -0.98812318172100644 0.15366384657932719 0 0
		 0 0 1 0 -25.249690709033757 1223.5783091588148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -269.49619 251.53578 1.2014794e-05 ;
	setAttr ".rs" 58390;
	setAttr ".d" 75;
	setAttr ".twt" 2000.0000000000002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -269.69819339094312 250.23678745365638 -1.1687030942421259 ;
	setAttr ".cbx" -type "double3" -269.29418079142516 252.83475844148407 1.1687271238312007 ;
createNode groupId -n "groupId319";
	rename -uid "A6EF8799-4B8A-16F9-73BD-56865FCF2C39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "418012C6-4D1C-1769-A7E3-B4ABD375184D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
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
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 134 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 123 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
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
connectAttr "groupId216.id" "pCubeShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupId217.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId218.id" "pPipeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape5.iog.og[0].gco";
connectAttr "groupId219.id" "pCubeShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupId220.id" "pCubeShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId221.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId222.id" "pCubeShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId223.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId224.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId225.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupId226.id" "pCubeShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape102.iog.og[0].gco";
connectAttr "groupId227.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId228.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId229.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId230.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId231.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId232.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId233.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId234.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId235.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId236.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId237.id" "pCylinderShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape34.iog.og[0].gco";
connectAttr "groupId238.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId239.id" "pCylinderShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId240.id" "pCylinderShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape44.iog.og[0].gco";
connectAttr "groupId241.id" "pCylinderShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupId242.id" "pCylinderShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId243.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId244.id" "pCylinderShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape42.iog.og[0].gco";
connectAttr "groupId245.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId246.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId247.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId248.id" "pCylinderShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape36.iog.og[0].gco";
connectAttr "groupId249.id" "pCylinderShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape40.iog.og[0].gco";
connectAttr "groupId250.id" "pCylinderShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape38.iog.og[0].gco";
connectAttr "groupId251.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId252.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId253.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId254.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId255.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId256.id" "pCylinderShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupId257.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId258.id" "pCylinderShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId259.id" "pCylinderShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupId260.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId261.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId262.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId263.id" "pCylinderShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupId264.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId265.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId266.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId267.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId268.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId269.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId270.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId271.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId272.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId273.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId274.id" "pCylinderShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape35.iog.og[0].gco";
connectAttr "groupId275.id" "pCylinderShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape37.iog.og[0].gco";
connectAttr "groupId276.id" "pCylinderShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape39.iog.og[0].gco";
connectAttr "groupId277.id" "pCylinderShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape41.iog.og[0].gco";
connectAttr "groupId278.id" "pCylinderShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape43.iog.og[0].gco";
connectAttr "groupId279.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId280.id" "pCubeShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupId281.id" "pCylinderShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape45.iog.og[0].gco";
connectAttr "groupId282.id" "pCubeShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape99.iog.og[0].gco";
connectAttr "groupId283.id" "pCubeShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupId284.id" "pCubeShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId285.id" "pCubeShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupId286.id" "pPipeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape6.iog.og[0].gco";
connectAttr "groupId287.id" "pCubeShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape107.iog.og[0].gco";
connectAttr "groupId292.id" "pCubeShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape108.iog.og[0].gco";
connectAttr "groupId293.id" "pCubeShape108.ciog.cog[0].cgid";
connectAttr "groupId288.id" "pCubeShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape109.iog.og[0].gco";
connectAttr "groupId289.id" "pCubeShape109.ciog.cog[0].cgid";
connectAttr "groupId294.id" "pCylinderShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape46.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape46.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape46.uvst[0].uvtw";
connectAttr "groupId295.id" "pCylinderShape46.ciog.cog[0].cgid";
connectAttr "groupId296.id" "pCubeShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape110.iog.og[0].gco";
connectAttr "groupId297.id" "pCubeShape110.ciog.cog[0].cgid";
connectAttr "groupId290.id" "pCubeShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape111.iog.og[0].gco";
connectAttr "groupId291.id" "pCubeShape111.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape14.i";
connectAttr "groupId300.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape15.i";
connectAttr "groupId301.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape16.i";
connectAttr "groupId302.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape17.i";
connectAttr "groupId303.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape18.i";
connectAttr "groupId304.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "pCube112Shape.i";
connectAttr "groupId298.id" "pCube112Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube112Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCube112Shape.uvst[0].uvtw";
connectAttr "groupId305.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId299.id" "pCube113Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube113Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape47.i";
connectAttr "polyHelix1.out" "pHelixShape1.i";
connectAttr "groupId306.id" "pCylinderShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape48.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape48.i";
connectAttr "groupId307.id" "pCylinderShape48.ciog.cog[0].cgid";
connectAttr "groupId310.id" "pCylinderShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape49.iog.og[0].gco";
connectAttr "groupId311.id" "pCylinderShape49.ciog.cog[0].cgid";
connectAttr "groupId308.id" "pCylinderShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape50.iog.og[0].gco";
connectAttr "groupId309.id" "pCylinderShape50.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "pCylinder51Shape.i";
connectAttr "groupId312.id" "pCylinder51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder51Shape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "pCylinder52Shape.i";
connectAttr "groupId316.id" "pCylinder52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder52Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "pCylinder53Shape.i";
connectAttr "groupId317.id" "pCylinder53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder53Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "pCylinder54Shape.i";
connectAttr "groupId318.id" "pCylinder54Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder54Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "pCylinder55Shape.i";
connectAttr "groupId319.id" "pCylinder55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder55Shape.iog.og[0].gco";
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
connectAttr "polySurfaceShape13.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "pCubeShape109.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape111.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape108.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape46.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape110.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape109.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape111.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape108.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape46.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape110.wm" "polyUnite1.im[4]";
connectAttr "polyTweakUV1.out" "groupParts6.ig";
connectAttr "groupId294.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId298.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweakUV2.ip";
connectAttr "pCube112Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId300.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId301.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId302.id" "groupParts10.gi";
connectAttr "polySeparate1.out[3]" "groupParts11.ig";
connectAttr "groupId303.id" "groupParts11.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId304.id" "groupParts12.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "pCylinderShape48.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape50.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape49.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape48.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape50.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape49.wm" "polyUnite2.im[2]";
connectAttr "deleteComponent1.og" "groupParts13.ig";
connectAttr "groupId306.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId312.id" "groupParts14.gi";
connectAttr "groupParts15.og" "polyNormal1.ip";
connectAttr "polySurfaceShape19.o" "groupParts15.ig";
connectAttr "groupId316.id" "groupParts15.gi";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinder52Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmoothFace1.ip";
connectAttr "groupParts16.og" "polyNormal2.ip";
connectAttr "polySurfaceShape20.o" "groupParts16.ig";
connectAttr "groupId317.id" "groupParts16.gi";
connectAttr "polyNormal2.out" "polyExtrudeFace2.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinder53Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyNormal3.ip";
connectAttr "groupParts14.og" "polyTweak1.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace3.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinder51Shape.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts17.og" "polyNormal4.ip";
connectAttr "|pCylinder54|polySurfaceShape21.o" "groupParts17.ig";
connectAttr "groupId318.id" "groupParts17.gi";
connectAttr "polyNormal4.out" "polyExtrudeFace4.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinder54Shape.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts18.og" "polyExtrudeFace5.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinder55Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape22.o" "groupParts18.ig";
connectAttr "groupId319.id" "groupParts18.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
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
connectAttr "pCubeShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube112Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube113Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder54Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Trebuchet.ma
