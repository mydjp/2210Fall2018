//Maya ASCII 2018 scene
//Name: Trebuchet.ma
//Last modified: Tue, Oct 02, 2018 11:38:55 AM
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
	setAttr ".t" -type "double3" 302.2086458308645 629.54095667839022 -133.41111012718662 ;
	setAttr ".r" -type "double3" -51.938352729424871 -249.39999999989507 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5909D5DA-419F-FDFB-6E18-D48A33E2895D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 488.19238487776141;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "83217926-45A0-9AFF-D00F-039D1B25BF2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDEA8272-4DC6-F592-3BD2-29ABA96EFAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4F89C1F5-4169-AA27-1731-BEAB3970DF4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.996291385201268 217.7785397118036 444.66095290345243 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC7695AE-437C-E4C6-CAFF-40860816B9A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 444.66095290345243;
	setAttr ".ow" 614.83221536868757;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 75.915717818965902 293.57696110134191 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5A102ABA-41D6-F6C8-B76C-D7A58D9ED1FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F90D7775-4B22-6FD9-DEF4-78B92E306A28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A5DA7147-4BE3-5549-C7C3-5FB58BBDA4E1";
	setAttr ".t" -type "double3" 199.93433210814928 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.9287001890513282 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "804BF414-4FDB-5999-3FCE-748E72881C1F";
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
createNode transform -n "pCube4";
	rename -uid "C8117E68-40EB-286F-306C-C29068ACB0DE";
	setAttr ".t" -type "double3" 174.40069296833792 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.9287001890513282 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "81389840-4B1B-6B20-2225-B18B2849873F";
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
createNode transform -n "pCube5";
	rename -uid "5FB750CE-492C-28B1-77A9-2B99ADDC916B";
	setAttr ".t" -type "double3" 148.86705382852654 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.9287001890513282 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "58239241-4C8F-04AB-F495-66AB2A768C1A";
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
createNode transform -n "pCube6";
	rename -uid "B098B55E-49A9-7946-FA7B-249CBE1A4056";
	setAttr ".t" -type "double3" -150.17490301802036 5.2104210408187406 23.20297206114558 ;
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
	setAttr ".t" -type "double3" -2.7341236303783951 -23.202972061145584 3.2029945610970807 ;
	setAttr ".s" -type "double3" 0.31727280220602028 48.135546795869274 2.2396752524827255 ;
	setAttr ".rp" -type "double3" -1.8773116464689959e-07 0 4.5055479515255902e-06 ;
	setAttr ".sp" -type "double3" -1.8773116464689959e-07 0 4.5055479515255902e-06 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4345DE6E-4FC4-8EC6-D257-1F9895011F63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50853973627090454 0.073529422283172607 ;
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
		0.30691668 -2.4057747e-13 35.875813 0.30691668 2.2938782e-13 45.467201 0.30691668 
		2.2938782e-13 35.875813 -0.30691668 2.2938782e-13 45.467201 -0.30691668 2.2938782e-13 
		9.5914001 -0.82087046 2.3498263e-13 -7.3432071e-14 -0.82087046 2.3498263e-13 7.3432071e-14 
		-0.82087046 -2.3498263e-13 9.5914001 -0.82087046 -2.3498263e-13 9.5914001 0.82087046 
		2.3498263e-13 -7.3432071e-14 0.82087046 2.3498263e-13 7.3432071e-14 0.82087046 -2.3498263e-13 
		9.5914001 0.82087046 -2.3498263e-13;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4758597e-14 8.3387785 0 ;
	setAttr ".pt[1]" -type "float3" 0 7.5092464e-07 -7.5092464e-07 ;
	setAttr ".pt[2]" -type "float3" -4.4758597e-14 -8.3387785 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.5092464e-07 -7.5092464e-07 ;
	setAttr ".pt[4]" -type "float3" -4.4758597e-14 -8.3387785 16.677557 ;
	setAttr ".pt[5]" -type "float3" 0 -7.5092464e-07 7.5092464e-07 ;
	setAttr ".pt[6]" -type "float3" -4.4758597e-14 8.3387785 16.677557 ;
	setAttr ".pt[7]" -type "float3" 0 7.5092464e-07 7.5092464e-07 ;
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
	setAttr ".t" -type "double3" 0 185.55305715786716 83.351800674152415 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "137882AE-4616-A6BC-3499-E8B8996FEC0B";
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
	setAttr ".rp" -type "double3" -0.0025591512364665351 -6.1245415154404519 0 ;
	setAttr ".sp" -type "double3" -0.0025591512364665351 -6.1245415154404519 0 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "A3709A9A-4E16-AC6C-BF83-679CD727B4C6";
	setAttr ".t" -type "double3" 1.5795910610744135 -1.3436006417460677 18.301676889016363 ;
	setAttr ".rp" -type "double3" 0.0015529121939591535 -6.1235803318774602 3.7546232929379918e-06 ;
	setAttr ".sp" -type "double3" 0.0015529121939591535 -6.1235803318774602 3.7546232929379918e-06 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "DD5E6889-4075-5089-AC1D-8BBB2BAA01DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75 0.375 0.25 0.375
		 0.375 0.23120682 0.625 0.23120682 0.25 0.375 0.375 0.0048153051 0.75 0.375 0.625
		 0.0048153051 0.75 0.375 0.25 0.375 0.375 0.23120682 0.625 0.23120682 0.25 0.375 0.375
		 0.0048153051 0.75 0.375 0.625 0.0048153051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.73751092 151.86097717 4.000007629395 -2.73751092 151.86097717 -3.99999404
		 2.73242855 165.8190918 -3.99999404 2.73242855 165.8190918 4.000007629395 -3.57443738 -171.98277283 4.000007629395
		 -3.57443738 -171.98277283 -3.99999404 3.57754922 -178.066268921 -3.99999404 3.57754922 -178.066268921 4.000007629395
		 -9.9058733 157.95838928 4.000007629395 -9.9058733 157.95838928 -3.99999404 -4.43598223 171.91656494 -3.99999404
		 -4.43598223 171.91656494 4.000007629395 -199.8493042 -5.031333447 4.000007629395
		 -199.8493042 -5.031333447 -3.99999404 -207.0012817383 1.052153587 -3.99999404 -207.0012817383 1.052153587 4.000007629395;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0 9 10 0 8 9 0 11 8 0 10 11 0 12 13 0 12 8 0 9 13 0 10 14 0
		 13 14 0 14 15 0 15 11 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 -2 -6 -5
		mu 0 4 0 1 2 3
		f 4 -8 6 1 0
		mu 0 4 4 5 2 1
		f 4 3 2 -9 -1
		mu 0 4 1 0 6 4
		f 4 -11 -3 4 -10
		mu 0 4 7 6 0 3
		f 4 -12 9 5 -7
		mu 0 4 5 7 3 2
		f 4 8 10 11 7
		mu 0 4 4 6 7 5
		f 4 15 14 13 12
		mu 0 4 8 11 10 9
		f 4 -19 -14 -18 16
		mu 0 4 12 9 10 13
		f 4 18 20 -20 -13
		mu 0 4 9 12 14 8
		f 4 22 -16 19 21
		mu 0 4 15 11 8 14
		f 4 17 -15 -23 23
		mu 0 4 13 10 11 15
		f 4 -17 -24 -22 -21
		mu 0 4 12 13 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "E5809947-48B9-509C-86B9-D2879498CC29";
	setAttr ".t" -type "double3" 100.55358192451223 224.64830161431041 35.749259015287421 ;
	setAttr ".s" -type "double3" 1.0331694181697197 1.0331694181697197 1.0331694181697197 ;
createNode transform -n "pCube18" -p "pCube17";
	rename -uid "6616B893-4102-9AD4-5341-96BEF24480B9";
	setAttr ".t" -type "double3" -97.337258834631555 0 -5.4152054761122851e-15 ;
createNode mesh -n "polySurfaceShape10" -p "|pCube17|pCube18";
	rename -uid "5DAFA418-4745-725B-28D1-F39AE6586529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65770852565765381 0.79772293567657471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.31875938 -0.19335657
		 0.31875938 0.0051253736 -0.023532055 0.0051253736 1.047475815 1.53980482 1.18681598
		 1.22715843 1.36810791 1.30795646 0.34229136 0.20227706 0.95263243 0.7774626 0.63417655
		 0.40208921 0.97646803 0.20360735 1.496508 1.01985693 1.31521606 0.93905878 -5.9604645e-08
		 0.4007591 0.97646803 0.0051253736 0.63417655 -0.19335657 0.63417655 0.0051253736
		 0.31875938 0.40208921 0.82423228 1.065562129 0.86618394 1.45900667 -5.9604645e-08
		 0.4007591 1.0055241585 1.14636016 1.13392425 0.85826063 0.63417655 0.20360729 0.31875938
		 0.20360729 0.34229136 0.20227706 0.99999988 0.59924102 1.45455623 0.62641239 0.65770853
		 0.79772294 0.65770853 0.79772294 0.99999988 0.59924102 0.99999988 0.4007591 -0.023532061
		 0.20360729 0.65770853 0.20227706 0.65770853 0.20227706 1.27326441 0.5456143 0.99999988
		 0.4007591 0.34229136 0.79772294 0.34229136 0.79772294 -5.9604645e-08 0.59924102 -5.9604645e-08
		 0.59924102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  26.72332382 50.44841766 2.73493981 26.72332382 50.44841766 -2.7349546
		 26.72332382 -50.44841766 -2.7349546 26.72332382 -50.44841766 2.73493981 -26.72333336 50.44841766 2.73493981
		 -26.72333336 50.44841766 -2.7349546 -26.72333336 -50.44841766 -2.7349546 -26.72333336 -50.44841766 2.73493981
		 -84.72379303 16.81614685 2.73493981 -84.72379303 16.81614685 -2.7349546 -26.72333336 16.81614685 -2.7349546
		 26.72332382 16.81614685 -2.7349546 84.72377014 16.81614685 -2.7349546 84.72377014 16.81614685 2.73493981
		 26.72332382 16.81614685 2.73493981 -26.72333336 16.81614685 2.73493981 -84.72379303 -16.81613541 2.73493981
		 -84.72379303 -16.81613541 -2.7349546 -26.72333336 -16.81613541 -2.7349546 26.72332382 -16.81613541 -2.7349546
		 84.72377014 -16.81613541 -2.7349546 84.72377014 -16.81613541 2.73493981 26.72332382 -16.81613541 2.73493981
		 -26.72333336 -16.81613541 2.73493981;
	setAttr -s 48 ".ed[0:47]"  7 16 0 5 9 0 1 12 0 0 1 1 1 11 1 3 21 0 2 3 1
		 3 22 1 4 0 0 5 1 0 4 5 1 6 2 0 5 10 1 7 3 0 6 7 1 7 23 1 8 4 0 9 17 0 8 9 1 10 18 1
		 9 10 1 11 19 1 10 11 1 12 20 0 11 12 1 13 0 0 12 13 1 14 0 1 13 14 1 15 4 1 14 15 1
		 15 8 1 16 8 0 17 6 0 16 17 1 18 6 1 17 18 1 19 2 1 18 19 1 20 2 0 19 20 1 21 13 0
		 20 21 1 22 14 1 21 22 1 23 15 1 22 23 1 23 16 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 3 15 47 -1
		mu 0 3 0 1 2
		f 3 36 35 -34
		mu 0 3 3 4 5
		f 4 0 34 33 14
		mu 0 4 6 12 19 24
		f 4 -3 -4 -26 -27
		mu 0 4 25 27 28 29
		f 3 -38 40 39
		mu 0 3 10 11 26
		f 4 -6 -7 -40 42
		mu 0 4 30 32 33 35
		f 3 -8 5 44
		mu 0 3 15 14 13
		f 4 8 3 -10 -11
		mu 0 4 36 28 27 37
		f 4 -36 38 37 -12
		mu 0 4 5 4 11 10
		f 4 -15 11 6 -14
		mu 0 4 6 24 33 32
		f 4 -16 13 7 46
		mu 0 4 1 0 14 15
		f 4 1 -19 16 10
		mu 0 4 37 38 39 36
		f 3 12 -21 -2
		mu 0 3 17 20 18
		f 4 -23 -13 9 4
		mu 0 4 21 20 17 7
		f 3 -25 -5 2
		mu 0 3 34 21 7
		f 3 -28 -29 25
		mu 0 3 8 22 9
		f 4 -30 -31 27 -9
		mu 0 4 16 23 22 8
		f 3 -32 29 -17
		mu 0 3 31 23 16
		f 4 -35 32 18 17
		mu 0 4 19 12 39 38
		f 4 20 19 -37 -18
		mu 0 4 18 20 4 3
		f 4 -39 -20 22 21
		mu 0 4 11 4 20 21
		f 4 -41 -22 24 23
		mu 0 4 26 11 21 34
		f 4 -43 -24 26 -42
		mu 0 4 30 35 25 29
		f 4 -44 -45 41 28
		mu 0 4 22 15 13 9
		f 4 -46 -47 43 30
		mu 0 4 23 1 15 22
		f 4 -48 45 31 -33
		mu 0 4 2 1 23 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "|pCube17|pCube18";
	rename -uid "93791012-48E1-015C-5BB0-48B318C16835";
createNode transform -n "transform4" -p "|pCube17|pCube18|pCube18";
	rename -uid "F861C701-47AD-781C-DBD7-37A8E40C811E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform4";
	rename -uid "37C3869B-4082-A133-E484-5D83F88857AD";
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
createNode transform -n "transform3" -p "|pCube17|pCube18";
	rename -uid "57892BAC-48D3-E7B6-661E-549FEFEDF53D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform3";
	rename -uid "E4D60AF7-4828-57CB-7E6A-C2AB1100278B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11887559510068968 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "1C59191A-46FA-185D-8A17-3BAB8AA8D436";
	setAttr ".t" -type "double3" 56.849228426300364 255.55852267849545 -5.5948246910244097e-15 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
	setAttr ".s" -type "double3" 7.2637260893478626 64.376009435264706 9.3273678304458691 ;
	setAttr ".rp" -type "double3" -82.481097682791656 -16.064841598055626 0 ;
	setAttr ".rpt" -type "double3" 55.153109773085006 -63.398305126295568 0 ;
	setAttr ".sp" -type "double3" -11.355204845037985 -0.2495470244114793 0 ;
	setAttr ".spt" -type "double3" -71.125892837753682 -15.815294573644145 0 ;
createNode transform -n "transform6" -p "pCube20";
	rename -uid "EF231FBC-4F00-33E1-0BA3-47813C0E6E25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform6";
	rename -uid "69C1ECE4-46A6-23BB-964B-978AA647F146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3182806e-13 -4.545795e-15 2.9624882 ;
	setAttr ".pt[1]" -type "float3" 1.4091965e-13 -4.545795e-15 2.9624882 ;
	setAttr ".pt[2]" -type "float3" -1.4091965e-13 -1.3637385e-14 2.9624882 ;
	setAttr ".pt[3]" -type "float3" -1.3182806e-13 -1.3637385e-14 2.9624882 ;
	setAttr ".pt[4]" -type "float3" -1.4091965e-13 -1.3637385e-14 -2.9624882 ;
	setAttr ".pt[5]" -type "float3" -1.3182806e-13 -1.3637385e-14 -2.9624882 ;
	setAttr ".pt[6]" -type "float3" 1.3182806e-13 -4.545795e-15 -2.9624882 ;
	setAttr ".pt[7]" -type "float3" 1.4091965e-13 -4.545795e-15 -2.9624882 ;
	setAttr ".pt[8]" -type "float3" 1.4546544e-13 0 -2.9624882 ;
	setAttr ".pt[9]" -type "float3" 1.818318e-13 0 -2.9624882 ;
	setAttr ".pt[10]" -type "float3" 1.818318e-13 0 2.9624882 ;
	setAttr ".pt[11]" -type "float3" 1.4546544e-13 0 2.9624882 ;
	setAttr ".pt[12]" -type "float3" -7.273272e-14 -1.1364488e-14 -2.9624882 ;
	setAttr ".pt[13]" -type "float3" -7.273272e-14 -1.1364488e-14 -2.9624882 ;
	setAttr ".pt[14]" -type "float3" -7.273272e-14 -1.1364488e-14 2.9624882 ;
	setAttr ".pt[15]" -type "float3" -7.273272e-14 -1.1364488e-14 2.9624882 ;
	setAttr ".pt[16]" -type "float3" 9.386558e-08 1.1733198e-08 -2.9624882 ;
	setAttr ".pt[17]" -type "float3" -1.4546544e-13 1.0559878e-07 -2.9624882 ;
	setAttr ".pt[18]" -type "float3" -1.4546544e-13 5.8665989e-08 2.9624882 ;
	setAttr ".pt[19]" -type "float3" 9.386558e-08 1.1733198e-08 2.9624882 ;
	setAttr ".pt[20]" -type "float3" -6.5459449e-13 -3.636636e-14 2.9624882 ;
	setAttr ".pt[21]" -type "float3" -6.5459449e-13 -3.636636e-14 2.9624882 ;
	setAttr ".pt[22]" -type "float3" -3.6366361e-13 -2.7274771e-14 2.9624882 ;
	setAttr ".pt[23]" -type "float3" -4.0002997e-13 -2.7274771e-14 2.9624882 ;
	setAttr ".pt[24]" -type "float3" -3.6366361e-13 -2.7274771e-14 -2.9624882 ;
	setAttr ".pt[25]" -type "float3" -4.0002997e-13 -2.7274771e-14 -2.9624882 ;
	setAttr ".pt[26]" -type "float3" -6.5459449e-13 -3.636636e-14 -2.9624882 ;
	setAttr ".pt[27]" -type "float3" -6.5459449e-13 -3.636636e-14 -2.9624882 ;
	setAttr ".pt[28]" -type "float3" -5.8186176e-13 -3.636636e-14 -2.9624882 ;
	setAttr ".pt[29]" -type "float3" -5.8186176e-13 -3.636636e-14 -2.9624882 ;
	setAttr ".pt[30]" -type "float3" -5.8186176e-13 -3.636636e-14 2.9624882 ;
	setAttr ".pt[31]" -type "float3" -5.8186176e-13 -3.636636e-14 2.9624882 ;
	setAttr ".pt[32]" -type "float3" -2.9093088e-13 -1.818318e-14 -2.9624882 ;
	setAttr ".pt[33]" -type "float3" -2.9093088e-13 -1.818318e-14 -2.9624882 ;
	setAttr ".pt[34]" -type "float3" -2.9093088e-13 -1.818318e-14 2.9624882 ;
	setAttr ".pt[35]" -type "float3" -2.9093088e-13 -1.818318e-14 2.9624882 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2906517e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.49999869 -0.50000006 0.49999994 0.49998367 -0.50000054 0.49999994
		 -0.50000471 0.49999961 0.49999994 0.49999568 0.49999943 0.49999994 -0.50000471 0.49999961 -0.49999994
		 0.49999568 0.49999943 -0.49999994 -0.49999869 -0.50000006 -0.49999994 0.49998367 -0.50000054 -0.49999994
		 -3.47195721 -0.69360459 -0.49999994 -3.22194743 -0.74246222 -0.49999994 -3.22194743 -0.74246222 0.49999994
		 -3.47195721 -0.69360459 0.49999994 -11.42670631 -0.22079532 -0.49999994 -11.85970783 -0.24900286 -0.49999994
		 -11.85970783 -0.24900286 0.49999994 -11.42670631 -0.22079532 0.49999994 -13.33059216 0.15128523 -0.49999994
		 -13.76359177 0.12307786 -0.49999994 -13.76359177 0.12307786 0.49999994 -13.33059216 0.15128523 0.49999994
		 -11.9141016 1.73068309 0.49999994 -11.41411495 1.82839787 0.49999994 -4.23881054 1.23068273 0.49999994
		 -3.73881173 1.32839882 0.49999994 -4.23881054 1.23068273 -0.49999994 -3.73881173 1.32839882 -0.49999994
		 -11.9141016 1.73068309 -0.49999994 -11.41411495 1.82839787 -0.49999994 -14.88605404 1.53707743 -0.49999994
		 -15.13604546 1.58593595 -0.49999994 -15.13604546 1.58593595 0.49999994 -14.88605404 1.53707743 0.49999994
		 -15.23447704 0.52336574 -0.49999994 -15.66747856 0.4951584 -0.49999994 -15.66747856 0.4951584 0.49999994
		 -15.23447704 0.52336574 0.49999994;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 21 0 21 23 0 22 23 0 20 22 0 23 25 0 24 25 0
		 22 24 0 25 27 0 26 27 0 24 26 0 27 21 0 26 20 0 27 29 0 28 29 0 26 28 0 21 30 0 29 30 0
		 20 31 0 31 30 0 28 31 0 29 33 0 32 33 0 28 32 0 30 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 33 17 0 32 16 0 34 18 0 35 19 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
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
		mu 0 4 51 37 34 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "58807241-45BB-AACC-B8D6-1E8787693842";
	setAttr ".t" -type "double3" -0.012297151899468289 224.64830161431041 35.749259015287421 ;
	setAttr ".s" -type "double3" 1.0331694181697197 1.0331694181697197 1.0331694181697197 ;
createNode transform -n "transform5" -p "pCube21";
	rename -uid "17524F09-4E9A-3BEB-DE33-7980984D956A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform5";
	rename -uid "0CA48FB7-421A-0DE1-9044-868B2D69BA46";
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
createNode transform -n "pCube22";
	rename -uid "64A370B2-45A7-109A-BB84-3CB649E806F5";
	setAttr ".t" -type "double3" 100.89171853640018 9.2198489879623988 0 ;
	setAttr ".rp" -type "double3" -0.012312160702202262 224.64830293430117 3.0036986343503934e-06 ;
	setAttr ".sp" -type "double3" -0.012312160702202262 224.64830293430117 3.0036986343503934e-06 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "043C5C60-4490-59E3-2909-D2B667AFD720";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "D615A439-4659-215D-DDCF-3A90F40A1C36";
	setAttr ".t" -type "double3" 99.721735873183761 266.06952606165078 16.416644058197569 ;
	setAttr ".s" -type "double3" 16.810810352588561 2.1013512940735701 8.4054051762942805 ;
createNode mesh -n "pCubeShape22" -p "pCube23";
	rename -uid "EBE1EE6C-41FC-B932-D0CE-C2B774BFC0D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.85366e-14 -31.755604 0 
		6.85366e-14 -31.755604 0 6.85366e-14 48.930954 0 6.85366e-14 48.930954 0 6.85366e-14 
		48.930954 0 6.85366e-14 48.930954 0 6.85366e-14 -31.755604 0 6.85366e-14 -31.755604 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FCED89E-4019-5D1D-0C11-19AC3ABB729A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "158438B5-433B-D631-F30A-29B66AB3050F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4ED614F1-40CF-AA17-3788-3F8709725C83";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FD531AF-40B7-074B-D9ED-B8962508CC4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "155E2203-4419-D4F7-B47F-6A8B983E74AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "218F040D-4D05-C693-CD81-8E9E4B7AD4DB";
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
	setAttr ".ix" -type "matrix" 0.96592582628906831 -0.25881904510252074 -0 0 0.25881904510252074 0.96592582628906831 0 0
		 0 -0 1 0 -129.12093940492394 471.30476518098266 57.183941454804909 1;
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
createNode groupId -n "groupId16";
	rename -uid "96E07E37-4806-CFD9-A283-909D43061ECD";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "27298CF6-4D47-5265-FD81-2889D3101331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode groupId -n "groupId17";
	rename -uid "234E9FA7-425C-51A3-77EE-8FAD49852D7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "445A0FFB-4537-58EA-FCDB-6D8387108926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5BDF571B-4C43-12B3-74A9-6B81A9318D50";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.17523175 0.33080328 ;
	setAttr ".uvtk[12]" -type "float2" 0.51752317 0.13232124 ;
	setAttr ".uvtk[19]" -type "float2" 0.51752317 0.13232124 ;
	setAttr ".uvtk[24]" -type "float2" 0.17523175 0.33080328 ;
	setAttr ".uvtk[25]" -type "float2" -0.48247677 -0.066160679 ;
	setAttr ".uvtk[27]" -type "float2" -0.14018542 -0.2646426 ;
	setAttr ".uvtk[28]" -type "float2" -0.14018542 -0.2646426 ;
	setAttr ".uvtk[29]" -type "float2" -0.48247677 -0.066160679 ;
	setAttr ".uvtk[30]" -type "float2" -0.48247677 0.13232124 ;
	setAttr ".uvtk[32]" -type "float2" -0.14018542 0.33080328 ;
	setAttr ".uvtk[33]" -type "float2" -0.14018542 0.33080328 ;
	setAttr ".uvtk[35]" -type "float2" -0.48247677 0.13232124 ;
	setAttr ".uvtk[36]" -type "float2" 0.17523175 -0.2646426 ;
	setAttr ".uvtk[37]" -type "float2" 0.17523175 -0.2646426 ;
	setAttr ".uvtk[38]" -type "float2" 0.51752317 -0.066160679 ;
	setAttr ".uvtk[39]" -type "float2" 0.51752317 -0.066160679 ;
	setAttr ".uvtk[40]" -type "float2" -0.14018542 -0.2646426 ;
	setAttr ".uvtk[41]" -type "float2" -0.14018542 -0.2646426 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "62AC0DF4-4D52-E28C-7E8F-A18D36F8E448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1.0331694181697197 0 0 0 0 1.0331694181697197 0 0 0 0 1.0331694181697197 0
		 -0.031234765824649457 570.6066861003485 90.803117898830052 1;
	setAttr ".s" -type "double3" 175.06803795559455 175.06803795559455 175.06803795559455 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "05144778-434D-0D28-FF8C-099373BE741D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4965C05F-481D-8D11-B49C-6B9BFEBCD7E7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.20832485 -0.12926427 ;
	setAttr ".uvtk[25]" -type "float2" -0.24193954 -0.16159499 ;
	setAttr ".uvtk[26]" -type "float2" -0.043150309 -0.36827886 ;
	setAttr ".uvtk[27]" -type "float2" -0.0095356172 -0.33594814 ;
	setAttr ".uvtk[28]" -type "float2" -0.63822693 -0.079418682 ;
	setAttr ".uvtk[29]" -type "float2" -0.60461223 -0.047087952 ;
	setAttr ".uvtk[30]" -type "float2" 0.29878688 -0.18391901 ;
	setAttr ".uvtk[31]" -type "float2" 0.31916893 -0.2162497 ;
	setAttr ".uvtk[40]" -type "float2" 0.60110623 0.74471545 ;
	setAttr ".uvtk[41]" -type "float2" 0.52672744 0.77704614 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2D225E3D-461C-A360-1178-7497833C1BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "97BA0B52-4560-7E8A-EB73-D1BA061A191A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FDDF2F8F-419E-34EA-F22F-FBAA2C22E789";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.04974401 0.31561062 0.04974401
		 0.18909614 0.26792419 0.18909614 -0.96653008 -1.12967861 -1.055346966 -0.93039447
		 -1.1709044 -0.98189598 -0.90607589 -0.64375365 -0.15130621 -0.063932806 -0.36948639
		 0.062581629 -1.25274789 -0.7982583 -1.13719058 -0.74675673 -0.36948639 0.18909614
		 -0.15130621 0.31561062 -0.15130621 0.18909614 0.04974401 -0.063932806 -0.82423228
		 -0.82739127 -0.85097271 -1.078176975 -0.93978965 -0.87889278 -1.021633148 -0.69525516
		 -0.15130621 0.062581658 0.04974401 0.062581658 -1.22600746 -0.5474726 0.26792419
		 0.062581658 -1.11045003 -0.49597105 0.3589974 -0.15807375 0.341416 -0.13807414 0.21844606
		 -0.24617559 0.23602748 -0.26617521 0.58655721 0.07742665 0.60413861 0.057427038 -0.0091136992
		 -0.48167595 -0.026695102 -0.46167639 0.66683346 -0.16920705 0.61003608 -0.15687595
		 0.53421676 -0.50610143 0.59101415 -0.51843256 0.73010701 0.19712667 0.72730631 0.2094578
		 0.089269787 -0.76295 0.10887778 -0.75911576 0.76272237 -0.30311358 0.81391853 -0.29078248;
createNode polyMirror -n "polyMirror3";
	rename -uid "7F6F66B0-4AF2-D7CC-AD38-F38404A28DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0331694181697197 0 0 0 0 1.0331694181697197 0 0 0 0 1.0331694181697197 0
		 -0.031234765824649457 570.6066861003485 90.803117898830052 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polySeparate -n "polySeparate1";
	rename -uid "91E8214B-4480-16CE-A764-A58BB3D69FE8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId18";
	rename -uid "5D8575A9-4FA7-099E-6A61-AFB088FBA211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "17868FA5-4486-5861-6A46-92BBE747F5B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId19";
	rename -uid "231839BE-4D1B-6A4E-7283-47888D4F5D9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "11A18AAA-4570-F67E-16FD-D5B9825302BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polyUnite -n "polyUnite1";
	rename -uid "AEDC8D5B-4B09-A75F-CA81-2DA0C22A17E2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId20";
	rename -uid "CA965C24-4CD3-FA07-34C1-9BAA73B79C44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "18C51FF9-4704-09AA-D12F-2F8DA441FB08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "183D9FDF-424E-828E-657B-5E9D0EBE0B43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0CBCD911-47EA-CB61-9CFE-DA9A3616ACA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polyCube -n "polyCube1";
	rename -uid "B5A065D6-4F97-577B-53FF-47B786310883";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2A01891-4E91-7D97-6BFF-C98AA25985D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 848\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2334\n            -height 1763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2334\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2334\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69D4BD73-4156-194F-17BF-7FA0A8FE504D";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId6.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape9.i";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts7.og" "|pCube17|pCube18|pCube18|transform4|pCubeShape18.i"
		;
connectAttr "groupId18.id" "|pCube17|pCube18|pCube18|transform4|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube17|pCube18|pCube18|transform4|pCubeShape18.iog.og[0].gco"
		;
connectAttr "polyMirror3.out" "|pCube17|pCube18|transform3|pCubeShape18.i";
connectAttr "groupId17.id" "|pCube17|pCube18|transform3|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube17|pCube18|transform3|pCubeShape18.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|pCube17|pCube18|transform3|pCubeShape18.uvst[0].uvtw"
		;
connectAttr "groupId20.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape21.i";
connectAttr "groupId19.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts9.og" "pCube22Shape.i";
connectAttr "groupId22.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape22.i";
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
connectAttr "groupParts6.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape10.o" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "|pCube17|pCube18|transform3|pCubeShape18.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMirror3.ip";
connectAttr "|pCube17|pCube18.sp" "polyMirror3.sp";
connectAttr "|pCube17|pCube18|transform3|pCubeShape18.wm" "polyMirror3.mp";
connectAttr "|pCube17|pCube18|transform3|pCubeShape18.o" "polySeparate1.ip";
connectAttr "polyMirror3.fnf" "polySeparate1.sf";
connectAttr "polyMirror3.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "pCubeShape20.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[1]";
connectAttr "|pCube17|pCube18|pCube18|transform4|pCubeShape18.o" "polyUnite1.ip[2]"
		;
connectAttr "pCubeShape20.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[1]";
connectAttr "|pCube17|pCube18|pCube18|transform4|pCubeShape18.wm" "polyUnite1.im[2]"
		;
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube17|pCube18|transform3|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube17|pCube18|pCube18|transform4|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Trebuchet.ma
