//Maya ASCII 2018 scene
//Name: corvette.ma
//Last modified: Mon, Sep 17, 2018 08:45:24 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "85A0D3D1-46C1-76B2-12E2-F2BC6169A1F2";
	setAttr ".t" -type "double3" 158.27626435055038 107.39735110799005 164.55661071367246 ;
	setAttr ".r" -type "double3" -373.33835281606895 400.40096968535323 1.0441367369895502e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E6A2C68-40CB-32C7-FF78-C290D3D832FE";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 213.48854034858596;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 219.96800563487193 162.98241358411866 4.3346764626088596 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D71A71CD-45EE-4B3C-BBE4-3D9C2C0B7C0F";
	setAttr ".t" -type "double3" -44.453605992156362 495.94918049306301 -3.5592128556299309 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5FF9F12-492F-9C01-8015-D5ADF13BC7FA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 429.755520848098;
	setAttr ".ow" 74.177490139582119;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -168.2668925508882 168.13189549821115 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CC780E1-4B27-7AD8-6409-A297F5F2F426";
	setAttr ".t" -type "double3" 83.214658817860894 51.407260702167171 443.76372969483731 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82343904-46F4-D9C1-388B-F49CE2B5B4DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 434.22422260055623;
	setAttr ".ow" 5.9569058223835869;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 211.19897508972974 130.07566726059378 24.230348019473851 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E37E35C-4106-89BA-6895-55982D2ED50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 395.80478248965426 54.995507558334417 4.9797176665277565 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E05CCCF6-4629-BAC1-B4E5-A4940BB42C69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 395.80478263045262;
	setAttr ".ow" 30.521174829120351;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 166.64832927945659 35.083858318837883 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0B1F565B-4A45-40E1-06C8-8481624DC07D";
	setAttr ".t" -type "double3" 46.192006171200951 9.9337769039901875 -128.94135838118871 ;
	setAttr ".s" -type "double3" 205.22656578805228 205.22656578805228 205.22656578805228 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "913FF5D8-4A70-0F8D-5A99-1BA92B2C78F9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/69Corvette//sourceimages/blueprint.jpg";
	setAttr ".cov" -type "short2" 1280 905 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.4143646408839776;
	setAttr ".h" 0.99999999999999978;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "B246AE20-425F-8759-FB3A-B0843902201D";
	setAttr ".t" -type "double3" -74.992557500262635 58.757648930717949 31.416897128976448 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 22.09918216281195 15.953954838681307 0.18383132828548385 ;
	setAttr ".rp" -type "double3" 24.931863811837037 -31.416896964666012 -0.24735182459903429 ;
	setAttr ".rpt" -type "double3" 0 31.664248789265041 -31.16954514006698 ;
	setAttr ".sp" -type "double3" 1.1281803836972695 -1.9692231350996361 -1.3455368402436023 ;
	setAttr ".spt" -type "double3" 23.803683428139767 -29.447673829566376 1.0981850156445676 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "571A9AAC-4C48-63D1-CBEB-31A35130DE26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[117]" -type "float3" -0.0032945143 0 0.47525796 ;
	setAttr ".pt[118]" -type "float3" -0.017131474 0 0.95051593 ;
	setAttr ".pt[119]" -type "float3" -0.027673921 0 1.3465642 ;
	setAttr ".pt[120]" -type "float3" -0.11464908 0.024023706 3.0099671 ;
	setAttr ".pt[121]" -type "float3" -0.10806004 0.024023706 3.3268054 ;
	setAttr ".pt[122]" -type "float3" -0.10871894 0.016550837 2.1386607 ;
	setAttr ".pt[123]" -type "float3" -0.10608335 0.0073166005 1.1881449 ;
	setAttr ".pt[124]" -type "float3" -0.11187855 0.032581162 -0.32408255 ;
	setAttr ".pt[125]" -type "float3" -0.057287227 0.0095991818 0.24306192 ;
	setAttr ".pt[126]" -type "float3" -0.04515582 0.0072371676 0.40510321 ;
	setAttr ".pt[189]" -type "float3" -0.11187855 0.032581162 -0.32408255 ;
	setAttr ".pt[193]" -type "float3" -0.11187855 0.032581162 -0.32408255 ;
	setAttr ".pt[297]" -type "float3" -0.010624677 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.00016416951 0.0095991818 0 ;
	setAttr ".pt[299]" -type "float3" -0.00045680575 -7.5002886e-06 -0.058873985 ;
	setAttr ".pt[300]" -type "float3" -0.00045680575 -9.4514166e-05 -0.058873985 ;
	setAttr ".pt[301]" -type "float3" -0.00045680575 -0.00045782214 -0.058873985 ;
	setAttr ".pt[302]" -type "float3" 0 -0.0067847874 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0092731761 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.0058780182 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.011152021 0 ;
	setAttr ".pt[327]" -type "float3" -0.10176907 0 -0.56714451 ;
	setAttr ".pt[328]" -type "float3" 0.010624677 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "D17A302A-4EE1-D963-0055-81A17CD2A779";
	setAttr ".t" -type "double3" 10.712221408327011 59.115409612355307 31.416897128976448 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 34.480518629674989 28.733765519083487 18.091630129099212 ;
createNode transform -n "polySurface1" -p "pPlane2";
	rename -uid "BBBFFEE6-4DB3-C536-A4FD-6AA7CA70A8D0";
	setAttr ".r" -type "double3" 0 0 2.0349479515484465 ;
	setAttr ".rp" -type "double3" -0.70213331392504852 -0.084922538967583117 -0.058127083177641606 ;
	setAttr ".sp" -type "double3" -0.70213331392504852 -0.084922538967583117 -0.058127083177641606 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "57E21BF1-4D64-905F-0B42-B6A12A66A4E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "41FE55FC-483B-4D6B-7B22-6984AF6FEFDB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "9D58BCA9-4B71-83BB-8984-E7AA714A7348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -0.039780725 0 0.057413306 ;
	setAttr ".pt[3]" -type "float3" 0.0053699403 0 -0.014958077 ;
	setAttr ".pt[13]" -type "float3" 0.030567363 0 -0.026373457 ;
	setAttr ".pt[15]" -type "float3" 0.07373336 0 -0.027160725 ;
	setAttr ".pt[17]" -type "float3" 0.07373336 0 -0.027160725 ;
	setAttr ".pt[26]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[29]" -type "float3" -0.046316057 0 0.057413306 ;
	setAttr ".pt[53]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "2105DD48-4696-B611-8A26-CAB846E8282B";
	setAttr ".t" -type "double3" 72.933606676462745 51.874320715425576 31.416897128976448 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 15.963128793733496 1 1 ;
createNode transform -n "polySurface2" -p "pPlane3";
	rename -uid "2C7F7D85-4A55-5601-8A09-E797143E1890";
	setAttr ".rp" -type "double3" -0.93309898076094977 -14.248817924439434 -8.8499444676196468 ;
	setAttr ".sp" -type "double3" -0.93309898076094977 -14.248817924439434 -8.8499444676196468 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "608501FF-4FE0-B147-E0F5-239E27812DD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPlane3";
	rename -uid "F74B1FAB-4C46-1306-3A80-DA92D2CC87CD";
	setAttr ".rp" -type "double3" -0.661308371175931 -21.480377077117677 -20.733938442440483 ;
	setAttr ".sp" -type "double3" -0.661308371175931 -21.480377077117677 -20.733938442440483 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "CA14EF21-4A0C-8CD0-FC42-0DBC4FEA4668";
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
createNode transform -n "transform2" -p "pPlane3";
	rename -uid "3F4592EE-4EA1-97D2-A319-BC8B09C540FF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
	rename -uid "4CB3A1BE-40D4-E8A8-065B-74BFEB763840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.088063091039657593 0.61428859829902649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".pt";
	setAttr ".pt[303]" -type "float3" 0 0 -3.7546232e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -3.7546232e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -3.7546232e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -3.7546232e-07 ;
	setAttr ".pt[442]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[443]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[444]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[445]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[446]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[447]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[449]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[451]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[452]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[453]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[454]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[455]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[456]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[457]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[458]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[460]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[461]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[462]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[463]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[464]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[465]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[466]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[467]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[468]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[469]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[470]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[471]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[472]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[474]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[475]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[476]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[477]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[478]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[479]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[480]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[481]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[482]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[483]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[484]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[485]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[486]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[487]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[488]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[489]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[490]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[491]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[492]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[493]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[494]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[495]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[496]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[497]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[498]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[499]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[500]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[501]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[502]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[503]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[504]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[505]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[506]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[507]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[508]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[509]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[510]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[511]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[512]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[513]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[514]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[515]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[516]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[517]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[518]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[519]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[520]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[521]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[522]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[523]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[524]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[525]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[526]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[527]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[528]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[529]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[530]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[531]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[532]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[533]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[534]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[535]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[536]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[537]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[538]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[539]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[540]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[541]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[542]" -type "float3" -2.9332994e-09 -0.23600501 -0.07619445 ;
	setAttr ".pt[543]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[544]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[545]" -type "float3" -2.9332994e-09 -0.23600501 -0.07619445 ;
	setAttr ".pt[547]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[549]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[551]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[553]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[555]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[557]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[559]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[561]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[563]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[565]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[567]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[569]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[571]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[573]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[575]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[577]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[579]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[581]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[583]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[585]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[587]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[589]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[591]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[593]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[595]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[597]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[599]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[601]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[603]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[605]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[607]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[609]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[611]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[613]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[615]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[617]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[619]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[621]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[623]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[625]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[627]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[629]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[631]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[633]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[635]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[637]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[639]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[641]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[644]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[645]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[646]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[647]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[648]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[649]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[650]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[651]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[652]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[653]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[654]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[655]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[656]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[657]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[658]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[659]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[660]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[661]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[662]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[663]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[664]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[665]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[666]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[667]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[668]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[669]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[670]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[671]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[672]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[673]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[674]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[675]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[676]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[677]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[678]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[679]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[680]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[681]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[682]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[683]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[684]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[685]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[686]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[687]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[688]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[689]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[690]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[691]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[692]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".pt[693]" -type "float3" 0 -0.23600501 -0.07619445 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "513AEA73-4C85-FA71-9155-1280A31ABBC9";
	setAttr ".t" -type "double3" 46.192006171200951 -94.196352806633897 -40.152203127278995 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 205.22656578805228 205.22656578805228 205.22656578805228 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D8506CA3-4B96-CDE2-C032-F2B3D5372EE7";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/69Corvette//sourceimages/blueprint.jpg";
	setAttr ".cov" -type "short2" 1280 905 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.4143646408839776;
	setAttr ".h" 0.99999999999999978;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane4";
	rename -uid "57CFF39F-49F1-7FF8-EB5E-649789AFA9AF";
	setAttr ".t" -type "double3" -40.985285632563567 69.339593678425061 0 ;
	setAttr ".r" -type "double3" 0 0 6.7509746033334217 ;
	setAttr ".s" -type "double3" 47.30032833984415 1 24.275993761864875 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "83E99E75-4F59-2579-DA6F-009A82E0D70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[13]" -type "float3" 0.000589528 0.23556376 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.10589774 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.026474427 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.10589774 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.026474427 ;
	setAttr ".pt[42]" -type "float3" 0.00064949994 0.25952724 0 ;
	setAttr ".pt[43]" -type "float3" 0.00049566966 0.19805981 0 ;
	setAttr ".pt[44]" -type "float3" 0.00077741622 0.31064013 0.026474427 ;
	setAttr ".pt[45]" -type "float3" 0.00079251424 0.31667301 0 ;
	setAttr ".pt[46]" -type "float3" 0.00077741622 0.31064013 -0.026474427 ;
	setAttr ".pt[47]" -type "float3" 0.00049566966 0.19805981 0 ;
	setAttr ".pt[48]" -type "float3" 0.00064949994 0.25952724 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "EA5B29DD-438A-DAFC-2E4A-54B314F4E28D";
	setAttr ".t" -type "double3" -301.37605075922744 104.79046624297557 94.023208671100036 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 205.22656578805228 205.22656578805228 205.22656578805228 ;
	setAttr ".rp" -type "double3" 106.1391412797079 -53.653920266519087 -2.3567623692534823e-14 ;
	setAttr ".rpt" -type "double3" -106.1391412797079 0 -106.1391412797079 ;
	setAttr ".sp" -type "double3" 0.5171803215248616 -0.26143749986992498 -1.1483710016798856e-16 ;
	setAttr ".spt" -type "double3" 105.62196095818317 -53.392482766649167 -2.3452786592366862e-14 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9A5C0E9E-43CF-F48D-00EE-4E889429F19C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/69Corvette//sourceimages/blueprint.jpg";
	setAttr ".cov" -type "short2" 1280 905 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.4143646408839776;
	setAttr ".h" 0.99999999999999978;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "11147192-4F79-2D80-888C-649A0107EF4D";
	setAttr ".t" -type "double3" -298.14889060521216 10.183946119045864 94.023208671100036 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 205.22656578805228 205.22656578805228 205.22656578805228 ;
	setAttr ".rp" -type "double3" 106.1391412797079 56.42040856373891 -2.3567623692534823e-14 ;
	setAttr ".rpt" -type "double3" -106.1391412797079 0 -106.1391412797079 ;
	setAttr ".sp" -type "double3" 0.5171803215248616 0.27491766646822469 -1.1483710016798856e-16 ;
	setAttr ".spt" -type "double3" 105.62196095818317 56.145490897270683 -2.3452786592366862e-14 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "10F53E4C-4CD4-0466-1E72-73B5FE5653BA";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/69Corvette//sourceimages/blueprint.jpg";
	setAttr ".cov" -type "short2" 1280 905 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.4143646408839776;
	setAttr ".h" 0.99999999999999978;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "ECE88F31-4370-1AFC-82E5-0D9247D6FCC8";
	setAttr ".t" -type "double3" 5.1765421734491319 83.397365633525013 0 ;
	setAttr ".r" -type "double3" 0 0 -40.548209914080211 ;
	setAttr ".s" -type "double3" 0.55298753883495999 0.55298753883495999 40.251173641192715 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E3F9BCC2-49A4-AC7B-6AA0-E5B3C067551C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[152:167]" -type "float3"  -0.10224938 -0.087478116 
		0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 
		0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 
		0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 
		0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 
		0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 0 -0.10224938 -0.087478116 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E487A58F-4F88-8C53-CB4C-31930A354F51";
	setAttr ".t" -type "double3" -0.66911926098527197 69.742109374113085 27.646389305279406 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A46DD30D-4C8C-6E82-8C70-75866066CAA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  -0.53625649 0.38322911 -0.38041961 
		0.53625631 0.38322911 -0.38041961 0.53625631 -1.2674601 -0.12721688 -0.53625649 -1.2674601 
		-0.12721688;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DBDEF53D-489C-40A1-8EA9-1B827F317B75";
	setAttr ".t" -type "double3" 20.359939623450618 57.083389488567498 14.360433494231243 ;
	setAttr ".s" -type "double3" 16.161922959578263 2.5127033467365942 16.161922959578263 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BA241351-42FA-923F-0D9E-F08666A46021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53947111964225769 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "76EB72E0-454B-8A5A-58C0-578DF0A8C24F";
	setAttr ".t" -type "double3" 32.156401810320489 66.145518835223584 14.360433494231243 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 74.999999999999957 ;
	setAttr ".s" -type "double3" 16.161922959578263 2.5127033467365942 16.161922959578263 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6ED4F2CC-4778-11A8-2A7D-A6A17E4559F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "FC7F71B2-46A9-C4B1-D3D8-BD9911517E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 501 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75 0.375 0.83333331
		 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375 0.91666663 0.45833334
		 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994 0.45833334 0.99999994
		 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25
		 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334
		 0.25 0.29166669 0.25 0.54166669 0.40277779 0.45833334 0.40277779 0.22222224 0.25
		 0.375 0.40277779 0.22222224 0 0.375 0.84722221 0.45833334 0.84722221 0.54166669 0.84722221
		 0.625 0.84722221 0.77777779 0 0.625 0.40277779 0.77777779 0.25 0.54166669 0.3888889
		 0.45833334 0.3888889 0.23611113 0.25 0.375 0.3888889 0.23611113 0 0.375 0.86111104
		 0.45833334 0.86111104 0.54166669 0.86111104 0.625 0.86111104 0.7638889 0 0.625 0.3888889
		 0.7638889 0.25 0.54166669 0.37500003 0.45833334 0.37500003 0.25 0.25 0.375 0.37500003
		 0.25 0 0.375 0.87499988 0.45833334 0.87499988 0.54166669 0.87499988 0.625 0.87499988
		 0.75 0 0.625 0.37500003 0.75 0.25 0.54166669 0.36111113 0.45833337 0.36111113 0.2638889
		 0.25 0.375 0.36111113 0.2638889 0 0.375 0.88888878 0.45833337 0.88888878 0.54166669
		 0.88888878 0.625 0.88888878 0.7361111 0 0.625 0.36111113 0.7361111 0.25 0.54166669
		 0.34722224 0.45833337 0.34722224 0.27777779 0.25 0.375 0.34722224 0.27777779 0 0.375
		 0.90277767 0.45833337 0.90277767 0.54166669 0.90277767 0.625 0.90277767 0.72222221
		 0 0.625 0.34722224 0.72222221 0.25 0.51749337 0.3611111 0.51749337 0.34722224 0.51749331
		 0.33333334 0.51749331 0.25 0.51749331 0 0.51749331 0.99999988 0.51749331 0.91666663
		 0.51749337 0.90277767 0.51749337 0.88888878 0.51749331 0.87499988 0.51749331 0.86111104
		 0.51749331 0.84722221 0.51749331 0.83333331 0.51749331 0.75 0.51749331 0.5 0.51749331
		 0.41666669 0.51749331 0.40277779 0.51749331 0.3888889 0.51749331 0.37500003 0.51749331
		 0.3888889 0.54166669 0.3888889 0.54166669 0.40277779 0.51749331 0.40277779 0.51749331
		 0.37500003 0.54166669 0.37500003 0.54166669 0.3888889 0.51749331 0.3888889 0.51749331
		 0.37500003 0.51749337 0.3611111 0.54166669 0.36111113 0.54166669 0.37500003 0.51749337
		 0.34722224 0.54166669 0.34722224 0.54166669 0.36111113 0.51749337 0.3611111 0.45833337
		 0.34722224 0.51749337 0.34722224 0.51749337 0.3611111 0.45833337 0.36111113 0.45833334
		 0.3888889 0.51749331 0.3888889 0.51749331 0.40277779 0.45833334 0.40277779 0.45833334
		 0.37500003 0.51749331 0.37500003 0.51749331 0.3888889 0.45833334 0.3888889 0.45833337
		 0.36111113 0.51749337 0.3611111 0.51749331 0.37500003 0.45833334 0.37500003 0.51749331
		 0.3888889 0.54166669 0.3888889 0.54166669 0.40277779 0.51749331 0.40277779 0.51749331
		 0.37500003 0.54166669 0.37500003 0.51749337 0.3611111 0.54166669 0.36111113 0.51749337
		 0.34722224 0.54166669 0.34722224 0.45833337 0.34722224 0.45833337 0.36111113 0.45833334
		 0.3888889 0.45833334 0.40277779 0.45833334 0.37500003 0.375 0.25 0.45833334 0.25
		 0.375 0.33333334 0.51749331 0.25 0.54166669 0.25 0.625 0.25 0.625 0.33333334 0.375
		 0.34722224 0.54166669 0.34722224 0.51749337 0.34722224 0.625 0.34722224 0.45833334
		 0.5 0.375 0.5 0.375 0.41666669 0.54166669 0.5 0.51749331 0.5 0.625 0.41666669 0.625
		 0.5 0.51749331 0.40277779 0.54166669 0.40277779 0.375 0.40277779 0.625 0.40277779
		 0.45833334 0.3888889 0.45833334 0.40277779 0.375 0.3888889 0.625 0.3888889 0.54166669
		 0.3888889 0.45833334 0.37500003 0.375 0.37500003 0.625 0.37500003 0.54166669 0.37500003
		 0.45833337 0.36111113 0.375 0.36111113 0.625 0.36111113 0.54166669 0.36111113 0.45833337
		 0.34722224 0.51513112 0.37500003 0.51513112 0.37500003 0.51513112 0.37500003 0.51513112
		 0.37500003 0.51513112 0.37500003 0.51513112 0.37500003 0.51513118 0.3611111 0.51513118
		 0.3611111 0.51513118 0.3611111 0.51513118 0.3611111 0.51513118 0.3611111 0.51513118
		 0.3611111 0.51513118 0.34722224 0.51513118 0.34722224 0.51513118 0.34722224 0.51513118
		 0.34722224 0.51513118 0.34722224 0.51513112 0.33333334 0.51513112 0.25 0.51513112
		 0.25 0.51513112 0 0.51513112 0.99999988 0.51513112 0.91666663 0.51513124 0.90277767
		 0.51513124 0.88888878 0.51513112 0.87499988 0.51513112 0.86111104 0.51513112 0.84722221
		 0.51513112 0.83333331 0.51513112 0.75 0.51513112 0.5 0.51513112 0.5 0.51513112 0.41666669
		 0.51513112 0.40277779 0.51513112 0.40277779 0.51513112 0.40277779 0.51513112 0.40277779
		 0.51513112 0.40277779 0.51513112 0.3888889 0.51513112 0.3888889;
	setAttr ".uvst[0].uvsp[250:499]" 0.51513112 0.3888889 0.51513112 0.3888889
		 0.51513112 0.3888889 0.51513112 0.3888889 0.51513112 0.3888889 0.46076488 0.37500003
		 0.46076488 0.37500003 0.46076488 0.37500003 0.46076488 0.37500003 0.46076488 0.37500003
		 0.46076488 0.37500003 0.46076491 0.36111113 0.46076491 0.36111113 0.46076491 0.36111113
		 0.46076491 0.36111113 0.46076491 0.36111113 0.46076491 0.36111113 0.46076491 0.34722224
		 0.46076491 0.34722224 0.46076491 0.34722224 0.46076491 0.34722224 0.46076491 0.34722224
		 0.46076488 0.33333334 0.46076488 0.25 0.46076488 0.25 0.46076488 0 0.46076488 0.99999994
		 0.46076488 0.91666663 0.46076491 0.90277767 0.46076491 0.88888878 0.46076488 0.87499988
		 0.46076488 0.86111104 0.46076488 0.84722221 0.46076488 0.83333331 0.46076488 0.75
		 0.46076488 0.5 0.46076488 0.5 0.46076488 0.41666669 0.46076488 0.40277779 0.46076488
		 0.40277779 0.46076488 0.40277779 0.46076488 0.40277779 0.46076488 0.40277779 0.46076488
		 0.3888889 0.46076488 0.3888889 0.46076488 0.3888889 0.46076488 0.3888889 0.46076488
		 0.3888889 0.46076488 0.3888889 0.46076488 0.3888889 0.51937813 0.3888889 0.51937813
		 0.3888889 0.51937813 0.3888889 0.51937813 0.3888889 0.51937813 0.3888889 0.51937813
		 0.3888889 0.51937813 0.3888889 0.51937813 0.37500003 0.51937813 0.37500003 0.51937813
		 0.37500003 0.51937813 0.37500003 0.51937813 0.37500003 0.51937813 0.37500003 0.51937813
		 0.37500003 0.51937819 0.3611111 0.51937819 0.3611111 0.51937819 0.3611111 0.51937819
		 0.3611111 0.51937819 0.3611111 0.51937819 0.3611111 0.51937819 0.3611111 0.51937819
		 0.34722224 0.51937819 0.34722224 0.51937819 0.34722224 0.51937819 0.34722224 0.51937819
		 0.34722224 0.51937813 0.33333334 0.51937813 0.25 0.51937813 0.25 0.51937813 0 0.51937813
		 0.99999988 0.51937813 0.91666663 0.51937819 0.90277767 0.51937819 0.88888878 0.51937813
		 0.87499988 0.51937813 0.86111104 0.51937813 0.84722221 0.51937813 0.83333331 0.51937813
		 0.75 0.51937813 0.5 0.51937813 0.5 0.51937813 0.41666669 0.51937813 0.40277779 0.51937813
		 0.40277779 0.51937813 0.40277779 0.51937813 0.40277779 0.51937813 0.40277779 0.53947109
		 0.3888889 0.53947109 0.3888889 0.53947109 0.3888889 0.53947109 0.3888889 0.53947109
		 0.3888889 0.53947109 0.3888889 0.53947109 0.3888889 0.53947109 0.37500003 0.53947109
		 0.37500003 0.53947109 0.37500003 0.53947109 0.37500003 0.53947109 0.37500003 0.53947109
		 0.37500003 0.53947109 0.37500003 0.53947115 0.36111113 0.53947115 0.36111113 0.53947115
		 0.36111113 0.53947115 0.36111113 0.53947115 0.36111113 0.53947115 0.36111113 0.53947115
		 0.36111113 0.53947115 0.34722224 0.53947115 0.34722224 0.53947115 0.34722224 0.53947115
		 0.34722224 0.53947115 0.34722224 0.53947109 0.33333334 0.53947109 0.25 0.53947109
		 0.25 0.53947109 0 0.53947109 0.99999994 0.53947109 0.91666663 0.53947115 0.90277767
		 0.53947115 0.88888878 0.53947109 0.87499988 0.53947109 0.86111104 0.53947109 0.84722221
		 0.53947109 0.83333331 0.53947109 0.75 0.53947109 0.5 0.53947109 0.5 0.53947109 0.41666669
		 0.53947109 0.40277779 0.53947109 0.40277779 0.53947109 0.40277779 0.53947109 0.40277779
		 0.53947109 0.40277779 0.54166669 0.3888889 0.54166669 0.37500003 0.54166669 0.36111113
		 0.51749331 0.3888889 0.51749337 0.3611111 0.51749331 0.37500003 0.54166669 0.3888889
		 0.54166669 0.3888889 0.54166669 0.40277779 0.54166669 0.40277779 0.51749331 0.40277779
		 0.51749331 0.3888889 0.51749331 0.3888889 0.51749331 0.40277779 0.54166669 0.37500003
		 0.54166669 0.37500003 0.54166669 0.3888889 0.54166669 0.3888889 0.54166669 0.3888889
		 0.54166669 0.3888889 0.51749331 0.3888889 0.51749331 0.37500003 0.51749331 0.37500003
		 0.51749331 0.3888889 0.51749331 0.37500003 0.51749337 0.3611111 0.51749337 0.3611111
		 0.51749331 0.37500003 0.54166669 0.36111113 0.54166669 0.36111113 0.54166669 0.37500003
		 0.54166669 0.37500003 0.54166669 0.37500003 0.54166669 0.37500003 0.54166669 0.34722224
		 0.54166669 0.34722224 0.54166669 0.36111113 0.54166669 0.36111113 0.54166669 0.36111113
		 0.54166669 0.36111113 0.51749337 0.3611111 0.51749337 0.34722224 0.51749337 0.34722224
		 0.51749337 0.3611111 0.51749337 0.34722224 0.51749337 0.34722224 0.51749337 0.3611111
		 0.51749337 0.3611111 0.45833337 0.36111113 0.45833337 0.34722224 0.51749331 0.3888889
		 0.51749331 0.3888889 0.51749331 0.40277779 0.51749331 0.40277779 0.45833334 0.40277779
		 0.45833334 0.3888889 0.51749331 0.37500003 0.51749331 0.37500003 0.51749331 0.3888889
		 0.51749331 0.3888889 0.51749331 0.3888889 0.51749331 0.3888889 0.45833334 0.3888889
		 0.45833334 0.37500003 0.45833334 0.3888889 0.51749337 0.3611111 0.51749331 0.37500003
		 0.51749337 0.3611111 0.51749331 0.37500003 0.45833337 0.36111113 0.45833334 0.37500003
		 0.45833334 0.37500003 0.45833334 0.37500003 0.45833337 0.36111113 0.45833334 0.37500003
		 0.45833337 0.36111113 0.45833337 0.36111113 0.45833337 0.34722224 0.45833334 0.40277779
		 0.45833334 0.3888889 0.45833334 0.3888889 0.45833334 0.3888889 0.45833334 0.3888889
		 0.51749331 0.3888889 0.51749331 0.3888889 0.51749331 0.3888889 0.51749331 0.3888889
		 0.51749331 0.37500003 0.51749331 0.3888889 0.51749331 0.37500003 0.51749331 0.37500003
		 0.51749331 0.37500003 0.51749331 0.37500003 0.51749331 0.37500003 0.51749337 0.3611111
		 0.51749337 0.3611111 0.51749337 0.3611111 0.51749337 0.3611111 0.51749337 0.3611111
		 0.51749337 0.34722224 0.51749337 0.3611111 0.51749337 0.34722224 0.51749337 0.34722224
		 0.51749331 0.40277779 0.51749331 0.40277779 0.51749331 0.3888889;
	setAttr ".uvst[0].uvsp[500]" 0.51749331 0.40277779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[148]" -type "float3" 0.019896535 0.23525786 -0.057161927 ;
	setAttr ".pt[149]" -type "float3" 0.017050192 0.23525786 -0.061541297 ;
	setAttr ".pt[151]" -type "float3" 0.020599354 0.23525786 -0.047765605 ;
	setAttr ".pt[152]" -type "float3" -0.0071583432 0.23525786 -0.061541297 ;
	setAttr ".pt[153]" -type "float3" -0.017050184 0.23525786 -0.061541297 ;
	setAttr ".pt[155]" -type "float3" 0 0.20510183 0 ;
	setAttr ".pt[156]" -type "float3" -0.020599354 0.23525786 -0.061541297 ;
	setAttr ".pt[157]" -type "float3" -0.020599354 0.23525786 -0.047765605 ;
	setAttr ".pt[159]" -type "float3" 0.020599354 0.23525786 -0.031843733 ;
	setAttr ".pt[162]" -type "float3" -0.020599354 0.23525786 -0.031843733 ;
	setAttr ".pt[163]" -type "float3" 0.020599354 0.23525786 0.047765609 ;
	setAttr ".pt[165]" -type "float3" 0.017050192 0.23525786 0.061541293 ;
	setAttr ".pt[166]" -type "float3" 0.019776054 0.23525786 0.058241792 ;
	setAttr ".pt[167]" -type "float3" 0 0.20510183 0 ;
	setAttr ".pt[169]" -type "float3" -0.017050184 0.23525786 0.061541293 ;
	setAttr ".pt[170]" -type "float3" -0.0071583432 0.23525786 0.061541293 ;
	setAttr ".pt[171]" -type "float3" -0.020599354 0.23525786 0.047765609 ;
	setAttr ".pt[172]" -type "float3" -0.020599354 0.23525786 0.061541293 ;
	setAttr ".pt[176]" -type "float3" 0.020599354 0.23525786 0.03184374 ;
	setAttr ".pt[177]" -type "float3" -0.020599354 0.23525786 0.03184374 ;
	setAttr ".pt[179]" -type "float3" 0.020599354 0.23525786 0.015921874 ;
	setAttr ".pt[180]" -type "float3" -0.020599354 0.23525786 0.015921874 ;
	setAttr ".pt[183]" -type "float3" 0.020599354 0.23525786 1.4441525e-08 ;
	setAttr ".pt[184]" -type "float3" -0.020599354 0.23525786 1.4441525e-08 ;
	setAttr ".pt[187]" -type "float3" 0.020599354 0.23525786 -0.015921859 ;
	setAttr ".pt[188]" -type "float3" -0.020599354 0.23525786 -0.015921859 ;
	setAttr ".pt[204]" -type "float3" -0.30172113 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.0061917338 0.23525786 -0.061541297 ;
	setAttr ".pt[206]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[217]" -type "float3" -0.0061917338 0.23525786 0.061541293 ;
	setAttr ".pt[218]" -type "float3" -0.30172113 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.016055198 0.23525786 -0.061541297 ;
	setAttr ".pt[244]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[255]" -type "float3" 0.016055198 0.23525786 0.061541293 ;
	setAttr ".pt[285]" -type "float3" 0.13892002 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.0079296241 0.23525786 -0.061541297 ;
	setAttr ".pt[287]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[298]" -type "float3" -0.0079296241 0.23525786 0.061541293 ;
	setAttr ".pt[299]" -type "float3" 0.13892004 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.016151752 0.23525786 -0.061541297 ;
	setAttr ".pt[325]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.098783456 0 ;
	setAttr ".pt[336]" -type "float3" -0.016151752 0.23525786 0.061541293 ;
	setAttr -s 342 ".vt";
	setAttr ".vt[0:165]"  -0.48294076 -0.50000018 0.46441939 -0.4138526 -0.50000018 0.50000006
		 0.41385233 -0.50000018 0.50000006 0.49999991 -0.50000018 0.50000006 -0.48294076 0.49999869 0.46441939
		 -0.4138526 0.49999869 0.50000006 0.41385233 0.49999869 0.50000006 0.49999991 0.49999869 0.50000006
		 -0.5 0.49999869 0.38807768 0.49999991 0.49999869 0.38807768 -0.5 0.49999869 -0.38807759
		 0.49999991 0.49999869 -0.38807759 -0.48001638 0.49999869 -0.47319263 -0.4138526 0.49999869 -0.49999985
		 0.41385233 0.49999869 -0.49999985 0.49999991 0.49999869 -0.49999985 -0.48001638 -0.50000018 -0.47319263
		 -0.4138526 -0.50000018 -0.49999985 0.41385233 -0.50000018 -0.49999985 0.49999991 -0.50000018 -0.49999985
		 -0.5 -0.50000018 -0.38807768 -0.4138526 -0.50000018 -0.38807768 0.41385233 -0.50000018 -0.38807768
		 0.49999991 -0.50000018 -0.38807768 -0.5 -0.50000018 0.38807759 -0.4138526 -0.50000018 0.38807759
		 0.41385233 -0.50000018 0.38807759 0.49999991 -0.50000018 0.38807759 0.41385233 0.49999869 -0.25871831
		 -0.4138526 0.85605264 -0.25871831 -0.5 0.49999869 -0.25871831 -0.5 -0.50000018 -0.25871843
		 -0.4138526 -0.50000018 -0.25871843 0.41385233 -0.50000018 -0.25871843 0.49999991 -0.50000018 -0.25871843
		 0.49999991 0.49999869 -0.25871831 0.41385233 0.49999869 -0.12935916 -0.4138526 0.85605264 -0.12935916
		 -0.5 0.49999869 -0.12935916 -0.5 -0.50000018 -0.12935926 -0.4138526 -0.50000018 -0.12935926
		 0.41385233 -0.50000018 -0.12935926 0.49999991 -0.50000018 -0.12935926 0.49999991 0.49999869 -0.12935916
		 0.41385233 0.49999869 0 -0.4138526 0.85605264 0 -0.5 0.49999869 0 -0.5 -0.50000018 -9.386558e-08
		 -0.4138526 -0.50000018 -9.386558e-08 0.41385233 -0.50000018 -9.386558e-08 0.49999991 -0.50000018 -9.386558e-08
		 0.49999991 0.49999869 0 0.41385233 0.49999869 0.12935926 -0.4138526 0.85605264 0.12935926
		 -0.5 0.49999869 0.12935926 -0.5 -0.50000018 0.12935916 -0.4138526 -0.50000018 0.12935916
		 0.41385233 -0.50000018 0.12935916 0.49999991 -0.50000018 0.12935916 0.49999991 0.49999869 0.12935926
		 0.41385233 0.49999869 0.25871852 -0.4138526 0.85605264 0.25871852 -0.5 0.49999869 0.25871852
		 -0.5 -0.50000018 0.25871831 -0.4138526 -0.50000018 0.25871831 0.41385233 -0.50000018 0.25871831
		 0.49999991 -0.50000018 0.25871831 0.49999991 0.49999869 0.25871852 0.17375158 0.49999869 0.12935926
		 0.17375158 0.49999869 0.25871852 0.17375158 0.49999869 0.50000006 0.17375158 -0.50000018 0.50000006
		 0.17375158 -0.50000018 0.38807759 0.17375158 -0.50000018 0.25871831 0.17375158 -0.50000018 0.12935916
		 0.17375158 -0.50000018 -9.386558e-08 0.17375158 -0.50000018 -0.12935926 0.17375158 -0.50000018 -0.25871843
		 0.17375158 -0.50000018 -0.38807768 0.17375158 -0.50000018 -0.49999985 0.17375158 0.49999869 -0.49999985
		 0.17375158 0.49999869 -0.25871831 0.17375158 0.49999869 -0.12935916 0.17375158 0.49999869 0
		 0.41263431 0.55766517 -0.13057712 0.1749693 0.55766517 -0.13057712 0.41263431 0.55766517 -0.25750038
		 0.1749693 0.55766517 -0.25750038 0.41263431 0.55766517 -0.0012177182 0.1749693 0.55766517 -0.0012177182
		 0.41263431 0.55766517 -0.12814108 0.1749693 0.55766517 -0.12814108 0.1749693 0.55766517 0.0012179998
		 0.1749693 0.55766517 0.12814154 0.41263431 0.55766517 0.12814154 0.41263431 0.55766517 0.0012179998
		 0.41263431 0.55766517 0.25750071 0.1749693 0.55766517 0.25750071 0.41263431 0.55766517 0.13057725
		 0.1749693 0.55766517 0.13057725 0.17337996 0.55814576 0.25750071 -0.4117991 0.91272938 0.25750071
		 0.17337996 0.55814576 0.13057725 -0.4117991 0.91272938 0.13057725 0.17337996 0.55814576 -0.13057712
		 -0.4117991 0.91272938 -0.13057712 0.17337996 0.55814576 -0.25750038 -0.4117991 0.91272938 -0.25750038
		 0.17337996 0.55814576 -0.0012177182 -0.4117991 0.91272938 -0.0012177182 0.17337996 0.55814576 -0.12814108
		 -0.4117991 0.91272938 -0.12814108 0.17337996 0.55814576 0.12814154 -0.4117991 0.91272938 0.12814154
		 0.17337996 0.55814576 0.0012179998 -0.4117991 0.91272938 0.0012179998 0.40776232 0.65474623 -0.13544911
		 0.17984137 0.65474623 -0.13544911 0.40776232 0.65474623 -0.25262839 0.17984137 0.65474623 -0.25262839
		 0.40776232 0.65474623 -0.0060898112 0.17984137 0.65474623 -0.0060898112 0.40776232 0.65474623 -0.12326912
		 0.17984137 0.65474623 -0.12326912 0.17984137 0.65474623 0.0060900929 0.17984137 0.65474623 0.12326945
		 0.40776232 0.65474623 0.12326945 0.40776232 0.65474623 0.0060900929 0.40776232 0.65474623 0.25262871
		 0.17984137 0.65474623 0.25262871 0.40776232 0.65474623 0.13544926 0.17984137 0.65474623 0.13544926
		 0.16994505 0.65773642 0.25262871 -0.40553293 1.0064462423 0.25262871 0.16994505 0.65773642 0.13544926
		 -0.40553293 1.0064462423 0.13544926 0.16994505 0.65773642 -0.13544911 -0.40553293 1.0064462423 -0.13544911
		 0.16994505 0.65773642 -0.25262839 -0.40553293 1.0064462423 -0.25262839 0.16994505 0.65773642 -0.0060898112
		 -0.40553293 1.0064462423 -0.0060898112 0.16994505 0.65773642 -0.12326912 -0.40553293 1.0064462423 -0.12326912
		 0.16994505 0.65773642 0.12326945 -0.40553293 1.0064462423 0.12326945 0.16994505 0.65773642 0.0060900929
		 -0.40553293 1.0064462423 0.0060900929 -0.48294076 0.67391831 0.46441939 -0.4138526 0.67391831 0.50000006
		 -0.4138526 1.054234624 0.38807768 -0.5 0.67391831 0.38807768 0.17375158 0.67391831 0.50000006
		 0.41385233 0.67391831 0.50000006 0.41385233 0.91149133 0.38807768 0.17375158 1.19086456 0.38807768
		 0.49999991 0.67391831 0.50000006 0.49999991 0.67391831 0.38807768 -0.4138526 1.029972196 0.25871852
		 -0.5 0.67391831 0.25871852 0.41385233 0.67391831 0.25871852 0.17375158 0.67391831 0.25871852
		 0.49999991 0.67391831 0.25871852 -0.5 0.67391831 -0.38807759 -0.4138526 1.054234624 -0.38807759
		 -0.4138526 0.67391831 -0.49999985;
	setAttr ".vt[166:331]" -0.48001638 0.67391831 -0.47319263 0.17375158 1.19086456 -0.38807759
		 0.41385233 0.91149133 -0.38807759 0.41385233 0.67391831 -0.49999985 0.17375158 0.67391831 -0.49999985
		 0.49999991 0.67391831 -0.38807759 0.49999991 0.67391831 -0.49999985 0.41385233 0.67391831 -0.25871831
		 0.17375158 0.67391831 -0.25871831 -0.4138526 1.029972196 -0.25871831 -0.5 0.67391831 -0.25871831
		 0.49999991 0.67391831 -0.25871831 -0.4138526 1.029972196 -0.12935916 -0.5 0.67391831 -0.12935916
		 0.49999991 0.67391831 -0.12935916 0.41385233 0.67391831 -0.12935916 -0.4138526 1.029972196 0
		 -0.5 0.67391831 0 0.49999991 0.67391831 0 0.41385233 0.67391831 0 -0.4138526 1.029972196 0.12935926
		 -0.5 0.67391831 0.12935926 0.49999991 0.67391831 0.12935926 0.41385233 0.67391831 0.12935926
		 0.14696711 0.67165989 -0.0060898112 0.15001468 0.57230371 -0.0012177182 0.15028946 0.51421535 0
		 0.15001468 0.57230371 0.0012179998 0.14696711 0.67165989 0.0060900929 0.14696711 0.67165989 0.12326945
		 0.15001468 0.57230371 0.12814151 0.15028946 0.51421535 0.12935925 0.15001468 0.57230371 0.13057725
		 0.14696711 0.67165989 0.13544926 0.14696711 0.67165989 0.25262871 0.15001468 0.57230371 0.25750071
		 0.15028946 0.51421535 0.25871849 0.15028946 0.68813497 0.25871849 0.15028946 1.18540907 0.38807768
		 0.15028946 0.67391831 0.50000006 0.15028946 0.49999869 0.50000006 0.15028946 -0.50000018 0.50000006
		 0.15028946 -0.50000018 0.38807759 0.15028946 -0.50000018 0.25871831 0.15028946 -0.50000018 0.12935916
		 0.15028946 -0.50000018 -9.386558e-08 0.15028946 -0.50000018 -0.12935926 0.15028946 -0.50000018 -0.25871843
		 0.15028946 -0.50000018 -0.38807768 0.15028946 -0.50000018 -0.49999985 0.15028946 0.49999869 -0.49999985
		 0.15028946 0.67391831 -0.49999985 0.15028946 1.18540907 -0.38807759 0.15028946 0.68813497 -0.25871831
		 0.15028946 0.51421535 -0.25871831 0.15001468 0.57230371 -0.25750038 0.14696711 0.67165989 -0.25262839
		 0.14696711 0.67165989 -0.1354491 0.15001468 0.57230371 -0.13057712 0.15028946 0.51421535 -0.12935916
		 0.15001468 0.57230371 -0.12814108 0.14696711 0.67165989 -0.1232691 -0.38188019 0.99211395 -0.0060898112
		 -0.3877477 0.89815563 -0.0012177182 -0.38970149 0.8414185 0 -0.3877477 0.89815563 0.0012179998
		 -0.38188019 0.99211395 0.0060900929 -0.38188019 0.99211395 0.12326945 -0.3877477 0.89815563 0.12814151
		 -0.38970149 0.8414185 0.12935926 -0.3877477 0.89815563 0.13057725 -0.38188019 0.99211395 0.13544926
		 -0.38188019 0.99211395 0.25262871 -0.3877477 0.89815563 0.25750071 -0.38970149 0.8414185 0.25871852
		 -0.38970149 1.015337944 0.25871852 -0.38970149 1.059850335 0.38807768 -0.38970149 0.67391831 0.50000006
		 -0.38970149 0.49999869 0.50000006 -0.38970149 -0.50000018 0.50000006 -0.38970149 -0.50000018 0.38807759
		 -0.38970149 -0.50000018 0.25871831 -0.38970149 -0.50000018 0.12935916 -0.38970149 -0.50000018 -9.386558e-08
		 -0.38970149 -0.50000018 -0.12935926 -0.38970149 -0.50000018 -0.25871843 -0.38970149 -0.50000018 -0.38807768
		 -0.38970149 -0.50000018 -0.49999985 -0.38970149 0.49999869 -0.49999985 -0.38970149 0.67391831 -0.49999985
		 -0.38970149 1.059850335 -0.38807759 -0.38970149 1.015337944 -0.25871831 -0.38970149 0.8414185 -0.25871831
		 -0.3877477 0.89815563 -0.25750038 -0.38188019 0.99211395 -0.25262839 -0.38188019 0.99211395 -0.13544911
		 -0.3877477 0.89815563 -0.13057712 -0.38970149 0.8414185 -0.12935916 -0.3877477 0.89815563 -0.12814108
		 -0.38188019 0.99211395 -0.12326912 0.19761272 0.65474623 -0.13544911 0.1935004 0.55766517 -0.13057712
		 0.19247259 0.49999869 -0.12935916 0.1935004 0.55766517 -0.12814108 0.19761272 0.65474623 -0.12326912
		 0.19761272 0.65474623 -0.0060898112 0.1935004 0.55766517 -0.0012177182 0.19247259 0.49999869 0
		 0.1935004 0.55766517 0.0012179998 0.19761272 0.65474623 0.0060900929 0.19761272 0.65474623 0.12326945
		 0.1935004 0.55766517 0.12814154 0.19247259 0.49999869 0.12935926 0.1935004 0.55766517 0.13057725
		 0.19761272 0.65474623 0.13544926 0.19761272 0.65474623 0.25262871 0.1935004 0.55766517 0.25750071
		 0.19247259 0.49999869 0.25871852 0.19247259 0.67391831 0.25871852 0.19247259 1.16908133 0.38807768
		 0.19247259 0.67391831 0.50000006 0.19247259 0.49999869 0.50000006 0.19247259 -0.50000018 0.50000006
		 0.19247259 -0.50000018 0.38807759 0.19247259 -0.50000018 0.25871831 0.19247259 -0.50000018 0.12935916
		 0.19247259 -0.50000018 -9.386558e-08 0.19247259 -0.50000018 -0.12935926 0.19247259 -0.50000018 -0.25871843
		 0.19247259 -0.50000018 -0.38807768 0.19247259 -0.50000018 -0.49999985 0.19247259 0.49999869 -0.49999985
		 0.19247259 0.67391831 -0.49999985 0.19247259 1.16908133 -0.38807759 0.19247259 0.67391831 -0.25871831
		 0.19247259 0.49999869 -0.25871831 0.1935004 0.55766517 -0.25750038 0.19761272 0.65474623 -0.25262839
		 0.3870613 0.65474623 -0.13544911 0.39104831 0.55766517 -0.13057712 0.39204508 0.49999869 -0.12935916
		 0.39104831 0.55766517 -0.12814108 0.3870613 0.65474623 -0.12326912 0.3870613 0.65474623 -0.0060898112
		 0.39104831 0.55766517 -0.0012177182 0.39204508 0.49999869 0 0.39104831 0.55766517 0.0012179998
		 0.3870613 0.65474623 0.0060900929 0.3870613 0.65474623 0.12326945 0.39104831 0.55766517 0.12814154
		 0.39204508 0.49999869 0.12935926 0.39104831 0.55766517 0.13057725 0.3870613 0.65474623 0.13544926
		 0.3870613 0.65474623 0.25262871 0.39104831 0.55766517 0.25750071 0.39204508 0.49999869 0.25871852
		 0.39204508 0.67391831 0.25871852 0.39204508 0.93686551 0.38807768 0.39204508 0.67391831 0.50000006
		 0.39204508 0.49999869 0.50000006 0.39204508 -0.50000018 0.50000006 0.39204508 -0.50000018 0.38807759
		 0.39204508 -0.50000018 0.25871831 0.39204508 -0.50000018 0.12935916 0.39204508 -0.50000018 -9.386558e-08
		 0.39204508 -0.50000018 -0.12935926;
	setAttr ".vt[332:341]" 0.39204508 -0.50000018 -0.25871843 0.39204508 -0.50000018 -0.38807768
		 0.39204508 -0.50000018 -0.49999979 0.39204508 0.49999869 -0.49999979 0.39204508 0.67391831 -0.49999979
		 0.39204508 0.93686551 -0.38807759 0.39204508 0.67391831 -0.25871831 0.39204508 0.49999869 -0.25871831
		 0.39104831 0.55766517 -0.25750038 0.3870613 0.65474623 -0.25262839;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 245 0 2 3 0 4 5 0 5 244 0 6 7 0 12 13 0 13 254 0
		 14 15 0 16 17 0 17 253 0 18 19 0 20 21 1 21 252 1 22 23 1 24 25 1 25 246 1 26 27 1
		 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 7 9 0 8 62 0 9 67 0 10 12 0 11 15 0 12 16 0 13 17 1
		 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 31 0 21 32 1 22 33 1 23 34 0 24 0 0
		 25 1 1 26 2 1 27 3 0 23 11 1 27 9 1 20 10 1 24 8 1 28 339 0 30 10 0 31 39 0 30 31 1
		 32 40 1 31 32 1 33 41 1 32 251 1 34 42 0 33 34 1 35 11 0 34 35 1 36 28 0 37 29 0
		 36 306 0 38 30 0 39 47 0 38 39 1 40 48 1 39 40 1 41 49 1 40 250 1 42 50 0 41 42 1
		 43 35 0 42 43 1 44 36 0 45 37 0 44 311 0 46 38 0 47 55 0 46 47 1 48 56 1 47 48 1
		 49 57 1 48 249 1 50 58 0 49 50 1 51 43 0 50 51 1 52 44 0 53 45 0 52 316 0 54 46 0
		 55 63 0 54 55 1 56 64 1 55 56 1 57 65 1 56 248 1 58 66 0 57 58 1 59 51 0 58 59 1
		 60 52 0 61 53 0 60 321 0 62 54 0 63 24 0 62 63 1 64 25 1 63 64 1 65 26 1 64 247 1
		 66 27 0 65 66 1 67 59 0 66 67 1 68 197 0 69 202 0 68 69 0 70 287 0 71 288 0 70 71 1
		 72 289 1 71 72 1 73 290 1 72 73 1 74 291 1 73 74 1 75 292 1 74 75 1 76 293 1 75 76 1
		 77 294 1 76 77 1 78 295 1 77 78 1 79 296 0 78 79 1 80 297 0 79 80 1 81 220 0 82 225 0
		 81 82 0 83 192 0 82 83 0 83 68 0 36 84 0 82 85 0 84 305 1 28 86 0 84 86 1 81 87 0
		 86 340 1 87 85 1 44 88 0 83 89 0 88 310 1 36 90 0 88 90 1 82 91 0 90 307 1 91 89 1
		 83 92 0 68 93 0 92 93 1 52 94 0;
	setAttr ".ed[166:331]" 94 315 1 44 95 0 94 95 1 95 312 1 60 96 0 69 97 0 96 320 1
		 52 98 0 96 98 1 68 99 0 98 317 1 99 97 1 69 100 0 61 101 0 100 201 1 68 102 0 102 100 1
		 53 103 0 102 198 1 101 103 1 82 104 0 37 105 0 104 224 1 81 106 0 106 104 1 29 107 0
		 106 221 1 105 107 1 83 108 0 45 109 0 108 191 1 82 110 0 110 108 1 37 111 0 110 226 1
		 109 111 1 68 112 0 53 113 0 112 196 1 83 114 0 114 112 1 45 115 0 114 193 1 113 115 1
		 84 116 0 85 117 0 116 304 0 86 118 0 116 118 0 87 119 0 118 341 0 119 117 0 88 120 0
		 89 121 0 120 309 0 90 122 0 120 122 0 91 123 0 122 308 0 123 121 0 92 124 0 93 125 0
		 124 125 0 94 126 0 126 314 0 95 127 0 126 127 0 127 313 0 96 128 0 97 129 0 128 319 0
		 98 130 0 128 130 0 99 131 0 130 318 0 131 129 0 100 132 0 101 133 0 132 200 0 102 134 0
		 134 132 0 103 135 0 134 199 0 133 135 0 104 136 0 105 137 0 136 223 0 106 138 0 138 136 0
		 107 139 0 138 222 0 137 139 0 108 140 0 109 141 0 140 190 0 110 142 0 142 140 0 111 143 0
		 142 227 0 141 143 0 112 144 0 113 145 0 144 195 0 114 146 0 146 144 0 115 147 0 146 194 0
		 145 147 0 4 148 0 5 149 0 148 149 0 149 150 1 8 151 0 151 150 1 148 151 0 70 152 0
		 6 153 0 152 286 0 153 154 1 155 285 1 155 152 1 7 156 0 153 156 0 9 157 0 156 157 0
		 154 157 1 61 158 0 150 158 1 62 159 0 158 159 1 151 159 0 60 160 0 154 160 1 69 161 0
		 160 322 0 161 155 1 67 162 0 157 162 0 162 160 1 10 163 0 163 164 1 13 165 0 164 165 1
		 12 166 0 166 165 0 163 166 0 167 299 1 14 169 0 168 169 1 80 170 0 170 298 0 170 167 1
		 11 171 0 168 171 1 15 172 0 171 172 0 169 172 0 28 173 0 81 174 0 173 338 0 173 168 1
		 167 174 1 29 175 0 30 176 0 175 176 1 175 164 1;
	setAttr ".ed[332:497]" 176 163 0 35 177 0 177 173 1 177 171 0 37 178 0 38 179 0
		 178 179 1 178 175 0 179 176 0 43 180 0 36 181 0 180 181 1 180 177 0 181 173 0 45 182 0
		 46 183 0 182 183 1 182 178 0 183 179 0 51 184 0 44 185 0 184 185 1 184 180 0 185 181 0
		 53 186 0 54 187 0 186 187 1 186 182 0 187 183 0 59 188 0 52 189 0 188 189 1 188 184 0
		 189 185 0 158 186 0 159 187 0 162 188 0 160 189 0 150 242 1 161 203 0 149 243 0 164 256 1
		 165 255 0 174 219 0 190 228 0 191 229 1 190 191 1 192 230 0 191 192 1 193 231 1 192 193 1
		 194 232 0 193 194 1 195 233 0 194 195 1 196 234 1 195 196 1 197 235 0 196 197 1 198 236 1
		 197 198 1 199 237 0 198 199 1 200 238 0 199 200 1 201 239 1 200 201 1 202 240 0 201 202 1
		 203 241 0 202 203 1 204 155 1 203 204 1 205 152 0 204 205 1 206 70 0 205 206 1 207 71 0
		 206 207 1 208 72 1 207 208 1 209 73 1 208 209 1 210 74 1 209 210 1 211 75 1 210 211 1
		 212 76 1 211 212 1 213 77 1 212 213 1 214 78 1 213 214 1 215 79 0 214 215 1 216 80 0
		 215 216 1 217 170 0 216 217 1 218 167 1 217 218 1 219 257 0 218 219 1 220 258 0 219 220 1
		 221 259 1 220 221 1 222 260 0 221 222 1 223 261 0 222 223 1 224 262 1 223 224 1 225 263 0
		 224 225 1 226 264 1 225 226 1 227 265 0 226 227 1 227 190 1 228 141 0 229 109 1 228 229 1
		 230 45 0 229 230 1 231 115 1 230 231 1 232 147 0 231 232 1 233 145 0 232 233 1 234 113 1
		 233 234 1 235 53 0 234 235 1 236 103 1 235 236 1 237 135 0 236 237 1 238 133 0 237 238 1
		 239 101 1 238 239 1 240 61 0 239 240 1 241 158 0 240 241 1 242 204 1 241 242 0 243 205 0
		 242 243 1 244 206 0 243 244 1 245 207 0 244 245 1 246 208 1 245 246 1 247 209 1 246 247 1
		 248 210 1 247 248 1 249 211 1 248 249 1 250 212 1 249 250 1 251 213 1;
	setAttr ".ed[498:663]" 250 251 1 252 214 1 251 252 1 253 215 0 252 253 1 254 216 0
		 253 254 1 255 217 0 254 255 1 256 218 1 255 256 1 257 175 0 256 257 0 258 29 0 257 258 1
		 259 107 1 258 259 1 260 139 0 259 260 1 261 137 0 260 261 1 262 105 1 261 262 1 263 37 0
		 262 263 1 264 111 1 263 264 1 265 143 0 264 265 1 265 228 1 266 117 0 267 85 1 266 267 1
		 268 82 0 267 268 1 269 91 1 268 269 1 270 123 0 269 270 1 271 121 0 270 271 1 272 89 1
		 271 272 1 273 83 0 272 273 1 274 92 1 273 274 1 275 124 0 274 275 1 276 125 0 275 276 1
		 277 93 1 276 277 1 278 68 0 277 278 1 279 99 1 278 279 1 280 131 0 279 280 1 281 129 0
		 280 281 1 282 97 1 281 282 1 283 69 0 282 283 1 284 161 0 283 284 1 285 323 1 284 285 1
		 286 324 0 285 286 1 287 325 0 286 287 1 288 326 0 287 288 1 289 327 1 288 289 1 290 328 1
		 289 290 1 291 329 1 290 291 1 292 330 1 291 292 1 293 331 1 292 293 1 294 332 1 293 294 1
		 295 333 1 294 295 1 296 334 0 295 296 1 297 335 0 296 297 1 298 336 0 297 298 1 299 337 1
		 298 299 1 300 174 0 299 300 1 301 81 0 300 301 1 302 87 1 301 302 1 303 119 0 302 303 1
		 303 266 1 304 266 0 305 267 1 304 305 1 306 268 0 305 306 1 307 269 1 306 307 1 308 270 0
		 307 308 1 309 271 0 308 309 1 310 272 1 309 310 1 311 273 0 310 311 1 312 274 1 311 312 1
		 313 275 0 312 313 1 314 276 0 313 314 1 315 277 1 314 315 1 316 278 0 315 316 1 317 279 1
		 316 317 1 318 280 0 317 318 1 319 281 0 318 319 1 320 282 1 319 320 1 321 283 0 320 321 1
		 322 284 0 321 322 1 323 154 1 322 323 1 324 153 0 323 324 1 325 6 0 324 325 1 326 2 0
		 325 326 1 327 26 1 326 327 1 328 65 1 327 328 1 329 57 1 328 329 1 330 49 1 329 330 1
		 331 41 1 330 331 1 332 33 1 331 332 1 333 22 1 332 333 1 334 18 0;
	setAttr ".ed[664:679]" 333 334 1 335 14 0 334 335 1 336 169 0 335 336 1 337 168 1
		 336 337 1 338 300 0 337 338 1 339 301 0 338 339 1 340 302 1 339 340 1 341 303 0 340 341 1
		 341 304 1;
	setAttr -s 340 -ch 1360 ".fc[0:339]" -type "polyFaces" 
		f 4 0 19 -4 -19
		mu 0 4 0 1 5 4
		f 4 647 20 -646 648
		mu 0 4 376 2 6 375
		f 4 2 21 -6 -21
		mu 0 4 2 3 7 6
		f 4 276 277 -280 -281
		mu 0 4 174 175 9 176
		f 4 643 284 -642 644
		mu 0 4 374 178 10 373
		f 4 288 290 -292 -285
		mu 0 4 178 179 180 10
		f 4 279 293 295 -297
		mu 0 4 176 9 209 181
		f 4 641 298 300 642
		mu 0 4 373 10 182 372
		f 4 291 303 304 -299
		mu 0 4 10 180 184 182
		f 4 306 308 -311 -312
		mu 0 4 187 13 185 186
		f 4 669 314 -668 670
		mu 0 4 388 14 188 387
		f 4 319 321 -323 -315
		mu 0 4 14 190 191 188
		f 4 6 29 -10 -29
		mu 0 4 16 17 21 20
		f 4 665 30 -664 666
		mu 0 4 386 18 22 385
		f 4 8 31 -12 -31
		mu 0 4 18 19 23 22
		f 4 9 33 -13 -33
		mu 0 4 20 21 25 24
		f 4 663 34 -662 664
		mu 0 4 385 22 26 384
		f 4 11 35 -15 -35
		mu 0 4 22 23 27 26
		f 4 109 108 -16 -107
		mu 0 4 101 102 29 28
		f 4 651 110 -650 652
		mu 0 4 379 103 30 378
		f 4 113 112 -18 -111
		mu 0 4 103 104 31 30
		f 4 15 41 -1 -41
		mu 0 4 28 29 33 32
		f 4 649 42 -648 650
		mu 0 4 378 30 34 377
		f 4 17 43 -3 -43
		mu 0 4 30 31 35 34
		f 4 -36 -32 -28 -45
		mu 0 4 37 36 39 40
		f 4 -113 115 -26 -46
		mu 0 4 38 105 107 41
		f 4 -44 45 -24 -22
		mu 0 4 3 38 41 7
		f 4 32 46 26 28
		mu 0 4 42 43 46 45
		f 4 106 47 24 107
		mu 0 4 100 44 47 98
		f 4 40 18 22 -48
		mu 0 4 44 0 4 47
		f 4 -326 326 -670 672
		mu 0 4 389 193 14 388
		f 4 -331 331 -307 -333
		mu 0 4 194 197 13 187
		f 4 36 -52 49 -47
		mu 0 4 43 52 50 46
		f 4 12 37 -54 -37
		mu 0 4 24 25 54 53
		f 4 661 38 -660 662
		mu 0 4 384 26 55 383
		f 4 14 39 -58 -39
		mu 0 4 26 27 56 55
		f 4 -60 -40 44 -59
		mu 0 4 59 57 37 40
		f 4 -335 335 -320 -327
		mu 0 4 193 195 190 14
		f 4 679 -213 214 216
		mu 0 4 393 347 160 161
		f 4 -339 339 330 -341
		mu 0 4 198 196 197 194
		f 4 50 -66 63 51
		mu 0 4 52 64 62 50
		f 4 53 52 -68 -51
		mu 0 4 53 54 66 65
		f 4 659 54 -658 660
		mu 0 4 383 55 67 382
		f 4 57 56 -72 -55
		mu 0 4 55 56 68 67
		f 4 -74 -57 59 -73
		mu 0 4 71 69 57 59
		f 4 -344 344 334 -346
		mu 0 4 200 199 195 193
		f 4 -221 222 224 614
		mu 0 4 354 164 394 353
		f 4 -349 349 338 -351
		mu 0 4 202 201 196 198
		f 4 64 -80 77 65
		mu 0 4 64 76 74 62
		f 4 67 66 -82 -65
		mu 0 4 65 66 78 77
		f 4 657 68 -656 658
		mu 0 4 382 67 79 381
		f 4 71 70 -86 -69
		mu 0 4 67 68 80 79
		f 4 -88 -71 73 -87
		mu 0 4 83 81 69 71
		f 4 -354 354 343 -356
		mu 0 4 204 203 199 200
		f 4 624 -231 232 233
		mu 0 4 360 361 166 395
		f 4 -359 359 348 -361
		mu 0 4 206 205 201 202
		f 4 78 -94 91 79
		mu 0 4 76 88 86 74
		f 4 81 80 -96 -79
		mu 0 4 77 78 90 89
		f 4 655 82 -654 656
		mu 0 4 381 79 91 380
		f 4 85 84 -100 -83
		mu 0 4 79 80 92 91
		f 4 -102 -85 87 -101
		mu 0 4 95 93 81 83
		f 4 -364 364 353 -366
		mu 0 4 208 207 203 204
		f 4 -237 238 240 634
		mu 0 4 368 168 396 367
		f 4 -296 366 358 -368
		mu 0 4 181 209 205 206
		f 4 92 -108 105 93
		mu 0 4 88 100 98 86
		f 4 95 94 -110 -93
		mu 0 4 89 90 102 101
		f 4 653 96 -652 654
		mu 0 4 380 91 103 379
		f 4 99 98 -114 -97
		mu 0 4 91 92 104 103
		f 4 -116 -99 101 -115
		mu 0 4 107 105 93 95
		f 4 -305 368 363 -370
		mu 0 4 182 184 207 208
		f 4 -245 -247 248 396
		mu 0 4 222 167 165 221
		f 4 403 -302 371 404
		mu 0 4 227 110 183 226
		f 4 405 -287 -404 406
		mu 0 4 228 177 110 227
		f 4 409 -122 -408 410
		mu 0 4 230 112 111 229
		f 4 411 -124 -410 412
		mu 0 4 232 114 113 231
		f 4 413 -126 -412 414
		mu 0 4 233 115 114 232
		f 4 415 -128 -414 416
		mu 0 4 234 116 115 233
		f 4 417 -130 -416 418
		mu 0 4 235 117 116 234
		f 4 419 -132 -418 420
		mu 0 4 236 118 117 235
		f 4 421 -134 -420 422
		mu 0 4 237 119 118 236
		f 4 423 -136 -422 424
		mu 0 4 238 120 119 237
		f 4 425 -138 -424 426
		mu 0 4 239 121 120 238
		f 4 427 -140 -426 428
		mu 0 4 240 122 121 239
		f 4 431 -318 -430 432
		mu 0 4 242 123 189 241
		f 4 -376 -328 -432 434
		mu 0 4 243 192 123 242
		f 4 -253 -255 256 442
		mu 0 4 248 159 162 247
		f 4 451 -261 -263 264
		mu 0 4 254 210 163 397
		f 4 -269 -271 272 386
		mu 0 4 216 398 399 215
		f 4 -63 146 148 608
		mu 0 4 350 60 128 348
		f 4 60 149 -151 -147
		mu 0 4 60 48 129 128
		f 4 48 676 -153 -150
		mu 0 4 48 390 392 129
		f 4 142 147 -154 -152
		mu 0 4 124 125 127 130
		f 4 -77 154 156 618
		mu 0 4 357 72 132 355
		f 4 74 157 -159 -155
		mu 0 4 72 60 133 132
		f 4 62 610 -161 -158
		mu 0 4 60 350 352 133
		f 4 144 155 -162 -160
		mu 0 4 125 126 131 134
		f 4 145 163 -165 -163
		mu 0 4 126 108 136 135
		f 4 -91 165 166 628
		mu 0 4 364 84 137 362
		f 4 88 167 -169 -166
		mu 0 4 84 72 138 137
		f 4 76 620 -170 -168
		mu 0 4 72 357 359 138
		f 4 -105 170 172 638
		mu 0 4 371 96 140 369
		f 4 102 173 -175 -171
		mu 0 4 96 84 141 140
		f 4 90 630 -177 -174
		mu 0 4 84 364 366 141
		f 4 118 171 -178 -176
		mu 0 4 108 109 139 142
		f 4 -118 178 180 400
		mu 0 4 225 109 144 223
		f 4 -119 181 182 -179
		mu 0 4 109 108 145 144
		f 4 116 392 -185 -182
		mu 0 4 108 218 220 145
		f 4 -104 179 185 -184
		mu 0 4 85 97 143 146
		f 4 -142 186 188 446
		mu 0 4 251 125 148 249
		f 4 -143 189 190 -187
		mu 0 4 125 124 149 148
		f 4 140 438 -193 -190
		mu 0 4 124 244 246 149
		f 4 -62 187 193 -192
		mu 0 4 49 61 147 150
		f 4 -144 194 196 380
		mu 0 4 213 126 152 211
		f 4 -145 197 198 -195
		mu 0 4 126 125 153 152
		f 4 141 448 -201 -198
		mu 0 4 125 251 253 153
		f 4 -76 195 201 -200
		mu 0 4 61 73 151 154
		f 4 -117 202 204 390
		mu 0 4 218 108 156 217
		f 4 -146 205 206 -203
		mu 0 4 108 126 157 156
		f 4 143 382 -209 -206
		mu 0 4 126 213 214 157
		f 4 -90 203 209 -208
		mu 0 4 73 85 155 158
		f 4 -149 210 212 606
		mu 0 4 349 400 160 347
		f 4 150 213 -215 -211
		mu 0 4 401 402 161 160
		f 4 152 678 -217 -214
		mu 0 4 403 391 393 161
		f 4 153 211 -218 -216
		mu 0 4 404 405 406 407
		f 4 -157 218 220 616
		mu 0 4 356 408 164 354
		f 4 158 221 -223 -219
		mu 0 4 409 410 411 164
		f 4 160 612 -225 -222
		mu 0 4 412 351 353 413
		f 4 161 219 -226 -224
		mu 0 4 414 415 416 417
		f 4 164 227 -229 -227
		mu 0 4 418 419 420 421
		f 4 -167 229 230 626
		mu 0 4 363 422 166 361
		f 4 168 231 -233 -230
		mu 0 4 423 424 425 166
		f 4 169 622 -234 -232
		mu 0 4 426 358 360 427
		f 4 -173 234 236 636
		mu 0 4 370 428 168 368
		f 4 174 237 -239 -235
		mu 0 4 429 430 431 168
		f 4 176 632 -241 -238
		mu 0 4 432 365 367 433
		f 4 177 235 -242 -240
		mu 0 4 434 435 436 437
		f 4 -181 242 244 398
		mu 0 4 224 438 167 222
		f 4 -183 245 246 -243
		mu 0 4 439 440 165 167
		f 4 184 394 -249 -246
		mu 0 4 441 219 221 165
		f 4 -186 243 249 -248
		mu 0 4 442 443 169 170
		f 4 -189 250 252 444
		mu 0 4 250 444 159 248
		f 4 -191 253 254 -251
		mu 0 4 445 446 162 159
		f 4 192 440 -257 -254
		mu 0 4 447 245 247 162
		f 4 -194 251 257 -256
		mu 0 4 448 449 171 172
		f 4 -197 258 260 378
		mu 0 4 212 450 163 210
		f 4 -199 261 262 -259
		mu 0 4 451 452 453 163
		f 4 200 450 -265 -262
		mu 0 4 454 252 254 455
		f 4 -202 259 265 -264
		mu 0 4 456 457 173 458
		f 4 -205 266 268 388
		mu 0 4 217 156 459 216
		f 4 -207 269 270 -267
		mu 0 4 156 157 460 461
		f 4 208 384 -273 -270
		mu 0 4 157 214 215 462
		f 4 -210 267 273 -272
		mu 0 4 158 155 463 464
		f 4 3 275 -277 -275
		mu 0 4 4 5 175 174
		f 4 -23 274 280 -279
		mu 0 4 8 4 174 176
		f 4 645 282 -644 646
		mu 0 4 375 6 178 374
		f 4 5 287 -289 -283
		mu 0 4 6 7 179 178
		f 4 23 289 -291 -288
		mu 0 4 7 11 180 179
		f 4 -25 278 296 -295
		mu 0 4 99 8 176 181
		f 4 104 640 -301 -298
		mu 0 4 96 371 372 182
		f 4 25 302 -304 -290
		mu 0 4 11 106 184 180
		f 4 -7 309 310 -308
		mu 0 4 17 16 186 185
		f 4 -27 305 311 -310
		mu 0 4 16 12 187 186
		f 4 -666 668 667 -314
		mu 0 4 18 386 387 188
		f 4 27 320 -322 -319
		mu 0 4 15 19 191 190
		f 4 -9 313 322 -321
		mu 0 4 19 18 188 191
		f 4 -49 323 325 674
		mu 0 4 390 48 193 389
		f 4 -50 329 332 -306
		mu 0 4 12 51 194 187
		f 4 58 318 -336 -334
		mu 0 4 58 15 190 195
		f 4 61 328 -340 -337
		mu 0 4 61 49 197 196
		f 4 -64 337 340 -330
		mu 0 4 51 63 198 194
		f 4 72 333 -345 -342
		mu 0 4 70 58 195 199
		f 4 -61 342 345 -324
		mu 0 4 48 60 200 193
		f 4 75 336 -350 -347
		mu 0 4 73 61 196 201
		f 4 -78 347 350 -338
		mu 0 4 63 75 202 198
		f 4 86 341 -355 -352
		mu 0 4 82 70 199 203
		f 4 -75 352 355 -343
		mu 0 4 60 72 204 200
		f 4 89 346 -360 -357
		mu 0 4 85 73 201 205
		f 4 -92 357 360 -348
		mu 0 4 75 87 206 202
		f 4 100 351 -365 -362
		mu 0 4 94 82 203 207
		f 4 -89 362 365 -353
		mu 0 4 72 84 208 204
		f 4 103 356 -367 -293
		mu 0 4 97 85 205 209
		f 4 -106 294 367 -358
		mu 0 4 87 99 181 206
		f 4 114 361 -369 -303
		mu 0 4 106 94 207 184
		f 4 -103 297 369 -363
		mu 0 4 84 96 182 208
		f 4 117 402 -372 -300
		mu 0 4 109 225 226 183
		f 4 407 281 -406 408
		mu 0 4 229 111 177 228
		f 4 -428 430 429 -316
		mu 0 4 122 240 241 189
		f 4 -141 324 375 436
		mu 0 4 244 124 192 243
		f 4 -378 -379 376 454
		mu 0 4 257 212 210 255
		f 4 -380 -381 377 456
		mu 0 4 258 213 211 256
		f 4 -383 379 458 -382
		mu 0 4 214 213 258 259
		f 4 -385 381 460 -384
		mu 0 4 215 214 259 260
		f 4 -386 -387 383 462
		mu 0 4 261 216 215 260
		f 4 -388 -389 385 464
		mu 0 4 262 217 216 261
		f 4 -390 -391 387 466
		mu 0 4 263 218 217 262
		f 4 -393 389 468 -392
		mu 0 4 220 218 263 265
		f 4 -395 391 470 -394
		mu 0 4 221 219 264 266
		f 4 -396 -397 393 472
		mu 0 4 267 222 221 266
		f 4 -398 -399 395 474
		mu 0 4 269 224 222 267
		f 4 -400 -401 397 476
		mu 0 4 270 225 223 268
		f 4 -403 399 478 -402
		mu 0 4 226 225 270 271
		f 4 479 -405 401 480
		mu 0 4 272 227 226 271
		f 4 481 -407 -480 482
		mu 0 4 273 228 227 272
		f 4 483 -409 -482 484
		mu 0 4 274 229 228 273
		f 4 485 -411 -484 486
		mu 0 4 275 230 229 274
		f 4 487 -413 -486 488
		mu 0 4 277 232 231 276
		f 4 489 -415 -488 490
		mu 0 4 278 233 232 277
		f 4 491 -417 -490 492
		mu 0 4 279 234 233 278
		f 4 493 -419 -492 494
		mu 0 4 280 235 234 279
		f 4 495 -421 -494 496
		mu 0 4 281 236 235 280
		f 4 497 -423 -496 498
		mu 0 4 282 237 236 281
		f 4 499 -425 -498 500
		mu 0 4 283 238 237 282
		f 4 501 -427 -500 502
		mu 0 4 284 239 238 283
		f 4 503 -429 -502 504
		mu 0 4 285 240 239 284
		f 4 -431 -504 506 505
		mu 0 4 241 240 285 286
		f 4 507 -433 -506 508
		mu 0 4 287 242 241 286
		f 4 -434 -435 -508 510
		mu 0 4 288 243 242 287
		f 4 -436 -437 433 512
		mu 0 4 289 244 243 288
		f 4 -439 435 514 -438
		mu 0 4 246 244 289 291
		f 4 -441 437 516 -440
		mu 0 4 247 245 290 292
		f 4 -442 -443 439 518
		mu 0 4 293 248 247 292
		f 4 -444 -445 441 520
		mu 0 4 295 250 248 293
		f 4 -446 -447 443 522
		mu 0 4 296 251 249 294
		f 4 -449 445 524 -448
		mu 0 4 253 251 296 298
		f 4 -451 447 526 -450
		mu 0 4 254 252 297 299
		f 4 527 -377 -452 449
		mu 0 4 299 255 210 254
		f 4 -454 -455 452 -260
		mu 0 4 465 257 255 173
		f 4 -456 -457 453 -196
		mu 0 4 73 258 256 151
		f 4 -459 455 207 -458
		mu 0 4 259 258 73 158
		f 4 -461 457 271 -460
		mu 0 4 260 259 158 466
		f 4 -462 -463 459 -274
		mu 0 4 467 261 260 468
		f 4 -464 -465 461 -268
		mu 0 4 155 262 261 469
		f 4 -466 -467 463 -204
		mu 0 4 85 263 262 155
		f 4 -469 465 183 -468
		mu 0 4 265 263 85 146
		f 4 -471 467 247 -470
		mu 0 4 266 264 470 170
		f 4 -472 -473 469 -250
		mu 0 4 169 267 266 170
		f 4 -474 -475 471 -244
		mu 0 4 471 269 267 169
		f 4 -476 -477 473 -180
		mu 0 4 97 270 268 143
		f 4 -479 475 292 -478
		mu 0 4 271 270 97 209
		f 4 370 -481 477 -294
		mu 0 4 9 272 271 209
		f 4 372 -483 -371 -278
		mu 0 4 175 273 272 9
		f 4 4 -485 -373 -276
		mu 0 4 5 274 273 175
		f 4 1 -487 -5 -20
		mu 0 4 1 275 274 5
		f 4 16 -489 -2 -42
		mu 0 4 29 277 276 33
		f 4 111 -491 -17 -109
		mu 0 4 102 278 277 29
		f 4 97 -493 -112 -95
		mu 0 4 90 279 278 102
		f 4 83 -495 -98 -81
		mu 0 4 78 280 279 90
		f 4 69 -497 -84 -67
		mu 0 4 66 281 280 78
		f 4 55 -499 -70 -53
		mu 0 4 54 282 281 66
		f 4 13 -501 -56 -38
		mu 0 4 25 283 282 54
		f 4 10 -503 -14 -34
		mu 0 4 21 284 283 25
		f 4 7 -505 -11 -30
		mu 0 4 17 285 284 21
		f 4 -507 -8 307 374
		mu 0 4 286 285 17 185
		f 4 373 -509 -375 -309
		mu 0 4 13 287 286 185
		f 4 -510 -511 -374 -332
		mu 0 4 197 288 287 13
		f 4 -512 -513 509 -329
		mu 0 4 49 289 288 197
		f 4 -515 511 191 -514
		mu 0 4 291 289 49 150
		f 4 -517 513 255 -516
		mu 0 4 292 290 472 172
		f 4 -518 -519 515 -258
		mu 0 4 171 293 292 172
		f 4 -520 -521 517 -252
		mu 0 4 473 295 293 171
		f 4 -522 -523 519 -188
		mu 0 4 61 296 294 147
		f 4 -525 521 199 -524
		mu 0 4 298 296 61 154
		f 4 -527 523 263 -526
		mu 0 4 299 297 474 475
		f 4 -453 -528 525 -266
		mu 0 4 173 255 299 476
		f 4 -530 -531 528 -212
		mu 0 4 477 302 300 478
		f 4 -532 -533 529 -148
		mu 0 4 125 303 301 127
		f 4 -535 531 159 -534
		mu 0 4 305 303 125 134
		f 4 -537 533 223 -536
		mu 0 4 306 304 479 480
		f 4 -538 -539 535 225
		mu 0 4 481 307 306 482
		f 4 -540 -541 537 -220
		mu 0 4 483 309 307 484
		f 4 -542 -543 539 -156
		mu 0 4 126 310 308 131
		f 4 -545 541 162 -544
		mu 0 4 312 310 126 135
		f 4 -547 543 226 -546
		mu 0 4 313 311 485 486
		f 4 228 -548 -549 545
		mu 0 4 487 488 314 313
		f 4 -550 -551 547 -228
		mu 0 4 489 316 314 490
		f 4 -552 -553 549 -164
		mu 0 4 108 317 315 136
		f 4 -555 551 175 -554
		mu 0 4 319 317 108 142
		f 4 -557 553 239 -556
		mu 0 4 320 318 491 492
		f 4 -558 -559 555 241
		mu 0 4 493 321 320 494
		f 4 -560 -561 557 -236
		mu 0 4 495 323 321 496
		f 4 -562 -563 559 -172
		mu 0 4 109 324 322 139
		f 4 -565 561 299 -564
		mu 0 4 325 324 109 183
		f 4 285 -567 563 301
		mu 0 4 110 326 325 183
		f 4 283 -569 -286 286
		mu 0 4 177 327 326 110
		f 4 119 -571 -284 -282
		mu 0 4 111 328 327 177
		f 4 120 -573 -120 121
		mu 0 4 112 329 328 111
		f 4 122 -575 -121 123
		mu 0 4 114 331 330 113
		f 4 124 -577 -123 125
		mu 0 4 115 332 331 114
		f 4 126 -579 -125 127
		mu 0 4 116 333 332 115
		f 4 128 -581 -127 129
		mu 0 4 117 334 333 116
		f 4 130 -583 -129 131
		mu 0 4 118 335 334 117
		f 4 132 -585 -131 133
		mu 0 4 119 336 335 118
		f 4 134 -587 -133 135
		mu 0 4 120 337 336 119
		f 4 136 -589 -135 137
		mu 0 4 121 338 337 120
		f 4 138 -591 -137 139
		mu 0 4 122 339 338 121
		f 4 -593 -139 315 316
		mu 0 4 340 339 122 189
		f 4 312 -595 -317 317
		mu 0 4 123 341 340 189
		f 4 -596 -597 -313 327
		mu 0 4 192 342 341 123
		f 4 -598 -599 595 -325
		mu 0 4 124 343 342 192
		f 4 -601 597 151 -600
		mu 0 4 345 343 124 130
		f 4 -603 599 215 -602
		mu 0 4 346 344 497 498
		f 4 -529 -604 601 217
		mu 0 4 499 300 346 500
		f 4 -606 -607 604 530
		mu 0 4 302 349 347 300
		f 4 -608 -609 605 532
		mu 0 4 303 350 348 301
		f 4 -611 607 534 -610
		mu 0 4 352 350 303 305
		f 4 -613 609 536 -612
		mu 0 4 353 351 304 306
		f 4 -614 -615 611 538
		mu 0 4 307 354 353 306
		f 4 -616 -617 613 540
		mu 0 4 309 356 354 307
		f 4 -618 -619 615 542
		mu 0 4 310 357 355 308
		f 4 -621 617 544 -620
		mu 0 4 359 357 310 312
		f 4 -623 619 546 -622
		mu 0 4 360 358 311 313
		f 4 548 -624 -625 621
		mu 0 4 313 314 361 360
		f 4 -626 -627 623 550
		mu 0 4 316 363 361 314
		f 4 -628 -629 625 552
		mu 0 4 317 364 362 315
		f 4 -631 627 554 -630
		mu 0 4 366 364 317 319
		f 4 -633 629 556 -632
		mu 0 4 367 365 318 320
		f 4 -634 -635 631 558
		mu 0 4 321 368 367 320
		f 4 -636 -637 633 560
		mu 0 4 323 370 368 321
		f 4 -638 -639 635 562
		mu 0 4 324 371 369 322
		f 4 -641 637 564 -640
		mu 0 4 372 371 324 325
		f 4 565 -643 639 566
		mu 0 4 326 373 372 325
		f 4 567 -645 -566 568
		mu 0 4 327 374 373 326
		f 4 569 -647 -568 570
		mu 0 4 328 375 374 327
		f 4 571 -649 -570 572
		mu 0 4 329 376 375 328
		f 4 573 -651 -572 574
		mu 0 4 331 378 377 330
		f 4 575 -653 -574 576
		mu 0 4 332 379 378 331
		f 4 577 -655 -576 578
		mu 0 4 333 380 379 332
		f 4 579 -657 -578 580
		mu 0 4 334 381 380 333
		f 4 581 -659 -580 582
		mu 0 4 335 382 381 334
		f 4 583 -661 -582 584
		mu 0 4 336 383 382 335
		f 4 585 -663 -584 586
		mu 0 4 337 384 383 336
		f 4 587 -665 -586 588
		mu 0 4 338 385 384 337
		f 4 589 -667 -588 590
		mu 0 4 339 386 385 338
		f 4 -669 -590 592 591
		mu 0 4 387 386 339 340
		f 4 593 -671 -592 594
		mu 0 4 341 388 387 340
		f 4 -672 -673 -594 596
		mu 0 4 342 389 388 341
		f 4 -674 -675 671 598
		mu 0 4 343 390 389 342
		f 4 -677 673 600 -676
		mu 0 4 392 390 343 345
		f 4 -679 675 602 -678
		mu 0 4 393 391 344 346
		f 4 603 -605 -680 677
		mu 0 4 346 300 347 393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "82B43384-4410-7029-10A5-E485F93690EE";
	setAttr ".t" -type "double3" -2.2132885358021879 47.053870683375507 28.523741480004119 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 65.764947059695643 18.615973256227669 3.9300389258884394 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "BBFD2861-48F5-6070-E32B-C9A7BE84C944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6383810E-4054-0B5A-87D0-9093B46BB943";
	setAttr ".t" -type "double3" 84.865144191711707 63.846611582085231 21.550879506716555 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.6334948841638539 2.6334948841638539 2.6334948841638539 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9DC3F81E-4C13-E2ED-FCC4-C284F4CE47F1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[402:501]" -type "float3"  0 0.058492731 0 0 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 
		0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 
		0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 -1.6391088e-17 
		0.058492731 0 -1.6391088e-17 0.058492731 0 -1.6391088e-17 0.058492731 0 -1.6391088e-17 
		0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 
		0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 
		0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 
		0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 
		0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 
		0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 -1.6391088e-17 0.058492731 
		0 -1.6391088e-17 0.058492731 0 -1.6391088e-17 0.058492731 0 -1.6391088e-17 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 
		0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 
		0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 
		0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 0 0.058492731 0 
		0 0.058492731 0 0 0.058492731 0 0 0.058492731 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E3E8A3AE-44D7-8667-1035-D8AD56B46594";
	setAttr ".t" -type "double3" 84.86353781436641 63.933637537225188 14.161284383418984 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.6592969497168943 2.6592969497168943 2.6592969497168943 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "589098BD-4F23-B817-C901-9E9471E1247A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt";
	setAttr ".pt[450]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[458]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[459]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[460]" -type "float3" 7.6491747e-17 -0.26198596 0 ;
	setAttr ".pt[461]" -type "float3" 1.0927392e-16 -0.26198596 0 ;
	setAttr ".pt[462]" -type "float3" 1.0927392e-16 -0.26198596 0 ;
	setAttr ".pt[463]" -type "float3" 7.6491747e-17 -0.26198596 0 ;
	setAttr ".pt[464]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[465]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[483]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[484]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[485]" -type "float3" 7.6491747e-17 -0.26198596 0 ;
	setAttr ".pt[486]" -type "float3" 1.0927392e-16 -0.26198596 0 ;
	setAttr ".pt[487]" -type "float3" 1.0927392e-16 -0.26198596 0 ;
	setAttr ".pt[488]" -type "float3" 7.6491747e-17 -0.26198596 0 ;
	setAttr ".pt[489]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[490]" -type "float3" 2.1854783e-17 -0.26198596 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.26198596 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[522]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[523]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[524]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[525]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[526]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[527]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[528]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[529]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[572]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[573]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[574]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[575]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[576]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[577]" -type "float3" -1.8576567e-16 0.35856161 0 ;
	setAttr ".pt[578]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[579]" -type "float3" -6.5564354e-17 0.35856161 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.35856161 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.35856161 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "98A94074-4C0A-F590-C866-C8A849C53544";
	setAttr ".t" -type "double3" 83.687500457147465 58.80445255581207 29.540625553334866 ;
	setAttr ".r" -type "double3" 0 8.436793868713778 0 ;
	setAttr ".s" -type "double3" 12.873085957135872 1.6111110970527922 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "582A6F5B-45CD-FF54-8582-26A58E1C3E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "typeMesh1";
	rename -uid "9828B569-4BF7-129B-0AB3-B78A17EA8DE9";
	setAttr ".t" -type "double3" 44.283804360446354 58.32797315971608 3.0449893358795674 ;
	setAttr ".r" -type "double3" 9.5 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.084268761547979978 0.084268761547979978 0.084268761547979978 ;
	setAttr ".rp" -type "double3" 46.538082335691541 5.943065881729126 0.4921259842519683 ;
	setAttr ".rpt" -type "double3" -4.3696298916525507 0 -4.3696298916525569 ;
	setAttr ".sp" -type "double3" 103.28552255949636 5.9430658817291251 0.49212598425196835 ;
	setAttr ".spt" -type "double3" -56.747440223804809 6.9935308637805131e-16 -8.7419135797256413e-17 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "4DCE8BCA-4F73-C689-079E-0B86BAD1E915";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3";
	rename -uid "8815C0D0-4C39-987F-6C1B-72B2B3C556B5";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform3";
	rename -uid "DA6096BB-4558-0675-C2D7-CA9AED4BD526";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "imagePlane5";
	rename -uid "B5A4FE54-45A6-CB0F-1E9C-5AB2FCFCC351";
	setAttr ".t" -type "double3" -44.963576609244043 0 -2.8716777668025593 ;
	setAttr ".r" -type "double3" -89.999999999999929 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 63.386086053523449 54.853344074616579 54.853344074616579 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "AB7432B6-419E-937C-57D0-2B85BA080DFC";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/69Corvette//sourceimages/hood.jpg";
	setAttr ".cov" -type "short2" 265 265 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.0433070866141732;
	setAttr ".h" 1.0433070866141732;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube7";
	rename -uid "5BFEA50F-43C1-F291-2777-57AF89AA84F5";
	setAttr ".t" -type "double3" 84.293572618587504 57.05193201254702 0 ;
	setAttr ".s" -type "double3" 0.18686293131747775 6 12 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A710ED8D-4C09-6ABA-4DA8-6EA33BDF103E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0099194273 -0.0081172716 ;
	setAttr ".pt[1]" -type "float3" 0 0.0099194273 -0.0081172716 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0073963455 -0.0086694434 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0073963455 -0.0086694434 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0073963455 0.0086694434 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0073963455 0.0086694434 ;
	setAttr ".pt[6]" -type "float3" 0 0.0099194273 0.0081172716 ;
	setAttr ".pt[7]" -type "float3" 0 0.0099194273 0.0081172716 ;
	setAttr ".pt[16]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.29259244 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.29259244 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B75AB25F-4075-09AD-EE5C-48AEB5A4F819";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "655F81D8-4552-459F-A066-AD80DE6239AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98C72163-4EE6-4097-C8E2-51BF9C98617F";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAE93F36-4EE8-7AA6-4639-689A5A5B9046";
	setAttr ".cdl" 5;
	setAttr -s 10 ".dli[1:9]"  1 2 3 4 5 6 7 8 
		9;
	setAttr -s 10 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7863B937-4EEF-06BC-D9BD-56977DE42E44";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DA4DCBC-49FE-136C-AD63-20A52543B75D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7A37BAD-4586-A4E6-F297-59B363F769BA";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "95044E4A-4E76-9880-B033-58A6373BC8C2";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D5F5938-4E82-1E56-DE4E-3BA9294C4C96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3119\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3119\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3119\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCC774FC-4A1C-8274-B410-FCA4EB1AEB59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "26E01E03-497A-23D2-764D-E7BDBDC1CAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -74.992554 58.952919 1.7483827e-15 ;
	setAttr ".rs" 43171;
	setAttr ".lt" -type "double3" 0 0.11483662915856385 -1.4503859950323325e-28 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.042148415720376 58.952917555222676 1.7483826623490749e-15 ;
	setAttr ".cbx" -type "double3" -63.942966584804864 58.952917555222676 1.7483826623490749e-15 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1E9B6536-4FA9-4B9D-A925-B1ABD5E0D608";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 3.2631723e-18 -1.4280293
		 0 3.2631723e-18 -1.4280293;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7724632D-413C-DEA9-3CE0-E89A49FB87CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -72.013893 59.067757 3.1470889e-15 ;
	setAttr ".rs" 42283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.461086662234564 59.067758633200334 3.1470888562224317e-15 ;
	setAttr ".cbx" -type "double3" -63.566693543164284 59.067758633200334 3.1470888562224317e-15 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32E8A888-4B9C-2826-165C-2095E6CD8223";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  0.02909831 1.0859492e-22 0
		 0.64146656 -8.9462685e-20 0 0.04324704 -8.9462685e-20 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "866BDD8E-4253-250E-BC25-8386835C265D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.69589269161224365;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5DB7AE53-4C4A-39CA-6A95-8BA715C953D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  3.32497072 3.4975992e-16 -158.46226501
		 1.38318944 1.8316684e-16 -85.12818909;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54B63333-4417-A81F-6951-61841035DB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.41688865423202515;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A871E06A-4D04-6B98-2856-CFB5BDE917D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.59976602 -1.9817364e-18
		 0.39313817 -0.52103055 -1.7439494e-17 7.19762421;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D20DCEC6-45A2-8A91-58AF-DEB1275C28DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.55922484397888184;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5E063D47-4D89-16F5-2A78-A38D9EBE197C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.036082 3.8148842e-18 -1.49104238
		 -0.036082 3.8148842e-18 -1.49104238;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3B4794FC-4826-6B80-AEFC-FFAF61C4051D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.51412409543991089;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D35D7A1E-484E-95EC-ACE8-B0AE8E6A0264";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0023285963 5.2997272e-23 0 ;
	setAttr ".tk[4]" -type "float3" -0.029124478 1.1105001e-22 0 ;
	setAttr ".tk[5]" -type "float3" 0.0034928829 1.1105001e-22 0 ;
	setAttr ".tk[8]" -type "float3" -0.04236288 1.3436848e-17 -5.2517748 ;
	setAttr ".tk[9]" -type "float3" 0.013389385 -4.8344228e-18 1.8895278 ;
	setAttr ".tk[10]" -type "float3" 0.017464418 -2.327685e-18 0.90977263 ;
	setAttr ".tk[11]" -type "float3" -0.064868174 1.180814e-17 -4.6151958 ;
	setAttr ".tk[12]" -type "float3" -0.09491571 4.1936727e-17 -16.390909 ;
	setAttr ".tk[13]" -type "float3" -0.053829163 1.4967494e-17 -5.8500299 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B4BB4731-43B2-878D-F9CC-01B2F35B76C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.59033477306365967;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "75347628-47DB-73F8-B1A2-0EBBA1BF722C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.49965092539787292;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E2CFB45-4717-DB9F-6E4B-45B1B5E07FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.49541479349136353;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "598BE28B-4EE7-E668-DB15-10AFCBFBB733";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B33D19E4-427A-B303-8466-7D8178BA0E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -51.532295 67.882637 2.8634722e-15 ;
	setAttr ".rs" 64104;
	setAttr ".lt" -type "double3" -5.7687612393553895e-15 13.26822982780892 -2.4846012762866504e-30 ;
	setAttr ".lr" -type "double3" 0 0 -90 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -51.5322954322192 65.228872048312624 2.7974116442047011e-15 ;
	setAttr ".cbx" -type "double3" -51.532289209161391 70.536391964211802 2.9295326835547031e-15 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "43AB5DEE-4C8E-5908-7690-AAA185173F4A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0053702677 5.7714494e-26 0 ;
	setAttr ".tk[5]" -type "float3" -0.0069813477 5.1708901e-24 0 ;
	setAttr ".tk[8]" -type "float3" -0.0013238483 2.0358859e-18 -0.7957229 ;
	setAttr ".tk[9]" -type "float3" -0.0053702677 1.6517489e-19 -0.064558379 ;
	setAttr ".tk[10]" -type "float3" -0.0053702677 1.1562242e-18 -0.45190868 ;
	setAttr ".tk[11]" -type "float3" -0.0066191992 1.6287091e-18 -0.63657874 ;
	setAttr ".tk[13]" -type "float3" -0.0016110804 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.038391359 -4.7158616e-17 0 ;
	setAttr ".tk[15]" -type "float3" -0.010203508 1.3213991e-18 -0.51646703 ;
	setAttr ".tk[16]" -type "float3" -0.011914559 2.8502406e-18 -1.1140128 ;
	setAttr ".tk[17]" -type "float3" -0.013425669 1.9820989e-18 -0.77470058 ;
	setAttr ".tk[18]" -type "float3" -0.013238398 4.4789498e-18 -1.7505915 ;
	setAttr ".tk[19]" -type "float3" -0.015036749 4.1293725e-18 -1.6139596 ;
	setAttr ".tk[20]" -type "float3" 0 -4.4606888e-16 -1.1140127 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "848F48D0-4A1D-DAC8-1416-4A9ED03500AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.42131853103637695;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D4C0BC73-4AE5-DB35-D551-E2AB688F3485";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  2.49150348 -3.0223618e-16
		 127.4801712 0.26599672 -3.0870905e-16 120.65844727;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "17CD7184-4B60-C75D-792F-1F871F95B35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.46828392148017883;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8A84199E-4CF8-12C2-85C3-EC8014FF75D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0.2889325 0.027686905 -10.353075 ;
	setAttr ".tk[25]" -type "float3" 1.1773604 0.027686905 -45.100986 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 9.9261674e-24 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "85DF2F97-47F1-771B-55B0-6082CC6DC70E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.454538494348526;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5BD45006-40A1-C871-01B8-FBA6D78157ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.52864795923233032;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FBA738EA-4F9F-DA2F-6258-D8BE7A960339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:35]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.54199230670928955;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "ED0E03B6-43B4-C449-8386-3685A58A3114";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[26:31]" -type "float3"  0.04105423 3.469447e-18 -5.35833693
		 -0.12550859 1.0408341e-17 -9.30658817 0.022440009 5.2041704e-18 -4.44312668 -0.0093838219
		 1.2143064e-17 -6.90943432 0.0082108444 0 -4.65329266 0.078589514 6.9388939e-18 -6.3453989;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3961324D-4B20-092D-15C9-F7A31C372F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.268297 58.903156 9.7518082e-15 ;
	setAttr ".rs" 39406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.603525676201649 58.656295753066757 8.3139676667724972e-15 ;
	setAttr ".cbx" -type "double3" -13.933067630637082 59.150019293575056 1.118964870313699e-14 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "48BD8626-478D-7AFC-728E-BEBECA0C3DE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" -0.008997513 0 1.8027188 ;
	setAttr ".tk[26]" -type "float3" 0.0019994476 0 -0.36054373 ;
	setAttr ".tk[32]" -type "float3" 0.02599282 1.7347235e-18 -1.0816312 ;
	setAttr ".tk[33]" -type "float3" 0.51273245 1.3357371e-16 -57.696842 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7DC83B82-4483-913C-8D35-8DBAA0C46FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.51072818040847778;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "8D41C193-46F8-EA80-4B05-7BBE21A96C10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0.34443045 -3.5914586e-16
		 142.80688477 0.438153 -4.2688841e-16 169.28410339;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "43566ECB-4948-D230-3FCF-16952E475DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.12690888345241547;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DA2286C9-49F7-93C3-E0A5-7FA135EF764F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.10543795 1.4413266e-18 -0.56334054
		 -0.030459847 -5.0446433e-18 1.97169209;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7B9B7D31-4859-F89A-A137-CC92A71CA04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.2717144787311554;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4097D3D9-45DC-4708-7CEE-009BA14F41C4";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  0.45058054 2.4286129e-17 -13.010530472;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "042FBA27-46E8-7C29-FDEF-91840117BAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58:59]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 0 1;
	setAttr ".wt" 0.53528308868408203;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "F184322E-4BC9-9FC8-837D-F89A32949A58";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "165EAFCE-4AC5-1C1E-2063-9C8699297F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 0 1;
	setAttr ".wt" 0.46040686964988708;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "567C38F2-468A-9700-87F0-7CB42723B747";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.30305928 -3.5181441e-17
		 0.22486533 -0.023134293 -4.5660621e-17 0.29982048 0.1701293 5.0230304e-17 -0.33250645
		 0.52746207 7.0888472e-17 -0.50704932;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BD8DD603-4D24-6552-09B6-30ACE4DBABD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 0 1;
	setAttr ".wt" 0.55194848775863647;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "98519ACA-4B8A-0459-A176-7AB611CF697B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  -0.0053079375 5.4215547e-18
		 -0.038779173 -0.45205921 -1.2668597e-19 0 0.015923811 7.0715919e-18 -0.05058153;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1970D0C1-42E9-8BCE-EA8C-BD94C2B44DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 0 1;
	setAttr ".wt" 0.46389001607894897;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D73F2E5B-470F-FE93-C3EF-1898F60F531A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 0 1;
	setAttr ".wt" 0.47489592432975769;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "94E85F5D-4C1C-D2C4-2C97-FBA913524519";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0.016078386 4.2841429e-18 -0.030643513 ;
	setAttr ".tk[6]" -type "float3" -0.19830006 2.6180877e-17 -0.18726595 ;
	setAttr ".tk[7]" -type "float3" 0.053594626 1.057044e-18 0 ;
	setAttr ".tk[8]" -type "float3" -0.044662189 2.5919336e-18 -0.017024174 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "1D0B9063-44B1-EB2B-E0D9-5480E8EC1F4C";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AB49948A-437B-DF40-2008-A5B5DB565A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 72.66188 51.244949 0 ;
	setAttr ".rs" 57625;
	setAttr ".lt" -type "double3" -3.0946374072228773e-14 9.9773058962114316 -3.7023444120387005e-37 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.559431248831679 50.115574252881466 0 ;
	setAttr ".cbx" -type "double3" 81.764324130635814 52.37432070791634 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E37A848C-4657-1DDF-BD66-5FAFC6EE2CDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.18916005 -1.2547614e-15
		 5.6509428 -0.05134346 0 0 -0.2215876 -1.2739179e-15 5.737216 0.13511437 0 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1E847160-443B-3897-6944-B48EA0A89C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.54875493049621582;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "6C402D5E-4593-0FAC-73FE-2887FAA42E11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -2.4429419 3.381148e-15 -15.22733688
		 -5.33964348 6.7048295e-15 -30.19586754;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7219126D-4330-1DF4-CD89-F2A0EE8436CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.39630138874053955;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "32FA2114-41FB-74BA-F7A2-7BB43250D875";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.60531229 1.3888577e-15 -6.25485897
		 1.48895943 3.8887998e-15 -17.51359749;
createNode polyMirror -n "polyMirror1";
	rename -uid "41B80A8D-4408-B3C9-E023-028D454EC729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 13.764360382800962;
	setAttr ".cm" yes;
	setAttr ".fnf" 4;
	setAttr ".lnf" 5;
createNode polyTweak -n "polyTweak21";
	rename -uid "9FECEFE8-43CC-572C-925F-ECABBB204A4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.067557178 6.0343474e-16
		 -2.71762848 -0.078366332 5.076513e-16 -2.28625822;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "281ED153-4260-F8BC-0DC2-1FB7696AE223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.42912489175796509;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "BCD595E9-4C76-8D9C-7C44-C79AADC1DD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.51502948999404907;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AB831982-4607-5E15-35B0-D1818C44DB43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.097282305 3.8313312e-16
		 -1.72547817 1.63758492 4.7316933e-15 -21.30965233;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B585FA34-40D1-1FAB-B7DC-E893F83D2BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.41730833053588867;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5FF8E8A7-4967-89DF-DF59-EBB5A79FE86D";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.051343456 -9.578328e-17 0.43136954;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1B7569A4-4DDE-3219-DE88-F2A1FD8A093C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:27]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.49759507179260254;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "74B58714-48BB-A5E7-3D91-58A4DA0F5DD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.051343456 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.032427445 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.043236591 -6.7048296e-17 0.30195868 ;
	setAttr ".tk[20]" -type "float3" -0.021618295 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.32697678 -6.0343464e-16 2.717628 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "BDFF37D5-4DB5-4289-32CC-6EB9AB6494F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:30]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.50044971704483032;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D9BA1E83-4AB9-421C-14E6-DEB959087CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:27]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.45315131545066833;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C81DB48C-4153-21B4-5AEC-AFA6B29D18D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.977787 70.087906 0 ;
	setAttr ".rs" 37210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.977785952266586 66.011973255257033 0 ;
	setAttr ".cbx" -type "double3" 46.977785952266586 74.163843141760481 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "512A44FF-4BBA-EEDA-51D4-DD97FBC3E87E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.022035323 1.8377597e-17
		 -0.082765341 0.018916011 -2.7777151e-16 1.25097167 -0.089175478 0 0 0.016850539 3.2160795e-17
		 -0.14483935 -0.040534306 -9.578328e-18 0.043136954 0.010369562 1.8377597e-17 -0.082765341
		 -0.12160293 -1.724099e-16 0.77646518 0.018146737 5.5132792e-17 -0.24829602;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C5E1978A-4EF0-E9EE-C8C0-CAB4EB4F5AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.51339632272720337;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "D17EAE3C-4BCB-1722-F89A-A78D9BFF1363";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -2.59773588 -1.0501191e-14
		 47.29315948 -3.034154177 -1.4825021e-14 66.76596069;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "908F4076-487E-AA9A-691B-AEA5C888DCD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.59481769800186157;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "66FABEF3-431C-5AA2-DCFE-6E84DF1DAB60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.59415573 2.2364632e-15
		 -10.072134972 -0.61781669 1.7705329e-15 -7.9737711;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B6B6E902-49DD-5B89-FF70-5ABCE291E8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.55428445339202881;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "9C28BCEE-436C-7428-2E01-42AFA4F6F7EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.53631783 2.5346576e-15
		 -11.41508293 -0.044693142 8.0139873e-16 -3.60917902;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A236C96E-4C19-3A22-3F64-419CA204E965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.51491409540176392;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5ECC0A18-4F55-CC38-6FC7-BD90631CE9DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" 0.010516035 -3.727437e-17 0.16786884 ;
	setAttr ".tk[34]" -type "float3" -0.14985351 5.0320385e-16 -2.2662287 ;
	setAttr ".tk[35]" -type "float3" -0.021032069 4.659296e-17 -0.20983604 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "059B2104-45B5-A75E-1F67-AC892854D456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47:48]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.52297133207321167;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "C09D19A3-47F5-BF96-E9DE-AB92CFF896C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.015774053 9.3185926e-17
		 -0.4196721 -0.023661077 2.0500904e-16 -0.92327863;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "0BDD2331-417F-AB29-83F1-76AEDD8C3DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 0 1;
	setAttr ".wt" 0.47517123818397522;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "ABE878FA-4678-F95A-FEE1-6FB8D73B8674";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.032706629 6.6245441e-17 -0.29834294;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D9F18875-4FD0-9C3F-BC09-57A040E46965";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "256D965A-459A-BABA-3986-018FEEE9020A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyPlane -n "polyPlane4";
	rename -uid "14371837-4A81-BA3D-23FC-798ECBBCE17F";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "C800D56D-4E11-888F-F1C0-8988A577166A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 47.097821128898708 0 0 0 0 1 0 0 0 0 24.275993761864875 0
		 -104.10262550671148 0 0 1;
	setAttr ".wt" 0.037108719348907471;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "66D169E1-4A89-EF81-D340-389795B9843A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19758862 0 0.53093469 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.0125382 ;
	setAttr ".tk[2]" -type "float3" -0.47851399 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.19758862 0 -0.53093469 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.0125382 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "5F5903B0-4A6E-7F7D-15EE-60A53D192A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 47.097821128898708 0 0 0 0 1 0 0 0 0 24.275993761864875 0
		 -104.10262550671148 0 0 1;
	setAttr ".wt" 0.46250462532043457;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "0F001FE1-47F3-5A46-159C-629F5FC08009";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.12438068 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.12438068 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1424DAE0-4B61-41DB-2381-9B8EB62C543E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 79.79891870760018 1;
	setAttr ".wt" 0.47501075267791748;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "35FEC8A6-46E2-AA99-EA67-ACB00B62FA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 79.79891870760018 1;
	setAttr ".wt" 0.47739273309707642;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "FFD9DE85-4BF3-4F4D-F09C-C6A5A1F8B0EB";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.063668333 -2.1062918e-16 0.9485895;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "34C4E90C-4FC5-6E76-7528-74A21F9D9B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.760774617181 79.79891870760018 1;
	setAttr ".wt" 0.50558775663375854;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "3C700B17-4B79-2A6C-7280-6C92630A5F9A";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  0.015563373 -4.5134829e-17 0.2032692;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "18F690BF-4A84-878A-C9C5-E5B2FA5511EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[11]" "e[14]" "e[17]" "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 61.710281 71.508881 26.85725 ;
	setAttr ".rs" 52913;
	setAttr ".lt" -type "double3" -7.9507704007604711e-14 -3.4093462960930003e-15 -1.1713742730634098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.540572464392191 68.853910703353108 24.246430953746909 ;
	setAttr ".cbx" -type "double3" 87.879982817816597 74.163843141760466 29.46807079718452 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "F1D4BB1E-4A32-B7D0-1088-39907F316837";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -6.1848469 2.8421709e-14 ;
	setAttr ".tk[7]" -type "float3" 0 -12.633389 0 ;
	setAttr ".tk[9]" -type "float3" 0 -9.5691881 0 ;
	setAttr ".tk[11]" -type "float3" 0 -18.212984 0 ;
	setAttr ".tk[13]" -type "float3" 0.28375617 -15.377453 0.56925958 ;
	setAttr ".tk[26]" -type "float3" 0 -4.9500189 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.3158941 0 ;
	setAttr ".tk[36]" -type "float3" -0.022638956 4.760124e-17 -0.21437693 ;
	setAttr ".tk[37]" -type "float3" -0.008800854 3.119486e-17 -0.14048916 ;
	setAttr ".tk[38]" -type "float3" -0.0108111 4.683583e-17 -0.21092983 ;
	setAttr ".tk[39]" -type "float3" 0 -4.9500189 0 ;
	setAttr ".tk[40]" -type "float3" -0.01772196 6.4831048e-17 -0.29197308 ;
	setAttr ".tk[41]" -type "float3" 0.011315383 -4.9500189 0.040139746 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0F3498A3-4F76-D700-5AF2-BA81ED27D2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.522803 71.325699 27.597128 ;
	setAttr ".rs" 47945;
	setAttr ".lt" -type "double3" -1.7702374998944421e-15 -1.1102230246251564e-14 -0.40815121751061273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2185311636225746 70.52956435763906 25.855015672931266 ;
	setAttr ".cbx" -type "double3" 35.264139188053882 72.121844615682932 29.33924022763782 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "506DF519-45BB-8AEE-3ED9-8D8042228B50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.07094413 0 0 0.10909785
		 0 0 -0.49165776 0 0.00037930993 -0.18366018 0.020415029 0 0 0 0 0.17446478 1.3877788e-17
		 0 -0.23008922 0 0 0.053455871 0 0 -0.023008917 0 0 0.14397345 0 -0.035729796 -0.38923419
		 -0.044262841 0.025010822 -0.066361114 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5DEBE27C-4EA6-E708-5FA7-209960A97F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.561921 71.112526 27.251276 ;
	setAttr ".rs" 55037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1794127959151659 70.316389948661083 25.509162688285375 ;
	setAttr ".cbx" -type "double3" 35.303254319227328 71.908665961251472 28.993388591547749 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "793169D7-47F5-8409-84A0-00A3C20FF6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.31501 71.112526 25.938337 ;
	setAttr ".rs" 46505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1668647537522885 70.316383155935512 25.596608441643838 ;
	setAttr ".cbx" -type "double3" 32.796885657145808 71.908659168525858 26.280064620728798 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "4D42F636-4BD1-4BF0-0191-E68E8614DF25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.012199557 0 -0.066913277
		 -0.22601818 0 0.00092420937 0.007729982 0 -0.18463111 -0.23985194 0;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "278E54E1-4F67-ED76-57B3-8694EDDE9288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[65]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.22187702357769012;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "1612784A-4140-AFC5-6481-92BBE79A00C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" -0.080118671 2.277154 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.71745777 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.9028229 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3707299 2.8421709e-14 ;
	setAttr ".tk[45]" -type "float3" -0.033219889 3.3377423 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.6532719 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.277149 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.9964043 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0177D2CA-4464-37B1-C2D1-248236E1103E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[5]" "e[20]" "e[22]" "e[25]" "e[28]" "e[63]" "e[65:66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 72.828102 62.294048 27.919722 ;
	setAttr ".rs" 61852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 58.201747307521252 51.37431903335434 24.422543061151483 ;
	setAttr ".cbx" -type "double3" 87.45446149535438 73.213771761866113 31.416897128976448 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "67B4FF2B-496D-67A0-BFEA-3292D958D4C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.0040133861 0 -0.14414893
		 -0.0040133861 0 -0.14414893;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "A86F8344-438D-FEFF-246E-85B5C35DA55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[78]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.49876269698143005;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "435F29DF-4D5A-E30C-5A33-71B76B639887";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  0 -79.79882813 -1.8207658e-14
		 0 -79.79882813 -1.8207658e-14 0 -79.79882813 3.5527137e-15 0 -79.79882813 7.1054274e-15
		 0 -79.79882813 7.1054274e-15 0 -79.79882813 0 0 -63.86315155 0 0 -63.59346008 0 0
		 -65.49796295 0 0 -66.1423111 0 0 -62.033348083 0 0 -63.19371796 0;
createNode displayLayer -n "Door";
	rename -uid "8E2B2A62-4D8D-169A-7F7B-B09AF332D0F4";
	setAttr ".do" 2;
createNode displayLayer -n "Front";
	rename -uid "9A8FA540-4A50-3E67-F0DB-1392CC3223E3";
	setAttr ".do" 3;
createNode displayLayer -n "Hood";
	rename -uid "6AE9AACB-436C-8982-BA4E-13807572829A";
	setAttr ".do" 4;
createNode displayLayer -n "Trunk";
	rename -uid "2FFCA033-4CC4-B76D-A69D-FE9BC8316A92";
	setAttr ".do" 5;
createNode displayLayer -n "Back";
	rename -uid "43D586C7-40AF-780A-6BE5-069BB4F3DD3C";
	setAttr ".do" 6;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C71759E2-491C-2BBE-7A5F-5C97D1A7A259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[33]" "e[36]" "e[42]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[107]" "e[109]" "e[111]" "e[121]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.1472858339548111;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "89084CE3-4502-FDBA-3919-4A8922BA78A0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -13.839352 0 ;
	setAttr ".tk[1]" -type "float3" 0 -18.333212 -2.8865799e-15 ;
	setAttr ".tk[2]" -type "float3" 0 -9.4255686 0 ;
	setAttr ".tk[3]" -type "float3" 0 -11.695942 -1.3322676e-15 ;
	setAttr ".tk[4]" -type "float3" 0 7.4149408 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.7236872 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.1592541 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.54386652 0 ;
	setAttr ".tk[11]" -type "float3" 0.10387623 1.1920929e-07 -0.085768484 ;
	setAttr ".tk[12]" -type "float3" 0.064152591 3.5025511 -0.55142546 ;
	setAttr ".tk[14]" -type "float3" 0 -4.015121 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.3593702 0 ;
	setAttr ".tk[16]" -type "float3" 0 -9.0410337 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.5500201 0 ;
	setAttr ".tk[18]" -type "float3" 0 -10.87077 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.54386652 0 ;
	setAttr ".tk[20]" -type "float3" 0 -7.5700741 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.8212881 0 ;
	setAttr ".tk[22]" -type "float3" 0.038067035 9.7054623e-17 -0.43709517 ;
	setAttr ".tk[24]" -type "float3" 0 5.0687346 2.8421709e-14 ;
	setAttr ".tk[27]" -type "float3" 0 7.1592541 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.287097 0 ;
	setAttr ".tk[34]" -type "float3" -0.0080141118 1.8937488e-17 -0.085286863 ;
	setAttr ".tk[36]" -type "float3" -0.012689014 6.5210147 -0.074626006 ;
	setAttr ".tk[38]" -type "float3" -0.0060105841 6.948154 -0.042643435 ;
	setAttr ".tk[40]" -type "float3" -0.010017641 6.777298 -0.085286871 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.51236504 ;
	setAttr ".tk[51]" -type "float3" 0.037507121 7.287097 -0.6586042 ;
	setAttr ".tk[62]" -type "float3" -0.078692466 0 -0.47711214 ;
	setAttr ".tk[85]" -type "float3" 0.014692539 1.1835931e-17 -0.053304292 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "2374907C-4A32-1938-2097-FFBD0D397F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".wt" 0.79076641798019409;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "4DEF4895-4F3A-979E-84DD-A89CFFA1B1E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2996749 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.2996749 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10559967 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10559967 0 ;
	setAttr ".tk[14]" -type "float3" 0.043437809 -0.029944368 0 ;
	setAttr ".tk[16]" -type "float3" 0.20332599 -0.091371387 0 ;
	setAttr ".tk[17]" -type "float3" 0.0055452539 -0.11244335 0 ;
createNode displayLayer -n "Imagefront";
	rename -uid "6F784CDF-47C5-207B-9134-EE93572069FF";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 7;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6B2C5704-4C51-7DBC-C16D-769D7309CF4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[4]" "e[7]" "e[10]" "e[14]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -48.382236 64.665802 28.266056 ;
	setAttr ".rs" 55229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.042135969604757 58.665749522575091 26.637899029860304 ;
	setAttr ".cbx" -type "double3" -10.722334887894586 70.665862389519944 29.89421580867818 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "498BA171-4BE4-E54C-4C1A-FCA7ED775597";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.76085556 -1.4210855e-14 ;
	setAttr ".tk[2]" -type "float3" 0 -0.75141943 -1.1990409e-14 ;
	setAttr ".tk[4]" -type "float3" 0 -0.74270803 -1.7763568e-15 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25538865 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.34681296 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.52209729 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.2692408 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.5945366 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.42161468 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.31633815 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25538865 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.406708 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25538865 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.25538865 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.35779718 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.45352334 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.035867993 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.013042906 0 ;
	setAttr ".tk[38]" -type "float3" 0.0031847723 0 -0.47856957 ;
	setAttr ".tk[39]" -type "float3" 0 -0.50911653 0 ;
	setAttr ".tk[40]" -type "float3" 0.011146704 0 -0.47856957 ;
	setAttr ".tk[41]" -type "float3" -0.062806971 -0.30775404 0 ;
	setAttr ".tk[42]" -type "float3" 0.0079619307 4.3368087e-19 -0.095713906 ;
	setAttr ".tk[43]" -type "float3" -0.066732414 -0.12355464 -5.1908364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "C53926D7-428A-D413-E7B9-A1A6B5D0F39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[66]" "e[68]" "e[70]" "e[76]" "e[80]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -77.916809 62.136181 20.317379 ;
	setAttr ".rs" 48327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.042135969604757 58.665749522575091 19.251980016318662 ;
	setAttr ".cbx" -type "double3" -69.791483435340467 65.606606489518668 21.382778610815343 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "F6E3BF42-4771-DD1F-E7F6-CFB3B6DCCB6D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[44:60]" -type "float3"  0 -1.17589903 -1.7319479e-14
		 0 -1.17589903 -1.6431301e-14 0 -1.17589903 -1.4210855e-14 0 -1.17589903 0 0 -1.17589843
		 0 0 -1.17589843 0 0 -1.17589903 0 0 -1.17589903 0 0 -1.17589843 0 0 -1.17589843 0
		 0 -1.17589843 0 0 -1.17589843 0 0 -1.17589843 0 0 -1.17589843 0 0 -1.17589843 0 0
		 -1.17589843 0 0 -1.17589843 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "E8B342CB-4FC1-C048-D3D4-7D9AD0E2650F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[64]" "e[97]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.917564 58.665749 15.708445 ;
	setAttr ".rs" 43091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.892173812700761 58.665749522575091 -1.4810962179885468e-05 ;
	setAttr ".cbx" -type "double3" -63.942962436099663 58.665749522575112 31.416903119085489 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "8FB93EBD-4F00-12A4-FCCE-2E821C9ABB86";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[48]" -type "float3" 0.095913246 -0.46802106 0 ;
	setAttr ".tk[49]" -type "float3" 0.076294631 -0.45896277 0 ;
	setAttr ".tk[51]" -type "float3" 0.23760326 -0.50425512 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.4770796 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.44688472 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.39555347 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.34724149 0 ;
	setAttr ".tk[56]" -type "float3" 0.013079083 -0.018116953 -19.121609 ;
	setAttr ".tk[57]" -type "float3" 0.023978315 0.14191611 -45.911209 ;
	setAttr ".tk[58]" -type "float3" 0 -0.32006606 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.12983815 -1.4879506 ;
	setAttr ".tk[60]" -type "float3" 0.056676019 0.23552039 -52.69339 ;
	setAttr ".tk[61]" -type "float3" -0.44250935 -3.0650749 1.2536638e-12 ;
	setAttr ".tk[62]" -type "float3" -0.44250935 -3.0745106 1.144862e-12 ;
	setAttr ".tk[63]" -type "float3" -0.44250935 -3.0832224 1.1004531e-12 ;
	setAttr ".tk[64]" -type "float3" -0.44250935 -3.2313914 4.2632564e-13 ;
	setAttr ".tk[65]" -type "float3" -0.44250935 -3.3038311 -2.7000624e-13 ;
	setAttr ".tk[66]" -type "float3" -0.44250935 -3.4043117 -1.3073986e-12 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "E6C964BD-467B-D316-15EF-E29CEE329772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.87376135587692261;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "1F6BD667-44B4-F0D8-8317-A8B5C00C7259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[67:70]" -type "float3"  1.054418087 0 162.90982056
		 -0.50358063 -4.0437162e-16 158.047424316 1.054415822 0 161.36436462 1.49692428 0
		 160.87185669;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "661EA429-469D-47C9-D74F-50A7A20DD224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.83861291408538818;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "7B81DD85-4E67-E889-1E61-2483FE233806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[110]" "e[121]" "e[128]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.89456331729888916;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "6B91D67C-417C-10F0-28C7-ADBAF7BEA760";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5891816 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.5891816 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.3571187 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.3571187 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.4132216 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.4132216 0 0 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "7AF49A8C-444B-E299-D1DA-33A52988ABA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[108:109]" "e[111]" "e[113]" "e[135]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.53098315000534058;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "AAD5F1E9-4D77-FFE3-1741-709ACB13E701";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[81]" -type "float3" 0.034534857 0 -0.065898232 ;
	setAttr ".tk[82]" -type "float3" 0.12004974 0 0.065898217 ;
	setAttr ".tk[83]" -type "float3" 0.1140198 0 0.13179642 ;
	setAttr ".tk[84]" -type "float3" 0.1086177 0 0.40053493 ;
	setAttr ".tk[85]" -type "float3" 0.073966645 0 2.3230994 ;
	setAttr ".tk[86]" -type "float3" 0.047311999 0 1.6822441 ;
	setAttr ".tk[95]" -type "float3" -0.044091534 0 3.0062191 ;
	setAttr ".tk[96]" -type "float3" -0.10529316 0 4.5884404 ;
	setAttr ".tk[97]" -type "float3" -0.21256059 0 7.3573265 ;
	setAttr ".tk[98]" -type "float3" -0.26652348 0 7.5155506 ;
	setAttr ".tk[99]" -type "float3" -0.23559348 0 6.8826609 ;
	setAttr ".tk[100]" -type "float3" -0.22888172 -3.469447e-18 2.5144162 ;
	setAttr ".tk[101]" -type "float3" -0.22171055 1.8380615e-18 -0.71840471 ;
	setAttr ".tk[102]" -type "float3" -0.20916079 -1.9515639e-18 0.57472402 ;
	setAttr ".tk[103]" -type "float3" -0.24023598 -5.2041704e-18 2.0115333 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "8CA0176A-45B9-82F2-D951-3299FD11C3A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[33]" "e[36]" "e[42]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[150]" "e[152]" "e[154]" "e[164]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.47320529818534851;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "E2317191-4704-6F11-9128-C694FD069121";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[22]" -type "float3" -0.019151805 1.2571126e-17 -0.056615319 ;
	setAttr ".tk[32]" -type "float3" -0.018442478 5.0284504e-18 -0.022646127 ;
	setAttr ".tk[64]" -type "float3" 0 -4.6227326 0 ;
	setAttr ".tk[65]" -type "float3" 0 -4.6227326 -4.4408921e-16 ;
	setAttr ".tk[66]" -type "float3" 0 -4.6227326 0 ;
	setAttr ".tk[67]" -type "float3" 0.12187561 -4.6227326 0 ;
	setAttr ".tk[68]" -type "float3" 0.10506517 -4.6227326 -0.20126031 ;
	setAttr ".tk[69]" -type "float3" 0 -4.6227326 0 ;
	setAttr ".tk[70]" -type "float3" -0.13028081 7.1525574e-07 2.07969 ;
	setAttr ".tk[71]" -type "float3" -0.10926779 4.4995155 1.140475 ;
	setAttr ".tk[72]" -type "float3" 0 6.2208061 0 ;
	setAttr ".tk[73]" -type "float3" 0 6.7341728 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.8584294 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.9257517 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.0767422 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.8049369 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.8049369 0 ;
	setAttr ".tk[81]" -type "float3" -0.040999606 1.9562877e-16 -0.88103366 ;
	setAttr ".tk[82]" -type "float3" -0.049037758 2.6762096e-16 -1.2052577 ;
	setAttr ".tk[83]" -type "float3" -0.060713414 1.3243098e-16 -0.59641612 ;
	setAttr ".tk[84]" -type "float3" -0.085119113 7.7940981e-17 -0.35101497 ;
	setAttr ".tk[85]" -type "float3" -0.092212364 3.7713378e-17 -0.16984595 ;
	setAttr ".tk[86]" -type "float3" -0.083488837 0 0.099955752 ;
	setAttr ".tk[87]" -type "float3" -0.10853548 0 0.24988937 ;
	setAttr ".tk[88]" -type "float3" 0.0032694638 0 -0.83256376 ;
	setAttr ".tk[89]" -type "float3" 0.010574862 0 -0.43274039 ;
	setAttr ".tk[90]" -type "float3" -0.0040357113 0 -0.082895257 ;
	setAttr ".tk[91]" -type "float3" -0.019689903 0 -0.016257934 ;
	setAttr ".tk[92]" -type "float3" -0.021777123 0 0.38356447 ;
	setAttr ".tk[93]" -type "float3" 0.034627229 -3.1952295 -0.023079373 ;
	setAttr ".tk[94]" -type "float3" 0.11683422 -3.1952295 -0.92202288 ;
	setAttr ".tk[95]" -type "float3" 0.1029636 -3.1952295 -1.9019041 ;
	setAttr ".tk[96]" -type "float3" 0.095609054 -3.1952295 -1.9958254 ;
	setAttr ".tk[97]" -type "float3" 0 -3.1952295 -1.6905814 ;
	setAttr ".tk[98]" -type "float3" -0.048884146 -3.1952295 -2.1899979 ;
	setAttr ".tk[99]" -type "float3" -0.089883752 -3.1952295 -1.9634457 ;
	setAttr ".tk[100]" -type "float3" -0.11353737 -3.1952295 -2.1899974 ;
	setAttr ".tk[101]" -type "float3" -0.12615263 -3.1952295 -2.0137911 ;
	setAttr ".tk[102]" -type "float3" -0.1482293 -3.1952295 -1.4851708 ;
	setAttr ".tk[103]" -type "float3" -0.098628029 -3.1952295 -2.0745578 ;
	setAttr ".tk[104]" -type "float3" -0.097331583 0.018689569 -2.3544643 ;
	setAttr ".tk[105]" -type "float3" -0.074517049 1.8376111e-16 -0.82758647 ;
	setAttr ".tk[106]" -type "float3" -0.096468315 9.5540559e-17 -0.43027642 ;
	setAttr ".tk[107]" -type "float3" -0.13264394 1.5085347e-17 -0.067938365 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "671473C6-4911-0526-ED24-D4A0A968D106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[51]" "e[110]" "e[121]" "e[128]" "e[142]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[174]" "e[182]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.75868320465087891;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "1751341B-4833-AFF4-971F-7CB3DD377A27";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.43406785 6.4392935e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.43406785 3.1086245e-15 ;
	setAttr ".tk[5]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.40638101 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.42110279 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.42817611 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.41332039 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.42138842 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.42299628 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.42600605 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.43032184 0 ;
	setAttr ".tk[63]" -type "float3" -0.26591259 0 -21.122757 ;
	setAttr ".tk[64]" -type "float3" -0.10335819 0 -18.185904 ;
	setAttr ".tk[65]" -type "float3" -0.030067855 0 -9.1494331 ;
	setAttr ".tk[66]" -type "float3" 0.020671651 0 3.5016351 ;
	setAttr ".tk[68]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[74]" -type "float3" -0.014330765 0.43406785 -0.60803473 ;
	setAttr ".tk[78]" -type "float3" -0.024446601 0.43406785 -0.10133912 ;
	setAttr ".tk[79]" -type "float3" 0 0.5142892 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.5142892 -0.10133912 ;
	setAttr ".tk[81]" -type "float3" 0.005057917 0.5142892 -0.10133912 ;
	setAttr ".tk[82]" -type "float3" 0 0.5142892 6.4392935e-15 ;
	setAttr ".tk[83]" -type "float3" 0 0.51329428 3.1086245e-15 ;
	setAttr ".tk[84]" -type "float3" 0 0.51237589 3.1086245e-15 ;
	setAttr ".tk[85]" -type "float3" 0 0.49675339 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.48911551 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.47852111 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.47063428 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.46742132 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.46245545 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.46099508 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.46099508 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.45510304 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.44802982 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.45104507 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.44926265 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.46920583 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.47667533 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.45845413 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.44334882 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.43406785 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.43544304 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.43784973 0 ;
	setAttr ".tk[104]" -type "float3" -0.058166031 0.43406785 -0.81071293 ;
	setAttr ".tk[105]" -type "float3" -0.037934378 0.5142892 -0.70937383 ;
createNode polyCube -n "polyCube1";
	rename -uid "A282F680-4F9C-DD8F-140A-28B776CC7FF1";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3A9FF06-4403-9998-319B-5FABDBAE1C80";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 0 40.251173641192715 0 13.148417120560801 211.82930870915354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.134449 83.397369 0 ;
	setAttr ".rs" 52526;
	setAttr ".lt" -type "double3" 0 0 0.74180492473242288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7446070786020087 83.007524555315811 -19.420871014452903 ;
	setAttr ".cbx" -type "double3" 9.5242900976342213 83.787207619930896 19.420871014452903 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "6EB7514B-4CE7-246A-AB54-2D898CF9B392";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.813922 11.818323 -0.044470139 ;
	setAttr ".tk[1]" -type "float3" 13.813922 11.818323 -0.044470139 ;
	setAttr ".tk[2]" -type "float3" 13.813922 11.818323 -0.044470139 ;
	setAttr ".tk[3]" -type "float3" 13.813922 11.818323 -0.044470139 ;
	setAttr ".tk[6]" -type "float3" 13.813922 11.818323 0.044470139 ;
	setAttr ".tk[7]" -type "float3" 13.813922 11.818323 0.044470139 ;
	setAttr ".tk[8]" -type "float3" 13.813922 11.818323 0.044470139 ;
	setAttr ".tk[9]" -type "float3" 13.813922 11.818323 0.044470139 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8FD440BC-4E3C-50FC-AEBE-E1A52BEB29C5";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 0 40.251173641192715 0 13.148417120560801 211.82930870915354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.288518 83.187263 0 ;
	setAttr ".rs" 43576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7446107702858278 83.007519917032837 -20.162677106297593 ;
	setAttr ".cbx" -type "double3" 9.832424974612513 83.367016713243274 20.162677106297593 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "929586AC-4D0D-E261-9053-96846A3F6AF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  2.33014894 1.99352908 0 2.33014894
		 1.99352908 0 2.33014894 1.99352908 0 2.33014894 1.99352908 0 2.33014894 1.99352908
		 0 2.33014894 1.99352908 0 2.33014894 1.99352908 0 2.33014894 1.99352908 0;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "FE6D2F7B-4656-4AAB-8E4E-9C914A90EC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[16:17]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 0 40.251173641192715 0 13.148417120560801 211.82930870915354 0 1;
	setAttr ".wt" 0.437469482421875;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "1CF66787-4AEF-7AC0-D350-9ABA637AFDC1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[1]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[2]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[3]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[6]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[7]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[8]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[9]" -type "float3" 3.1530025 -1.8453342 0 ;
	setAttr ".tk[12]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[13]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[14]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[15]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[16]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[17]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[18]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[19]" -type "float3" 3.7606914 -2.1350486 0 ;
	setAttr ".tk[20]" -type "float3" -9.7599516 -84.243538 0.3541081 ;
	setAttr ".tk[21]" -type "float3" -9.7599516 -84.243538 0.3541081 ;
	setAttr ".tk[22]" -type "float3" -9.7599516 -84.243538 0.3541081 ;
	setAttr ".tk[23]" -type "float3" -9.7599516 -84.243538 0.3541081 ;
	setAttr ".tk[24]" -type "float3" -9.7599516 -84.243538 -0.3541081 ;
	setAttr ".tk[25]" -type "float3" -9.7599516 -84.243538 -0.3541081 ;
	setAttr ".tk[26]" -type "float3" -9.7599516 -84.243538 -0.3541081 ;
	setAttr ".tk[27]" -type "float3" -9.7599516 -84.243538 -0.3541081 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "E70E8D63-4222-E8AF-57A0-0CABD2204E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[14:15]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 0 40.251173641192715 0 13.148417120560801 211.82930870915354 0 1;
	setAttr ".wt" 0.562530517578125;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "D8D3B0D6-4A04-E88C-9CDD-41A8193B62A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 0 40.251173641192715 0 13.148417120560801 211.82930870915354 0 1;
	setAttr ".wt" 0.35175171494483948;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "21C12430-45AF-1754-1937-918C6EE36BC2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06 0 4.7683716e-07 1.4305115e-06
		 0 -7.083357811 -6.060070038 0 -7.083357811 -6.060070038 0 -7.083357811 -6.060070038
		 0 -7.083357811 -6.060070038 0 -7.083357811 -6.060070038 0 -7.083357811 -6.060070038
		 0 -7.083357811 -6.060070038 0 -7.083357811 -6.060070038 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "B2D37389-4FEB-1CB8-7926-5780B26B32E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 0 40.251173641192715 0 13.148417120560801 211.82930870915354 0 1;
	setAttr ".wt" 0.64824831485748291;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7A5C033A-460A-413D-0C41-3583D34EED9D";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "44B62BE3-431D-1E65-07CE-E8BF616F7945";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6995629229025913 177.14495781024729 70.22182883540971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63550305 73.320206 27.646391 ;
	setAttr ".rs" 41294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1355030812821022 73.320205298310327 27.14638940665424 ;
	setAttr ".cbx" -type "double3" 1.1355030662636088 73.320205298310327 28.146389391635747 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "2B64B0C9-4C1E-7940-6062-C78638CB3F94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  3.31374073 7.81836319 2.3841858e-07
		 3.31374073 7.81836319 2.3841858e-07 3.31374073 7.81836319 2.3841858e-07 3.31374073
		 7.81836319 2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "43D80361-4D29-CE8D-CE09-00A1B3032121";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6995629229025913 177.14495781024729 70.22182883540971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9131976 73.884857 27.646391 ;
	setAttr ".rs" 49599;
	setAttr ".lt" -type "double3" -1.8405825857312967e-14 -5.6360998260320386e-15 0.24073040970143622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8902279668171547 73.38538968876135 27.146390626906811 ;
	setAttr ".cbx" -type "double3" 1.9361672846555678 74.384333498210552 28.146387983652012 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "A081916B-4EAA-C81F-6CDE-938DFA43EB8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  4.57368708 2.70288539 0 1.91700149
		 0.16556858 0 1.91700149 0.16556858 0 4.57368708 2.70288539 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4707B90A-4433-AD98-944E-C8AFC1D5B150";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6995629229025913 177.14495781024729 70.22182883540971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1536736 73.873802 27.646391 ;
	setAttr ".rs" 48198;
	setAttr ".lt" -type "double3" 1.006139616066548e-14 -5.6327660273705256e-15 0.22840823246206921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0736460079562917 72.751146895054887 25.904363869839223 ;
	setAttr ".cbx" -type "double3" 2.2337014688486159 74.99646925769936 29.38841474071959 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "0E620178-469F-480B-EB12-18A0527191EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.14492731 1.58290565 3.15474796
		 -0.14492731 -1.58290529 3.15474796 -0.14492731 -1.58290529 -3.15474796 0.14492731
		 1.58290565 -3.15474796;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "06C461D6-48E6-F37D-576F-1CBAAAAD157B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6995629229025913 177.14495781024729 70.22182883540971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6691193 69.242111 27.646391 ;
	setAttr ".rs" 42982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1691193004088163 69.24210769204187 27.146390626906811 ;
	setAttr ".cbx" -type "double3" -0.16911926849451872 69.24210769204187 28.146387983652012 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "F8B0F7C3-4840-FDB2-50A8-13B9FA8D5806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 10.683093483992447;
	setAttr ".cm" yes;
	setAttr ".fnf" 102;
	setAttr ".lnf" 203;
createNode polyTweak -n "polyTweak60";
	rename -uid "EAF085E0-4074-A9A3-A5FB-0D80A77B8D0E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[115:125]" -type "float3"  -0.12907617 2.26028299 0 -0.13030736
		 2.32252169 0 -0.088855252 2.32579803 0 -0.073875085 2.30941916 0 0 2.23407555 0 0.034474991
		 2.20131874 0 0.064435475 2.17838812 0 0.070386544 2.16200948 0 0.073259465 2.15218163
		 0 0.081673048 1.9589082 0 0.054380238 1.84425688 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "44505DF4-4EB8-0051-2A0A-BCA1046A3B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 23.385393337940606;
	setAttr ".cm" yes;
	setAttr ".fnf" 104;
	setAttr ".lnf" 207;
createNode polyTweak -n "polyTweak61";
	rename -uid "6149AE0E-4823-3FD4-DCB6-8BB260079021";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.21051952 -3.7747583e-15 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19660364 -1.7763568e-15 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19255203 -8.8817842e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0036560521 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.099932089 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15111679 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.036560521 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.85157603 -2.0256028 ;
	setAttr ".tk[68]" -type "float3" 0 -1.6681747 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.50661856 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.2567211 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13022931 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.95332599 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.6681747 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.2567211 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.95332599 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.21051952 -3.7747583e-15 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19660364 -1.7763568e-15 ;
	setAttr ".tk[84]" -type "float3" 0 -0.19255203 -1.7763568e-15 ;
	setAttr ".tk[85]" -type "float3" 0 -0.15111679 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.099932089 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.036560521 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0036560521 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.52008039 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.52008039 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.5304199 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.2620589 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.94347066 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.41083187 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.091036126 -1.110223e-15 ;
	setAttr ".tk[114]" -type "float3" 0 -0.091036126 -4.4408921e-16 ;
	setAttr ".tk[115]" -type "float3" 0 -0.091036126 -4.4408921e-16 ;
	setAttr ".tk[116]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.091036126 -4.4408921e-16 ;
	setAttr ".tk[133]" -type "float3" 0 -0.091036126 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.091036126 0 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "92FCA026-447F-A96E-92CD-27814571066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.70167479552621914;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak62";
	rename -uid "8136067C-42EC-3225-9231-508CB461CF2C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0.016978879 0 -0.05824754 ;
	setAttr ".tk[21]" -type "float3" -0.021483947 -1.1275703e-17 0.1083861 ;
	setAttr ".tk[22]" -type "float3" -0.032857802 0 0.21195498 ;
	setAttr ".tk[23]" -type "float3" -0.05181421 0 0.25771806 ;
	setAttr ".tk[24]" -type "float3" 0.065974683 0.010812932 0.25771806 ;
	setAttr ".tk[25]" -type "float3" 0.15328315 0.010212215 0.25771806 ;
	setAttr ".tk[26]" -type "float3" 0.13096313 0.0018021555 0.25771806 ;
createNode polyCube -n "polyCube4";
	rename -uid "0586180A-484C-B08A-5C12-F4A3D0A6FC41";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "F1EDEFEA-4D63-F6FC-5404-5AA6B0CB00D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:35]" "e[48:51]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".wt" 0.43121418356895447;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "8EF6D97A-4893-5DD0-41AF-77BCF278833C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.62785232 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.62785172 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.62785232 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.62785172 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.56238401 ;
	setAttr ".tk[9]" -type "float3" -0.62785232 0 0.56238401 ;
	setAttr ".tk[10]" -type "float3" 0.62785172 0 0.56238401 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.56238401 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.56238383 ;
	setAttr ".tk[13]" -type "float3" -0.62785232 0 -0.56238383 ;
	setAttr ".tk[14]" -type "float3" 0.62785172 0 -0.56238383 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.56238383 ;
	setAttr ".tk[17]" -type "float3" -0.62785232 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.62785172 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.62785232 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.62785172 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.56238401 ;
	setAttr ".tk[25]" -type "float3" -0.62785232 0 -0.56238401 ;
	setAttr ".tk[26]" -type "float3" 0.62785172 0 -0.56238401 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.56238401 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.56238383 ;
	setAttr ".tk[29]" -type "float3" -0.62785232 0 0.56238383 ;
	setAttr ".tk[30]" -type "float3" 0.62785172 0 0.56238383 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.56238383 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "18C1C132-40EA-4B1D-91F1-98947523FADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".wt" 0.29008018970489502;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1C324F73-4A06-1DF0-2E2C-ACB3B6EE452D";
	setAttr ".ics" -type "componentList" 6 "f[38]" "f[46]" "f[54]" "f[62]" "f[70]" "f[85:87]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.359938 58.787067 14.360434 ;
	setAttr ".rs" 35169;
	setAttr ".lt" -type "double3" 0 3.2174822380886091e-17 0.14490251808527049 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.671285760749285 58.339741143067279 10.179047092407073 ;
	setAttr ".cbx" -type "double3" 27.04858969353117 59.234400697018621 18.541821792365806 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "C4027BDB-4337-BFF1-4099-AF83F34EFF2C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.043330401 0 -0.090374835 ;
	setAttr ".tk[4]" -type "float3" 0.043330401 0 -0.090374835 ;
	setAttr ".tk[9]" -type "float3" 0 0.96600455 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.60343176 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.96600455 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.60343176 0 ;
	setAttr ".tk[16]" -type "float3" 0.050758466 0 0.068090625 ;
	setAttr ".tk[20]" -type "float3" 0.050758466 0 0.068090625 ;
	setAttr ".tk[33]" -type "float3" 0 0.90437865 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.90437865 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.90437865 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.90437865 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.90437865 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.5314289 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.5314289 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F9D4757D-43CF-0E05-CAB7-AD987CBE5DC5";
	setAttr ".ics" -type "componentList" 6 "f[38]" "f[46]" "f[54]" "f[62]" "f[70]" "f[85:87]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.36669 58.930721 14.360434 ;
	setAttr ".rs" 38844;
	setAttr ".lt" -type "double3" 0 5.4166030440626659e-17 0.24394211450854517 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.704475743676941 58.48463666930629 10.198732311278508 ;
	setAttr ".cbx" -type "double3" 27.028903716135581 59.376811476475034 18.522138469804755 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FB3DE90F-4DEA-E003-E7A8-06B06D9F68D5";
	setAttr ".ics" -type "componentList" 13 "f[3:11]" "f[30:31]" "f[37]" "f[39]" "f[45]" "f[47]" "f[53]" "f[55]" "f[61]" "f[63]" "f[69]" "f[71:72]" "f[83:84]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.35994 59.097218 14.360434 ;
	setAttr ".rs" 44764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.278978265025351 58.339737841078197 6.27947365285429 ;
	setAttr ".cbx" -type "double3" 28.440899464827574 59.854701752025747 22.441396369704822 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "DBEB788E-4A29-B275-225C-D3827961291D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[55]" "e[69]" "e[83]" "e[97]" "e[111]" "e[116:117]" "e[140:141]" "e[143]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[200]" "e[204]" "e[208]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[272]" "e[370:375]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".wt" 0.039928421378135681;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "CEDBF0AF-498F-C654-B934-F9B90897758B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[148:189]" -type "float3"  0 0.44175589 0 0 0.44175589
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.22337782
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.22337782
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589
		 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0 0 0.44175589 0;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "AEAA7961-4796-178A-8E22-4DAD926C4DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[55]" "e[69]" "e[83]" "e[97]" "e[111]" "e[370]" "e[372:374]" "e[376:377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".wt" 0.95718967914581299;
	setAttr ".dr" no;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "36DAE1EE-4A2E-9FAA-E73E-F984E93B48F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[48]" "e[62]" "e[76]" "e[90]" "e[104]" "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[148]" "e[152]" "e[156]" "e[160]" "e[166]" "e[169]" "e[172]" "e[176]" "e[212]" "e[216]" "e[220]" "e[224]" "e[230]" "e[233]" "e[236]" "e[240]" "e[283]" "e[285]" "e[300]" "e[312]" "e[316]" "e[325]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".wt" 0.92202848196029663;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "6B14FB33-4018-C5F1-10B1-C2AF4386840C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[48]" "e[62]" "e[76]" "e[90]" "e[104]" "e[148]" "e[152]" "e[156]" "e[160]" "e[166]" "e[169]" "e[172]" "e[176]" "e[212]" "e[216]" "e[220]" "e[224]" "e[230]" "e[233]" "e[236]" "e[240]" "e[300]" "e[325]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".wt" 0.09850609302520752;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror5";
	rename -uid "CB23E23E-4A54-A682-E245-8482B38AEA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -4.1830134674185624 -15.611218789150895 -1.6333935915604757e-14 0
		 -2.4270850564158515 0.6503354808282753 2.4777167958231195e-31 0 4.2275336964426022e-15 1.5777370545833213e-14 -16.161922959578263 0
		 81.677260598214048 168.00961784146793 36.475501075347367 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 340;
	setAttr ".lnf" 679;
createNode polyMirror -n "polyMirror6";
	rename -uid "62A1CE13-4258-C586-104A-DC9A39E39B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 16.161922959578263 0 0 0 0 2.5127033467365942 0 0 0 0 16.161922959578263 0
		 51.714246643564572 144.99180930096145 36.475501075347367 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 340;
	setAttr ".lnf" 679;
createNode polyTweak -n "polyTweak68";
	rename -uid "0DF47CD1-466F-F9F2-D0DE-3DA71406E366";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[148]" -type "float3" 0.050537199 0.59755498 -0.1451913 ;
	setAttr ".tk[149]" -type "float3" 0.043307487 0.59755498 -0.15631489 ;
	setAttr ".tk[151]" -type "float3" 0.052322358 0.59755498 -0.12132464 ;
	setAttr ".tk[152]" -type "float3" -0.018182192 0.59755498 -0.15631489 ;
	setAttr ".tk[153]" -type "float3" -0.043307468 0.59755498 -0.15631489 ;
	setAttr ".tk[155]" -type "float3" 0 0.52095866 0 ;
	setAttr ".tk[156]" -type "float3" -0.052322358 0.59755498 -0.15631489 ;
	setAttr ".tk[157]" -type "float3" -0.052322358 0.59755498 -0.12132464 ;
	setAttr ".tk[159]" -type "float3" 0.052322358 0.59755498 -0.080883086 ;
	setAttr ".tk[162]" -type "float3" -0.052322358 0.59755498 -0.080883086 ;
	setAttr ".tk[163]" -type "float3" 0.052322358 0.59755498 0.12132464 ;
	setAttr ".tk[165]" -type "float3" 0.043307487 0.59755498 0.15631488 ;
	setAttr ".tk[166]" -type "float3" 0.050231177 0.59755498 0.14793415 ;
	setAttr ".tk[167]" -type "float3" 0 0.52095866 0 ;
	setAttr ".tk[169]" -type "float3" -0.043307468 0.59755498 0.15631488 ;
	setAttr ".tk[170]" -type "float3" -0.018182192 0.59755498 0.15631488 ;
	setAttr ".tk[171]" -type "float3" -0.052322358 0.59755498 0.12132464 ;
	setAttr ".tk[172]" -type "float3" -0.052322358 0.59755498 0.15631488 ;
	setAttr ".tk[176]" -type "float3" 0.052322358 0.59755498 0.080883101 ;
	setAttr ".tk[177]" -type "float3" -0.052322358 0.59755498 0.080883101 ;
	setAttr ".tk[179]" -type "float3" 0.052322358 0.59755498 0.040441561 ;
	setAttr ".tk[180]" -type "float3" -0.052322358 0.59755498 0.040441561 ;
	setAttr ".tk[183]" -type "float3" 0.052322358 0.59755498 3.6681474e-08 ;
	setAttr ".tk[184]" -type "float3" -0.052322358 0.59755498 3.6681474e-08 ;
	setAttr ".tk[187]" -type "float3" 0.052322358 0.59755498 -0.040441521 ;
	setAttr ".tk[188]" -type "float3" -0.052322358 0.59755498 -0.040441521 ;
	setAttr ".tk[204]" -type "float3" -0.76637167 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.015727004 0.59755498 -0.15631489 ;
	setAttr ".tk[206]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[217]" -type "float3" -0.015727004 0.59755498 0.15631488 ;
	setAttr ".tk[218]" -type "float3" -0.76637167 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.040780202 0.59755498 -0.15631489 ;
	setAttr ".tk[244]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[255]" -type "float3" 0.040780202 0.59755498 0.15631488 ;
	setAttr ".tk[285]" -type "float3" 0.35285684 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.020141246 0.59755498 -0.15631489 ;
	setAttr ".tk[287]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[298]" -type "float3" -0.020141246 0.59755498 0.15631488 ;
	setAttr ".tk[299]" -type "float3" 0.3528569 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.041025452 0.59755498 -0.15631489 ;
	setAttr ".tk[325]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.25090998 0 ;
	setAttr ".tk[336]" -type "float3" -0.041025452 0.59755498 0.15631488 ;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "E5690224-421E-8D1E-CB1E-628637C635F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 175.79232225691158 0 1;
	setAttr ".wt" 0.20016968250274658;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "98D6B55C-4879-23F0-4206-4CB79821693A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0089285811 -3.5676856 0 ;
	setAttr ".tk[1]" -type "float3" -0.0089285811 -3.5676856 0 ;
	setAttr ".tk[4]" -type "float3" -0.0089285811 -3.5676856 0 ;
	setAttr ".tk[5]" -type "float3" -0.0089285811 -3.5676856 0 ;
	setAttr ".tk[6]" -type "float3" -0.0089285811 -3.5676856 0 ;
	setAttr ".tk[8]" -type "float3" -0.0089285811 -3.5676856 0 ;
	setAttr ".tk[9]" -type "float3" -0.016422655 -3.5676856 -0.029078489 ;
	setAttr ".tk[11]" -type "float3" -0.016422655 -3.5676856 0.029078489 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "9CD532A2-47F2-51D0-5D87-98BC01201170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 175.79232225691158 0 1;
	setAttr ".wt" 0.48090916872024536;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "46F0D13B-4B6E-9BFA-F32F-57A7D43073C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  0.013719794 5.48215914 0 0.013719794
		 5.48215914 0 0.013719794 5.48215914 0;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "C03CE465-4BD0-2ECA-78E7-8694311C3D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 175.79232225691158 0 1;
	setAttr ".wt" 0.51909083127975464;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "397E1E88-486F-A9C2-DB15-5C8EC01E4186";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.028707864 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.021530898 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.021530898 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021530898 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.1069689 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.11640505 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.1251204 -1.7763568e-15 ;
	setAttr ".tk[47]" -type "float3" 0 -0.27329057 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.34572899 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.058042806 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.1069689 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.1069689 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.1069689 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1069689 0 ;
	setAttr ".tk[121]" -type "float3" -0.085886769 0 1.6302359 ;
	setAttr ".tk[122]" -type "float3" -0.038423017 0 -0.27170599 ;
	setAttr ".tk[123]" -type "float3" 0.010043379 0 -0.80490613 ;
	setAttr ".tk[124]" -type "float3" 0.040173516 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10696866 3.9968029e-15 ;
	setAttr ".tk[181]" -type "float3" 0 0.11640529 4.4408921e-15 ;
	setAttr ".tk[182]" -type "float3" 0 0.12512022 -1.7763568e-15 ;
	setAttr ".tk[183]" -type "float3" 0 0.27329096 -3.5527137e-15 ;
	setAttr ".tk[186]" -type "float3" 0 0.3457295 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.058043014 -1.4210855e-14 ;
	setAttr ".tk[199]" -type "float3" 0 0.10696866 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.10696866 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.10696866 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.10696866 0 ;
	setAttr ".tk[255]" -type "float3" -0.085886769 0 1.6302359 ;
	setAttr ".tk[256]" -type "float3" -0.038423017 0 -0.27170599 ;
	setAttr ".tk[257]" -type "float3" 0.010043379 0 -0.80490613 ;
	setAttr ".tk[258]" -type "float3" 0.040173516 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C3A31174-4B04-9B29-D7AF-5F8B55C2245B";
	setAttr ".dc" -type "componentList" 1 "vtx[131]";
createNode displayLayer -n "Inside";
	rename -uid "7E2C94E9-4C56-CA8F-0671-D3A16F2A1933";
	setAttr ".do" 8;
createNode polyTweak -n "polyTweak72";
	rename -uid "6024AF17-4106-FB30-CA95-FD8AEB05A93F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[33]" -type "float3" -0.30959412 0 -2.6209645 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054437116 10.722194 ;
	setAttr ".tk[49]" -type "float3" 0 -0.049362842 15.868443 ;
	setAttr ".tk[51]" -type "float3" 0 -0.094357662 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.033586614 20.402273 ;
	setAttr ".tk[53]" -type "float3" 0 -0.040155843 14.734999 ;
	setAttr ".tk[54]" -type "float3" 0 -0.05382885 9.0676546 ;
	setAttr ".tk[55]" -type "float3" 0 -0.048312914 5.6673045 ;
	setAttr ".tk[56]" -type "float3" 0 -0.032096419 -8.0834255 ;
	setAttr ".tk[57]" -type "float3" -0.17608917 -0.026443642 -3.0405478 ;
	setAttr ".tk[58]" -type "float3" 0 -0.031592347 -1.1334695 ;
	setAttr ".tk[59]" -type "float3" 0 -0.030065292 -11.595345 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0064001814 -1.5460153 ;
	setAttr ".tk[168]" -type "float3" -0.30959412 0 -2.6209645 ;
	setAttr ".tk[183]" -type "float3" 0 0.054437116 10.722194 ;
	setAttr ".tk[184]" -type "float3" 0 0.049362842 15.868443 ;
	setAttr ".tk[186]" -type "float3" 0 0.094357662 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.033586614 20.402273 ;
	setAttr ".tk[188]" -type "float3" 0 0.040155843 14.734999 ;
	setAttr ".tk[189]" -type "float3" 0 0.05382885 9.0676546 ;
	setAttr ".tk[190]" -type "float3" 0 0.048312914 5.6673045 ;
	setAttr ".tk[191]" -type "float3" 0 0.032096419 -8.0834255 ;
	setAttr ".tk[192]" -type "float3" -0.17608917 0.026443642 -3.0405478 ;
	setAttr ".tk[193]" -type "float3" 0 0.031592347 -1.1334695 ;
	setAttr ".tk[194]" -type "float3" 0 0.030065292 -11.595345 ;
	setAttr ".tk[195]" -type "float3" 0 0.0064001814 -1.5460153 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C923955C-4700-F70E-A770-2CAF7DEAC54B";
	setAttr ".dc" -type "componentList" 1 "f[104:207]";
createNode polySplitRing -n "polySplitRing68";
	rename -uid "0D7F7DAC-4F62-AC70-F029-819E5382C992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64:65]" "e[67]" "e[69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[83]" "e[85]" "e[87:88]" "e[90:91]" "e[95]" "e[108]" "e[112]" "e[117]" "e[175]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.44068446755409241;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "8A5F85FA-4846-5E19-B5E8-6495858316C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[97:102]" "e[109]" "e[176]" "e[228:229]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.58339548110961914;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "FFC8A327-4E83-62A1-5CEE-B2A5DE56E1FF";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "BA317D59-4E82-C0A0-54A0-5B83B4537D14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3AF3DD14-4E24-DE22-4842-5E81E5D3B098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId2";
	rename -uid "E94436F0-4159-9787-7BA4-1185BF9F0426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8AC75CED-49BA-527C-1591-3C922DECC82C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3708D4BA-458E-ABAE-3485-549A075C70B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyPlane -n "polyPlane7";
	rename -uid "B9AE82D9-495E-C24E-76C2-3A9D53A34D8C";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "146C3FB4-40B8-48CF-BAEE-CAA9F148390C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 65.764947059695643 0 0 0 0 -8.2671528539480427e-15 18.615973256227669 0
		 0 -3.9300389258884394 -1.7452878812777858e-15 0 -5.6217528809375574 119.5168315357738 0 1;
	setAttr ".wt" 0.36887294054031372;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "7EB43876-4722-89EC-3142-019C9AB139B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 1.3220652e-16 1.36240768
		 0 1.123376e-16 1.15047777;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "53145D49-4FA3-6FDE-E934-5898AE45658B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 65.764947059695643 0 0 0 0 -8.2671528539480427e-15 18.615973256227669 0
		 0 -3.9300389258884394 -1.7452878812777858e-15 0 -5.6217528809375574 119.5168315357738 0 1;
	setAttr ".wt" 0.81100410223007202;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "E24D5591-4668-2046-80B0-DAB1D12E04B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[29]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".wt" 0.92139798402786255;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "61042773-4B34-53F3-6392-EBBB1F9CF4B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -2.220446e-16 0 -0.10827027 ;
	setAttr ".tk[16]" -type "float3" -0.15969869 0.035510171 -0.10827027 ;
	setAttr ".tk[25]" -type "float3" -2.220446e-16 0 -0.10827027 ;
	setAttr ".tk[26]" -type "float3" -4.4408921e-16 0.035510171 -0.10827027 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "0C989227-4315-6839-9FC5-949CF719B1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[31]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".wt" 0.065949492156505585;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "5E1DF6A3-476A-3811-35E1-E0B6B5FD2E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47:48]" "e[50]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".wt" 0.44677379727363586;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "2515D938-47DB-08B9-EE9D-7C840325E24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[25:26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[46]" "e[51]" "e[56]";
	setAttr ".ix" -type "matrix" 34.480518629674989 0 0 0 0 6.3801776126933801e-15 28.733765519083487 0
		 0 -18.091630129099212 4.0171488644656276e-15 0 27.20904237715061 150.1531404153825 79.79891870760018 1;
	setAttr ".wt" 0.3876686692237854;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "93A77297-43D5-198C-25C9-C0B32D1EFE47";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.049581658 -4.9960036e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98697984-4C5D-9B4D-B872-26AF9C15E076";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 65.764947059695643 0 0 0 0 -8.2671528539480427e-15 18.615973256227669 0
		 0 -3.9300389258884394 -1.7452878812777858e-15 0 -5.6217528809375574 119.51683153577379 73.021939429365418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2132885 46.763016 28.748796 ;
	setAttr ".rs" 41271;
	setAttr ".lt" -type "double3" -5.5948246910244089e-15 -1.6784474073073231e-14 0.44812823931359941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.095761571804807 45.08885124994292 28.74879505093126 ;
	setAttr ".cbx" -type "double3" 30.669184500200426 48.43718155490695 28.748795050931271 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "25D5FBBC-4FB1-D187-2026-7DA22FC2E443";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.1353644e-17 0.12110293 ;
	setAttr ".tk[4]" -type "float3" 0 -8.5152467e-17 -0.90827191 ;
	setAttr ".tk[6]" -type "float3" 0 -6.5283562e-17 -0.69634169 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "2561A80B-4170-9311-65D0-7C90E31D6434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52:53]" "e[131]" "e[174]" "e[217]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.42582273483276367;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "B5D95D49-4E59-9A0A-6EFF-C19A401FBE66";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 1.2324475 5.6843419e-14 ;
	setAttr ".tk[26]" -type "float3" -0.011312776 -0.33339211 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.58740628 0 ;
	setAttr ".tk[39]" -type "float3" -0.020313265 1.9944046 0 ;
	setAttr ".tk[41]" -type "float3" -0.016407855 3.2806683 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.2324475 5.6843419e-14 ;
	setAttr ".tk[157]" -type "float3" -0.011312776 0.33339211 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.58740628 0 ;
	setAttr ".tk[170]" -type "float3" -0.020313265 -1.9944046 0 ;
	setAttr ".tk[172]" -type "float3" -0.016407855 -3.2806683 0 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "1586A9E4-4629-8FD6-E3A3-E5934208BC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[272]" "e[274]" "e[372:373]" "e[420]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.42582273483276367;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "FB594953-46C2-71A1-CDB1-9EAC22C3E6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:41]" "e[137]" "e[180]" "e[223]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.56675291061401367;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "80928C55-493D-1F9E-C7F3-EFB98B959EF1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[22]" -type "float3" -0.01656195 -7.077683 0.76786464 ;
	setAttr ".tk[23]" -type "float3" -0.016815208 -6.4469638 0.59026319 ;
	setAttr ".tk[25]" -type "float3" -0.028698662 0.19630776 5.6843419e-14 ;
	setAttr ".tk[28]" -type "float3" -0.061863482 -0.64817429 -8.8817842e-16 ;
	setAttr ".tk[29]" -type "float3" -0.030668309 1.1698304 0 ;
	setAttr ".tk[32]" -type "float3" -0.0084775835 -4.4259353 0 ;
	setAttr ".tk[33]" -type "float3" 0.0084775845 -2.7947323 2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" -0.082621269 1.3597677 0.98549271 ;
	setAttr ".tk[37]" -type "float3" -0.025985112 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.03409278 0.75933224 0.19611789 ;
	setAttr ".tk[77]" -type "float3" -0.037829787 0.75247079 0 ;
	setAttr ".tk[78]" -type "float3" 0.0040449756 -3.2211802 0 ;
	setAttr ".tk[79]" -type "float3" -0.015387322 -6.6444583 0.52758032 ;
	setAttr ".tk[98]" -type "float3" 0 0.67777622 2.8421709e-14 ;
	setAttr ".tk[99]" -type "float3" -0.049170285 0.09156502 0 ;
	setAttr ".tk[100]" -type "float3" -0.0029783018 -3.8968663 0 ;
	setAttr ".tk[101]" -type "float3" -0.017308779 -6.8703775 0.53802747 ;
	setAttr ".tk[121]" -type "float3" -0.055857122 -0.29813331 -8.8817842e-16 ;
	setAttr ".tk[122]" -type "float3" -0.0058752126 -4.1755695 0 ;
	setAttr ".tk[123]" -type "float3" -0.019884322 -6.9754744 0.6633932 ;
	setAttr ".tk[153]" -type "float3" -0.016561942 7.077683 0.76786464 ;
	setAttr ".tk[154]" -type "float3" -0.016815173 6.4469638 0.59026319 ;
	setAttr ".tk[156]" -type "float3" -0.028698662 -0.19630776 5.6843419e-14 ;
	setAttr ".tk[159]" -type "float3" -0.061863303 0.64817405 8.8817842e-16 ;
	setAttr ".tk[160]" -type "float3" -0.030668279 -1.1698266 0 ;
	setAttr ".tk[163]" -type "float3" -0.0084774252 4.4259357 4.4408921e-16 ;
	setAttr ".tk[164]" -type "float3" 0.008477713 2.794733 0 ;
	setAttr ".tk[166]" -type "float3" -0.082621269 -1.3597677 0.98549271 ;
	setAttr ".tk[168]" -type "float3" -0.025985112 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.03409278 -0.75933224 0.19611789 ;
	setAttr ".tk[202]" -type "float3" -0.037829988 -0.75246972 0 ;
	setAttr ".tk[203]" -type "float3" 0.0040448648 3.2211807 0 ;
	setAttr ".tk[204]" -type "float3" -0.015387351 6.6444588 0.52758032 ;
	setAttr ".tk[223]" -type "float3" 0 -0.67777622 2.8421709e-14 ;
	setAttr ".tk[224]" -type "float3" -0.049170308 -0.091566272 8.8817842e-16 ;
	setAttr ".tk[225]" -type "float3" -0.0029782467 3.8968649 0 ;
	setAttr ".tk[226]" -type "float3" -0.017308751 6.8703775 0.53802747 ;
	setAttr ".tk[246]" -type "float3" -0.055856988 0.29813409 8.8817842e-16 ;
	setAttr ".tk[247]" -type "float3" -0.0058750845 4.1755695 4.4408921e-16 ;
	setAttr ".tk[248]" -type "float3" -0.019884294 6.9754744 0.6633932 ;
	setAttr ".tk[249]" -type "float3" -0.0025159216 1.2766931 -0.27109334 ;
	setAttr ".tk[250]" -type "float3" -0.010930194 -3.5220329e-18 0.015861826 ;
	setAttr ".tk[251]" -type "float3" -0.010930194 0 -0.11103278 ;
	setAttr ".tk[252]" -type "float3" -0.010930194 0 -0.11103278 ;
	setAttr ".tk[253]" -type "float3" -0.010930194 0 -0.11103278 ;
	setAttr ".tk[254]" -type "float3" -0.0025159216 -1.2766931 -0.27109334 ;
	setAttr ".tk[255]" -type "float3" -0.010930194 0 0.015861826 ;
	setAttr ".tk[256]" -type "float3" -0.010930194 0 -0.11103278 ;
	setAttr ".tk[257]" -type "float3" -0.010930194 0 -0.11103278 ;
	setAttr ".tk[258]" -type "float3" -0.010930194 0 -0.11103278 ;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "3144B006-485E-1091-8E94-42878D85B2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282:283]" "e[381:382]" "e[426]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.56675291061401367;
	setAttr ".dr" no;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "60B4FE69-4CF1-3FB4-40D0-FFA892494CDF";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[22]" -type "float3" 0 2.8875337 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.3060614 0 ;
	setAttr ".tk[25]" -type "float3" 0 -6.1395969 0 ;
	setAttr ".tk[28]" -type "float3" 0.077337958 4.2863188 -1.5383945 ;
	setAttr ".tk[29]" -type "float3" -0.054191526 1.5175098 1.5383945 ;
	setAttr ".tk[32]" -type "float3" -0.024596978 2.4095767 1.9158362 ;
	setAttr ".tk[33]" -type "float3" -0.12888029 -0.17235431 4.8569717 ;
	setAttr ".tk[34]" -type "float3" 0.14237384 5.5831513 -4.2708054 ;
	setAttr ".tk[35]" -type "float3" -0.024858924 3.2725546 0.050020356 ;
	setAttr ".tk[75]" -type "float3" 0 -4.7108555 0 ;
	setAttr ".tk[76]" -type "float3" 0.023728974 3.8729904 -0.65783405 ;
	setAttr ".tk[77]" -type "float3" -0.02399645 1.9348699 0.75889534 ;
	setAttr ".tk[78]" -type "float3" -0.056684662 0.31624216 3.8693533 ;
	setAttr ".tk[79]" -type "float3" 0 1.5759517 0 ;
	setAttr ".tk[97]" -type "float3" 0 -5.8377972 0 ;
	setAttr ".tk[98]" -type "float3" 0.076836675 3.9358547 -1.5328602 ;
	setAttr ".tk[99]" -type "float3" 0.023818946 2.5957756 -0.28069127 ;
	setAttr ".tk[100]" -type "float3" -0.038688321 1.3279775 2.7721381 ;
	setAttr ".tk[101]" -type "float3" 0 2.0480547 0 ;
	setAttr ".tk[120]" -type "float3" 0.10621537 5.5743079 -2.9751947 ;
	setAttr ".tk[121]" -type "float3" 0.052013293 3.9362805 -0.94324356 ;
	setAttr ".tk[122]" -type "float3" -0.031265199 2.1592135 2.3210475 ;
	setAttr ".tk[123]" -type "float3" 0 2.785326 0 ;
	setAttr ".tk[153]" -type "float3" -1.7763568e-15 -2.8875384 1.7763568e-15 ;
	setAttr ".tk[154]" -type "float3" -3.5527137e-15 -1.3060514 1.7763568e-15 ;
	setAttr ".tk[156]" -type "float3" -1.7763568e-15 6.139595 -7.1054274e-15 ;
	setAttr ".tk[159]" -type "float3" 0.077337958 -4.2863235 -1.5383945 ;
	setAttr ".tk[160]" -type "float3" -0.054191526 -1.517511 1.5383945 ;
	setAttr ".tk[163]" -type "float3" -0.024596922 -2.4095714 1.915834 ;
	setAttr ".tk[164]" -type "float3" -0.12888029 0.172355 4.8569717 ;
	setAttr ".tk[165]" -type "float3" 0.14237384 -5.5831513 -4.2708054 ;
	setAttr ".tk[166]" -type "float3" -0.024858924 -3.272548 0.050020356 ;
	setAttr ".tk[200]" -type "float3" -1.7763568e-15 4.7108645 -7.1054274e-15 ;
	setAttr ".tk[201]" -type "float3" 0.023728974 -3.8729756 -0.65783405 ;
	setAttr ".tk[202]" -type "float3" -0.02399645 -1.9348665 0.75889534 ;
	setAttr ".tk[203]" -type "float3" -0.056684662 -0.31623226 3.8693533 ;
	setAttr ".tk[204]" -type "float3" -3.5527137e-15 -1.5759398 1.7763568e-15 ;
	setAttr ".tk[222]" -type "float3" -1.7763568e-15 5.8377972 -7.1054274e-15 ;
	setAttr ".tk[223]" -type "float3" 0.076836675 -3.9358542 -1.5328602 ;
	setAttr ".tk[224]" -type "float3" 0.023818946 -2.5957763 -0.28069127 ;
	setAttr ".tk[225]" -type "float3" -0.038688321 -1.3279819 2.7721381 ;
	setAttr ".tk[226]" -type "float3" -3.5527137e-15 -2.0480444 1.7763568e-15 ;
	setAttr ".tk[245]" -type "float3" 0.10621537 -5.5743051 -2.9751947 ;
	setAttr ".tk[246]" -type "float3" 0.052013293 -3.9362881 -0.94324356 ;
	setAttr ".tk[247]" -type "float3" -0.031265199 -2.1592057 2.3210475 ;
	setAttr ".tk[248]" -type "float3" -1.7763568e-15 -2.7853327 1.7763568e-15 ;
	setAttr ".tk[259]" -type "float3" -0.077616736 2.4031677 1.894213 ;
	setAttr ".tk[260]" -type "float3" -0.051109128 2.8256803 0.87213188 ;
	setAttr ".tk[261]" -type "float3" -0.0091159716 3.4949627 -0.55222434 ;
	setAttr ".tk[262]" -type "float3" 0.010445228 4.7725434 -1.259172 ;
	setAttr ".tk[263]" -type "float3" 0.028016739 5.0660901 -1.8942131 ;
	setAttr ".tk[264]" -type "float3" -0.077616736 -2.4031754 1.894213 ;
	setAttr ".tk[265]" -type "float3" -0.051109128 -2.8256748 0.87213188 ;
	setAttr ".tk[266]" -type "float3" -0.0091159716 -3.4949493 -0.55222434 ;
	setAttr ".tk[267]" -type "float3" 0.010445228 -4.7725625 -1.259172 ;
	setAttr ".tk[268]" -type "float3" 0.028016739 -5.066092 -1.8942131 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FF106CE1-49B1-16CD-A418-7F9534AB8CDD";
	setAttr ".dc" -type "componentList" 3 "f[102:203]" "f[208:211]" "f[216:219]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "846A4221-4B1E-67DF-6C91-4E8CD02479A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "E8E2963F-4C8C-08C1-A20C-439ABDA4F876";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014928285 0.13470176 -0.0044000773 ;
	setAttr ".tk[1]" -type "float3" 0.006575875 -0.1042654 0.040908221 ;
	setAttr ".tk[3]" -type "float3" -0.0044169351 -0.12431052 0 ;
	setAttr ".tk[4]" -type "float3" -6.6613381e-16 -0.12552421 0 ;
	setAttr ".tk[5]" -type "float3" -6.6613381e-16 -0.12552421 -2.7755576e-17 ;
	setAttr ".tk[6]" -type "float3" 0 -0.03028366 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.033144541 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.032605715 0 ;
	setAttr ".tk[9]" -type "float3" -0.0020569158 -0.073594928 0 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-16 -0.0079203732 0 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-16 -0.0079203732 0 ;
	setAttr ".tk[18]" -type "float3" -6.6613381e-16 -0.10394867 0.0096406778 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -0.11711521 0 ;
	setAttr ".tk[20]" -type "float3" -8.8817842e-16 -0.22180462 -8.500145e-17 ;
	setAttr ".tk[21]" -type "float3" -2.220446e-16 -0.1394853 0 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-16 -0.10420078 0 ;
	setAttr ".tk[23]" -type "float3" -2.220446e-16 -0.096280411 0 ;
	setAttr ".tk[27]" -type "float3" -6.6613381e-16 -0.12469387 -0.018323723 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-16 -0.2207799 -0.0072230306 ;
	setAttr ".tk[29]" -type "float3" -6.6613381e-16 -0.12439382 -0.0042858701 ;
	setAttr ".tk[30]" -type "float3" -6.6613381e-16 -0.12412239 0.0042122933 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-16 -0.2209743 0.014150253 ;
	setAttr ".tk[32]" -type "float3" -6.6613381e-16 -0.12439382 0.018323697 ;
	setAttr ".tk[33]" -type "float3" 0 -0.067424826 0 ;
	setAttr ".tk[34]" -type "float3" -5.5511151e-16 -0.17801374 0 ;
	setAttr ".tk[35]" -type "float3" -6.6613381e-16 -0.075173832 0 ;
	setAttr ".tk[36]" -type "float3" -0.0071940082 -0.10907003 -0.014471186 ;
	setAttr ".tk[37]" -type "float3" -0.0016628259 -0.065676838 0 ;
	setAttr ".tk[38]" -type "float3" -6.6613381e-16 -0.12449949 -0.0060843849 ;
	setAttr ".tk[39]" -type "float3" -6.6613381e-16 -0.12552421 -5.2041704e-17 ;
	setAttr ".tk[40]" -type "float3" -6.6613381e-16 -0.12449949 0.015768122 ;
	setAttr ".tk[41]" -type "float3" -6.6613381e-16 -0.079240501 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.036285874 0 ;
	setAttr ".tk[43]" -type "float3" -2.220446e-16 -0.0079203732 0 ;
	setAttr ".tk[44]" -type "float3" -0.0024092381 -0.067805722 0 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "D76A8EBD-40AC-EFEF-B43C-8EAF53EC8157";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[11]" -type "float3" 0.14808565 0 -2.3397882 ;
	setAttr ".tk[13]" -type "float3" -0.0075553902 0 -1.7274313 ;
	setAttr ".tk[14]" -type "float3" 0.020743087 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.017209873 0 -0.05783648 ;
	setAttr ".tk[18]" -type "float3" 0.0045332238 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0.0061399862 1.110223e-16 -0.045822155 ;
	setAttr ".tk[21]" -type "float3" 0.014492521 0 -0.17350946 ;
	setAttr ".tk[22]" -type "float3" -0.014456754 0.069120087 0 ;
	setAttr ".tk[23]" -type "float3" -0.0096155265 -0.23561217 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1264918 8.5265128e-14 ;
	setAttr ".tk[25]" -type "float3" -0.093704127 9.3123417 2.8028896 ;
	setAttr ".tk[26]" -type "float3" -0.0089186542 0.11978352 0 ;
	setAttr ".tk[28]" -type "float3" 0.071808197 0.62008655 -3.9799588 ;
	setAttr ".tk[29]" -type "float3" 0.071808197 0.62923044 -3.9799588 ;
	setAttr ".tk[30]" -type "float3" 0 -0.068860151 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.92483795 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.01498538 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.072003618 5.6843419e-14 ;
	setAttr ".tk[36]" -type "float3" 0 0.37504482 5.6843419e-14 ;
	setAttr ".tk[37]" -type "float3" -0.053914152 3.6548762 1.6292802 ;
	setAttr ".tk[38]" -type "float3" 0.026193731 0.14419129 -0.41813391 ;
	setAttr ".tk[39]" -type "float3" -0.018950585 2.0825512 0 ;
	setAttr ".tk[40]" -type "float3" 0.0063226246 0.1869739 -0.15860251 ;
	setAttr ".tk[41]" -type "float3" -0.036035739 2.7173901 -0.072092049 ;
	setAttr ".tk[45]" -type "float3" -0.12445498 -2.2677157 -2.4947929 ;
	setAttr ".tk[46]" -type "float3" -0.0075553902 -2.4692726 -1.7274313 ;
	setAttr ".tk[49]" -type "float3" -0.06360624 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.06360624 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0045332164 0 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -7.6127005 0.27511093 ;
	setAttr ".tk[59]" -type "float3" 0 -2.2097616 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.37160632 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.68127829 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.1767534 0 ;
	setAttr ".tk[64]" -type "float3" 0 5.5800042 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.9819002 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.61934388 0 ;
	setAttr ".tk[68]" -type "float3" -0.023433885 0 -0.18703905 ;
	setAttr ".tk[71]" -type "float3" 0.023072857 4.62075 0.21627614 ;
	setAttr ".tk[72]" -type "float3" 0.0036129283 2.952558 -0.072092049 ;
	setAttr ".tk[73]" -type "float3" -0.019871106 3.6463335 0.24511296 ;
	setAttr ".tk[74]" -type "float3" -0.056903649 4.862751 0.56231803 ;
	setAttr ".tk[75]" -type "float3" -0.077152684 10.366098 1.2400343 ;
	setAttr ".tk[76]" -type "float3" 0 0.52562636 -1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" 0.071808197 0.92158496 -3.9799588 ;
	setAttr ".tk[78]" -type "float3" 0 0.90189385 0 ;
	setAttr ".tk[79]" -type "float3" -0.010212989 0.045829531 0 ;
	setAttr ".tk[80]" -type "float3" 0.54027396 0 -1.0461578 ;
	setAttr ".tk[81]" -type "float3" 0.53597564 1.6229739 -1.8405873 ;
	setAttr ".tk[82]" -type "float3" 0.37310186 0 -0.77956432 ;
	setAttr ".tk[83]" -type "float3" 0.33305702 0.12741916 -1.605902 ;
	setAttr ".tk[84]" -type "float3" 0.24710681 -0.22756764 -1.8709537 ;
	setAttr ".tk[85]" -type "float3" 0.19436464 -0.58205384 -1.2473027 ;
	setAttr ".tk[86]" -type "float3" 0.12990205 0 -1.0757985 ;
	setAttr ".tk[90]" -type "float3" -0.021760035 0 -0.13359931 ;
	setAttr ".tk[93]" -type "float3" 0.0095616858 2.7372499 -0.2739498 ;
	setAttr ".tk[94]" -type "float3" 0.06051657 3.0316515 -0.96603364 ;
	setAttr ".tk[95]" -type "float3" 0.03341959 3.3510785 -0.69208372 ;
	setAttr ".tk[96]" -type "float3" 0.049677782 3.4229922 -1.1102176 ;
	setAttr ".tk[97]" -type "float3" -0.015853299 10.747178 0.3289887 ;
	setAttr ".tk[98]" -type "float3" 0 0.74163717 5.6843419e-14 ;
	setAttr ".tk[99]" -type "float3" 0.071808182 1.3212687 -3.9799585 ;
	setAttr ".tk[100]" -type "float3" 0 1.1236699 0 ;
	setAttr ".tk[101]" -type "float3" -0.011562395 0.32219738 0 ;
	setAttr ".tk[102]" -type "float3" 0.065461524 0 0.14916699 ;
	setAttr ".tk[103]" -type "float3" 0.079063907 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.020743087 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.014492521 0 -0.17350946 ;
	setAttr ".tk[106]" -type "float3" 0.017209873 0 -0.05783648 ;
	setAttr ".tk[107]" -type "float3" 0.0061399266 1.110223e-16 -0.045822155 ;
	setAttr ".tk[109]" -type "float3" 0.12297892 0 0.3662551 ;
	setAttr ".tk[110]" -type "float3" 0.081239961 0 0.11070623 ;
	setAttr ".tk[111]" -type "float3" 0.056471679 0 0.22141245 ;
	setAttr ".tk[112]" -type "float3" 0.05052729 0 0.20559728 ;
	setAttr ".tk[114]" -type "float3" -0.038719039 0 -0.15451927 ;
	setAttr ".tk[115]" -type "float3" -0.048774548 0 0.27394977 ;
	setAttr ".tk[116]" -type "float3" -0.0063226246 0.14419129 -0.15860251 ;
	setAttr ".tk[117]" -type "float3" -0.037032519 0.1869739 0.12976569 ;
	setAttr ".tk[118]" -type "float3" -0.046968084 0.37504482 -0.014418412 ;
	setAttr ".tk[119]" -type "float3" -0.035405707 1.1264918 0.57362133 ;
	setAttr ".tk[120]" -type "float3" 0 -0.11520579 8.5265128e-14 ;
	setAttr ".tk[121]" -type "float3" 0.071808197 0.50121599 -3.9799588 ;
	setAttr ".tk[122]" -type "float3" 0 0.7451809 0 ;
	setAttr ".tk[123]" -type "float3" -0.014300286 -0.10663393 0 ;
	setAttr ".tk[124]" -type "float3" 0.23230667 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.15754306 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.06360624 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.089763023 -1.4210855e-14 -2.6999683 ;
	setAttr ".tk[130]" -type "float3" -0.0075553902 0 -1.7274313 ;
	setAttr ".tk[131]" -type "float3" -0.096065305 2.8312783 2.6042712 ;
	setAttr ".tk[132]" -type "float3" -0.064837277 5.6322451 0.92180228 ;
	setAttr ".tk[133]" -type "float3" 0.013170072 4.4507127 -0.21023554 ;
	setAttr ".tk[134]" -type "float3" -0.040523287 0.6929006 0.40429908 ;
	setAttr ".tk[135]" -type "float3" 0 0.6929006 5.6843419e-14 ;
	setAttr ".tk[136]" -type "float3" 0.031296119 0.73151499 -2.2223289 ;
	setAttr ".tk[137]" -type "float3" 0.017586609 1.2517046 -2.2223289 ;
	setAttr ".tk[138]" -type "float3" 0.017586609 1.8887364 -2.2223289 ;
	setAttr ".tk[139]" -type "float3" 0.017586609 1.1755106 -2.2223289 ;
	setAttr ".tk[140]" -type "float3" 0.017586609 1.2395182 -2.2223289 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7E9F61BD-4E5F-3C3A-C31F-9C98113E09CB";
	setAttr ".dc" -type "componentList" 1 "vtx[125]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "C0DB3E2C-434F-BD88-0A12-828153560DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[73:74]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.681053 72.99556 26.79125 ;
	setAttr ".rs" 52531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.560111448866444 72.16285720772072 26.040261554996064 ;
	setAttr ".cbx" -type "double3" 57.801999763582167 73.828263922933573 27.542237027513899 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "722A2F9B-4A3A-653B-55FE-F88227D1C82B";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[143]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak82";
	rename -uid "77431AC4-4298-6B99-7AFB-C7970F5674B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[127]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[140]" -type "float3" 0 -68.402 0 ;
	setAttr ".tk[141]" -type "float3" 0 -69.327103 0 ;
	setAttr ".tk[142]" -type "float3" 0 -69.957275 0 ;
	setAttr ".tk[143]" -type "float3" 0 -66.142281 0 ;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "0C74ACAF-425A-4B10-CCC0-279729D335C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79:80]" "e[82]" "e[84]" "e[86:87]" "e[89]" "e[91:95]" "e[249:250]" "e[252]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.039117615669965744;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "818B82E6-4331-1B10-3D3B-A9A01C44FB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[43:44]" "e[73]" "e[122]" "e[165]" "e[208]" "e[253]" "e[257]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.66560184955596924;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "C939D6FE-4D77-18AA-3977-B9BE6EEABFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25:26]" "e[108]" "e[151]" "e[194]" "e[225]" "e[273]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.38116556406021118;
	setAttr ".dr" no;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "CE2680CD-4361-209D-48B9-82B4A292C0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[24]" "e[27]" "e[30]" "e[39]" "e[45]" "e[78]" "e[96:97]" "e[99]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[233]" "e[242]" "e[292]" "e[307]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.95997905731201172;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "D2511454-40A3-432C-74E3-58990E1CF80B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[11]" -type "float3" -0.14396907 0 2.445281 ;
	setAttr ".tk[13]" -type "float3" -0.076015659 0 1.7451116 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.16080193 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.16080193 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.16080193 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[151]" -type "float3" -0.087790959 -4.3238263 2.8910832 ;
	setAttr ".tk[152]" -type "float3" -0.16080193 -0.78200549 0.91233975 ;
	setAttr ".tk[153]" -type "float3" -0.16080193 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.16080193 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[171]" -type "float3" -0.16080193 -2.0419033 1.7812346 ;
	setAttr ".tk[172]" -type "float3" -0.16080193 0 0 ;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "175B596B-47A0-0B22-232D-1A9C8787F43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[61:62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[76]" "e[228]" "e[271]" "e[290]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.16187429428100586;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "6CC3CA79-45DC-91FC-B069-B9959D423482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[96:97]" "e[99]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[307]" "e[317]" "e[319]" "e[321]" "e[333]" "e[337]" "e[339]" "e[341]" "e[349]" "e[357]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.46681064367294312;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "2B2121BD-419C-C7E8-7A71-57AC61D38406";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 2.303293 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.76270884 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.60807985 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.1231164 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.5393039 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.7707051 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.4774892 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.4126488 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.1683345 ;
	setAttr ".tk[150]" -type "float3" 0 0 2.2753251 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.60807985 ;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "5B6DF5BE-481C-0D9D-ABF1-4B911D43B540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[112]" "e[117]" "e[238:239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[277]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.53395003080368042;
	setAttr ".dr" no;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "849E13E9-40E2-4BA0-0948-658C56A28C78";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[46]" -type "float3" -0.14774236 0.029381502 -4.9609771 ;
	setAttr ".tk[47]" -type "float3" 0 -0.068924241 -5.1271267 ;
	setAttr ".tk[50]" -type "float3" 0 -0.088522501 -6.1460004 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.872715 ;
	setAttr ".tk[138]" -type "float3" 0 -8.8817842e-16 -6.6348124 ;
	setAttr ".tk[139]" -type "float3" 0 0 -5.8767233 ;
	setAttr ".tk[140]" -type "float3" 0 0 -5.7718301 ;
	setAttr ".tk[141]" -type "float3" 0 8.8817842e-16 -4.7186084 ;
	setAttr ".tk[142]" -type "float3" 0 0 -4.5847092 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.90359 ;
	setAttr ".tk[144]" -type "float3" 0 4.4408921e-16 -2.3178174 ;
	setAttr ".tk[145]" -type "float3" 0 -8.8817842e-16 -1.2783096 ;
	setAttr ".tk[149]" -type "float3" 0 0 -6.4492702 ;
	setAttr ".tk[158]" -type "float3" 0 0 5.2090263 ;
	setAttr ".tk[159]" -type "float3" 0 0 6.4492702 ;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "224768BC-4B5C-9B4C-E9EE-0C936092F7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[41]" "e[79]";
	setAttr ".ix" -type "matrix" 34.458773625902907 2.2655420807212865e-16 1.0203094470528564 0
		 -1.2243713367039948 6.3761539787177825e-15 28.715644682610311 0 0 -18.091630129099212 4.0171488644656276e-15 0
		 26.90616105730653 150.1531404153825 81.614648847650898 1;
	setAttr ".wt" 0.19915585219860077;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "1FB1EB32-48E0-5BD5-2A17-7E8D50A2D412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[39]" "e[77]";
	setAttr ".ix" -type "matrix" 34.458773625902907 2.2655420807212865e-16 1.0203094470528564 0
		 -1.2243713367039948 6.3761539787177825e-15 28.715644682610311 0 0 -18.091630129099212 4.0171488644656276e-15 0
		 26.90616105730653 150.1531404153825 81.614648847650898 1;
	setAttr ".wt" 0.90273362398147583;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "421B9FE0-4EB4-A161-A783-DE80D8E8C170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:14]" "e[35]" "e[73]";
	setAttr ".ix" -type "matrix" 34.458773625902907 2.2655420807212865e-16 1.0203094470528564 0
		 -1.2243713367039948 6.3761539787177825e-15 28.715644682610311 0 0 -18.091630129099212 4.0171488644656276e-15 0
		 26.90616105730653 150.1531404153825 81.614648847650898 1;
	setAttr ".wt" 0.92752116918563843;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "0567D6CC-41F7-4ACE-4A63-BFB47D8B920B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8817842e-16 0 -0.0058623282 ;
	setAttr ".tk[13]" -type "float3" -8.8817842e-16 0 0.024593333 ;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "FCD2FAE5-46BD-326E-7412-B79653ECF541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[37]" "e[75]";
	setAttr ".ix" -type "matrix" 34.458773625902907 2.2655420807212865e-16 1.0203094470528564 0
		 -1.2243713367039948 6.3761539787177825e-15 28.715644682610311 0 0 -18.091630129099212 4.0171488644656276e-15 0
		 26.90616105730653 150.1531404153825 81.614648847650898 1;
	setAttr ".wt" 0.076297804713249207;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "48264538-4076-1245-282A-50922D2CD28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[79:80]" "e[82]" "e[84]" "e[86:87]" "e[89]" "e[91:95]" "e[249:250]" "e[252]" "e[288]" "e[309]" "e[367]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.89546310901641846;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "F5BC7E18-46F6-430E-EC6D-35A59429EA43";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.66957182 0 ;
	setAttr ".tk[11]" -type "float3" -0.051231161 0.95661795 -0.14603758 ;
	setAttr ".tk[13]" -type "float3" 0 1.5761073 0 ;
	setAttr ".tk[18]" -type "float3" -0.0093539702 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.67227846 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.93668896 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.58088994 0 ;
	setAttr ".tk[77]" -type "float3" 0.045673907 0 -0.12238048 ;
	setAttr ".tk[136]" -type "float3" 0.045673907 0 -0.12238048 ;
	setAttr ".tk[151]" -type "float3" -0.11084505 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.11718071 0 -0.14603758 ;
	setAttr ".tk[179]" -type "float3" -0.1993513 1.493829 2.5345552 ;
	setAttr ".tk[180]" -type "float3" -0.27803278 1.942966 1.7321795 ;
	setAttr ".tk[181]" -type "float3" 0 1.5761073 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.66957182 0 ;
	setAttr ".tk[200]" -type "float3" -0.11084505 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.027284527 -0.90526795 0.027634788 ;
	setAttr ".tk[202]" -type "float3" 0 -0.48133975 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.1133143 -1.1109384 ;
	setAttr ".tk[219]" -type "float3" 0 0.4309057 -0.58504802 ;
	setAttr ".tk[221]" -type "float3" 0 0.98947042 -0.69844967 ;
	setAttr ".tk[222]" -type "float3" 0 1.8877658 -0.49473512 ;
	setAttr ".tk[223]" -type "float3" 0 1.1835799 -0.96292847 ;
	setAttr ".tk[224]" -type "float3" 0 0.72475803 0 ;
	setAttr ".tk[225]" -type "float3" 0.052609578 1.1375817 1.6141887 ;
	setAttr ".tk[226]" -type "float3" 0.001366483 0 0.14178672 ;
	setAttr ".tk[227]" -type "float3" -0.02323021 0 -0.38173342 ;
	setAttr ".tk[228]" -type "float3" -0.020497242 0 -0.49080017 ;
	setAttr ".tk[229]" -type "float3" -0.0095653813 0 -0.37082681 ;
	setAttr ".tk[230]" -type "float3" -0.0081988983 0 -0.1963201 ;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "7DDAD294-4513-BE91-A469-0A80C91726AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[255:256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[286]" "e[311]" "e[365]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.0037783130537718534;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "48706322-4478-99C7-B748-4E917EE722BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[166]" "e[225]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.014671840704977512;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "EAC22299-41CC-220C-C380-98831EAFA2B2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.06960357 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.023297293 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.3973462 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.55709773 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.2979618 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.28824547 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0006023235 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0090067144 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.004196085 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.4408921e-16 1.653145 ;
	setAttr ".tk[52]" -type "float3" 0 -8.8817842e-16 1.3121974 ;
	setAttr ".tk[53]" -type "float3" 0 -8.8817842e-16 3.5923636 ;
	setAttr ".tk[54]" -type "float3" 0 4.4408921e-16 8.6944904 ;
	setAttr ".tk[55]" -type "float3" 0 4.4408921e-16 8.6944904 ;
	setAttr ".tk[56]" -type "float3" 0 4.4408921e-16 11.424431 ;
	setAttr ".tk[57]" -type "float3" 0 4.4408921e-16 12.652905 ;
	setAttr ".tk[58]" -type "float3" 0 4.4408921e-16 8.6944904 ;
	setAttr ".tk[59]" -type "float3" 0 4.4408921e-16 8.6944904 ;
	setAttr ".tk[60]" -type "float3" 0 4.4408921e-16 11.97042 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0023306033 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.011612857 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.027816294 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.30221453 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.55709773 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0089910645 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.040759299 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.28862992 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.45077541 0 ;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "9BFE33B1-47B6-1E9F-BAE8-FA98255658CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61:62]" "e[164]" "e[223]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.89730119705200195;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "17BC4308-47D1-0130-9A95-D9B1A5DF545E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[51]" "e[106]" "e[114]" "e[119]" "e[182]" "e[192]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[224]" "e[345]" "e[352]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.4760378897190094;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "4D6777F8-4595-633B-21B5-308330E7ED7D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -7.5398359 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.71006095 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.9446726 ;
	setAttr ".tk[27]" -type "float3" 0 0 -6.420877 ;
	setAttr ".tk[29]" -type "float3" 0 -8.8817842e-16 -6.198442 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.10945044 ;
	setAttr ".tk[121]" -type "float3" -0.0053045927 0.020418504 0.32123178 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.32634643 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.18892349 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.1155619 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.033038948 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.4446974 ;
	setAttr ".tk[169]" -type "float3" 0 0 6.1186004 ;
	setAttr ".tk[170]" -type "float3" 0 8.8817842e-16 8.1990967 ;
	setAttr ".tk[171]" -type "float3" 0 0 11.826738 ;
	setAttr ".tk[172]" -type "float3" 0 -8.8817842e-16 9.9635868 ;
	setAttr ".tk[173]" -type "float3" 0 0 6.9426455 ;
	setAttr ".tk[174]" -type "float3" 0 8.8817842e-16 4.5666723 ;
	setAttr ".tk[175]" -type "float3" 0 8.8817842e-16 3.1690555 ;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "C92C3CB9-4E5D-96E5-BCEE-A6A603337F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[228:229]" "e[279:280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[296]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.9680941104888916;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "EA66BF7D-4FE0-85BA-9F6B-85938426DFB8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.14925094 -2.6645353e-15 ;
	setAttr ".tk[2]" -type "float3" 0 -0.14925094 -4.4408921e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14925094 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.014301671 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.044181325 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11764921 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.023780391 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.10305025 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.082871556 7.1054274e-14 ;
	setAttr ".tk[198]" -type "float3" 0 0.10818037 0 ;
	setAttr ".tk[199]" -type "float3" -0.11313218 0.10516 1.5543122e-15 ;
	setAttr ".tk[200]" -type "float3" -0.11313218 0.10516 4.4408921e-16 ;
	setAttr ".tk[201]" -type "float3" -0.11313218 0.10516 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.045038965 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.017205702 0 ;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "563BDD15-4818-D199-7A76-B887969DF5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[97:102]" "e[109]" "e[176]" "e[292]" "e[294]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.090496160089969635;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "E1D14B91-4E0E-E6F2-423C-8EA0BC410F25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0.50622737 0.21419924 -19.504679 ;
	setAttr ".tk[148]" -type "float3" -0.0033457377 -0.010813755 0 ;
	setAttr ".tk[149]" -type "float3" 0.14817086 0.23633479 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 -6.7373447 ;
	setAttr ".tk[159]" -type "float3" 0 0 -13.279939 ;
	setAttr ".tk[178]" -type "float3" 0.19668218 0.0022442525 0 ;
	setAttr ".tk[179]" -type "float3" 0.28827292 0.20326197 -11.832634 ;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "002DACBE-492A-5F86-0A79-39AB1E4A4C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[51]" "e[106]" "e[114]" "e[119]" "e[358]" "e[368]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[402]" "e[404]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.16311906278133392;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "48126A2D-4D44-A769-C06A-14A7E89E97CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[144]" -type "float3" 0 4.4408921e-16 -2.7690237 ;
	setAttr ".tk[145]" -type "float3" 0 -8.8817842e-16 -3.6688893 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.2834444 ;
	setAttr ".tk[147]" -type "float3" 0 -4.4408921e-16 -5.2752266 ;
	setAttr ".tk[302]" -type "float3" 1.4901161e-08 1.8626451e-08 0 ;
	setAttr ".tk[303]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[471]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[529]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "61A0D4F2-413A-00A0-ADF8-F498D7F26987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64:65]" "e[67]" "e[69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[83]" "e[85]" "e[87:88]" "e[90:91]" "e[95]" "e[108]" "e[175]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.11318355798721313;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "2E813A42-445D-08C5-9CF7-659C9C91AAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[238]" "e[298]" "e[501]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.475775 68.827766 25.315252 ;
	setAttr ".rs" 61185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.722330739189378 67.298162548908479 22.341855718802638 ;
	setAttr ".cbx" -type "double3" -10.229219787208237 70.357372765288687 28.288652531767198 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "439F159B-4527-061B-2698-D780882F01E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[262]" -type "float3" -0.15652467 0.071060628 10.522974 ;
	setAttr ".tk[263]" -type "float3" 0 0.084954932 16.257917 ;
	setAttr ".tk[271]" -type "float3" 0 -0.12218262 -7.0243101 ;
	setAttr ".tk[272]" -type "float3" 0 -0.19080691 -9.9855757 ;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "F2BBA656-4E95-F24B-F580-03A7C75BEAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[13:14]" "e[68]" "e[110]" "e[153]" "e[196]" "e[229]" "e[269]" "e[328]" "e[369]" "e[400]" "e[455]" "e[490]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.12395058572292328;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "3C26906B-4B0B-A2FE-B957-69B66664AFEA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[11]" -type "float3" 0.1006311 0 -2.2800648 ;
	setAttr ".tk[62]" -type "float3" 0 -9.4677076 0 ;
	setAttr ".tk[124]" -type "float3" -0.080994532 -1.4210855e-14 -2.1506357 ;
	setAttr ".tk[149]" -type "float3" 0 -0.66885 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.0088358261 ;
	setAttr ".tk[151]" -type "float3" 0.098883264 0.54320318 -2.646544 ;
	setAttr ".tk[152]" -type "float3" 0 -4.888309 0 ;
	setAttr ".tk[153]" -type "float3" 0 -8.0740204 0 ;
	setAttr ".tk[154]" -type "float3" 0 -9.4677076 0 ;
	setAttr ".tk[170]" -type "float3" 0.036981065 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.17073891 0 -1.42906 ;
	setAttr ".tk[200]" -type "float3" -0.0054349601 0.54320318 -2.1394048 ;
	setAttr ".tk[201]" -type "float3" -0.057241403 0.61081493 -1.1690527 ;
	setAttr ".tk[239]" -type "float3" 0 -9.4677076 0 ;
	setAttr ".tk[240]" -type "float3" 0 -8.0740204 0 ;
	setAttr ".tk[241]" -type "float3" 0 -4.888309 0 ;
	setAttr ".tk[243]" -type "float3" 0.09428899 3.0175214 -2.3043532 ;
	setAttr ".tk[244]" -type "float3" -0.017849669 3.0175214 -1.8246329 ;
	setAttr ".tk[246]" -type "float3" 0 0.74388665 0 ;
	setAttr ".tk[257]" -type "float3" 0 -9.4677076 0 ;
	setAttr ".tk[258]" -type "float3" 0 -8.0740204 0 ;
	setAttr ".tk[259]" -type "float3" 0 -4.888309 0 ;
	setAttr ".tk[261]" -type "float3" 0.098075427 -2.8421709e-14 -2.7089269 ;
	setAttr ".tk[262]" -type "float3" -0.0095973155 -7.1054274e-15 -2.1644213 ;
	setAttr ".tk[264]" -type "float3" 0 -2.153018 0 ;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "1FD99583-4DAA-2524-226C-FAADF5D66B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7:8]" "e[63]" "e[114]" "e[157]" "e[200]" "e[226]" "e[265]" "e[332]" "e[373]" "e[404]" "e[459]" "e[494]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.82387381792068481;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "6CAB8732-4DBD-7DD6-2CE0-44AAB4D44BB3";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[10]" -type "float3" -0.030141627 0.7870909 -1.4336455 ;
	setAttr ".tk[11]" -type "float3" -0.0050533726 0 -0.085233219 ;
	setAttr ".tk[16]" -type "float3" -0.072797194 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.034507051 0 ;
	setAttr ".tk[18]" -type "float3" -0.080995999 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0071829427 0.22221389 -0.065521285 ;
	setAttr ".tk[62]" -type "float3" 5.9604645e-08 9.5379543 0 ;
	setAttr ".tk[64]" -type "float3" -0.081831105 -0.24474622 -0.96252209 ;
	setAttr ".tk[82]" -type "float3" -0.064021647 -4.2188475e-14 2.3025348 ;
	setAttr ".tk[83]" -type "float3" -0.10722986 -4.2188475e-14 1.5521791 ;
	setAttr ".tk[84]" -type "float3" -0.084279612 -8.437695e-14 1.3252871 ;
	setAttr ".tk[85]" -type "float3" -0.064725265 5.7509553e-14 0.72615457 ;
	setAttr ".tk[86]" -type "float3" -0.078215301 1.1413093e-13 -0.84995276 ;
	setAttr ".tk[87]" -type "float3" 0.047695231 1.1435297e-13 -0.51012146 ;
	setAttr ".tk[106]" -type "float3" 0 0.034507051 0 ;
	setAttr ".tk[107]" -type "float3" 0.0071829427 0.22221389 -0.065521285 ;
	setAttr ".tk[108]" -type "float3" -0.030141627 0.95222056 -1.4336455 ;
	setAttr ".tk[124]" -type "float3" 0.0010262012 0 -0.34096614 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.68794167 ;
	setAttr ".tk[151]" -type "float3" 0.00089904928 0 -0.40547061 ;
	setAttr ".tk[152]" -type "float3" 0 2.129961 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.8160679 0 ;
	setAttr ".tk[154]" -type "float3" 0 5.1224008 2.8421709e-14 ;
	setAttr ".tk[155]" -type "float3" 0 -4.7549677 0 ;
	setAttr ".tk[156]" -type "float3" 0 -3.6155589 0 ;
	setAttr ".tk[166]" -type "float3" 0.0030784041 0.42530656 -0.21294418 ;
	setAttr ".tk[167]" -type "float3" 0.0030784041 0.42530656 -0.21294418 ;
	setAttr ".tk[168]" -type "float3" -0.059788849 1.1424195e-13 0.16275628 ;
	setAttr ".tk[169]" -type "float3" 0 -0.2942152 0 ;
	setAttr ".tk[170]" -type "float3" -0.03563017 0.99996293 0 ;
	setAttr ".tk[171]" -type "float3" -0.087222077 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.043691657 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.071623355 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.072335258 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.051441561 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.68187213 0 ;
	setAttr ".tk[199]" -type "float3" -0.0036521927 0 -0.76081473 ;
	setAttr ".tk[200]" -type "float3" -0.0072035827 -7.1054274e-15 -0.54660243 ;
	setAttr ".tk[201]" -type "float3" 0.0072035827 -7.1054274e-15 -1.0924968 ;
	setAttr ".tk[217]" -type "float3" -0.075370751 0 -0.9453342 ;
	setAttr ".tk[239]" -type "float3" 0 9.9972725 2.8421709e-14 ;
	setAttr ".tk[240]" -type "float3" -0.0031649815 8.6152515 0 ;
	setAttr ".tk[241]" -type "float3" -0.006274336 5.7563591 0 ;
	setAttr ".tk[242]" -type "float3" 0.00092838175 2.4479177 -1.4392836 ;
	setAttr ".tk[243]" -type "float3" 0.0050533726 0 -0.67587364 ;
	setAttr ".tk[244]" -type "float3" 0.0013014557 -7.1054274e-15 -0.81699741 ;
	setAttr ".tk[245]" -type "float3" 0 1.0461279 0 ;
	setAttr ".tk[255]" -type "float3" 0 -6.9426169 0 ;
	setAttr ".tk[256]" -type "float3" 0 -10.503607 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.8221147 0 ;
	setAttr ".tk[259]" -type "float3" 0 -4.2001085 0 ;
	setAttr ".tk[260]" -type "float3" -0.066679269 -5.2068019 0 ;
	setAttr ".tk[261]" -type "float3" 0.0010278213 -2.6316977 -0.34096882 ;
	setAttr ".tk[262]" -type "float3" -0.0036524709 -2.6316977 -0.51970786 ;
	setAttr ".tk[263]" -type "float3" 0 -2.9171896 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.68794167 ;
	setAttr ".tk[273]" -type "float3" 0 -2.6423194 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.84143114 0 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.46742022 ;
	setAttr ".tk[278]" -type "float3" -0.038669109 0 0.96393764 ;
	setAttr ".tk[279]" -type "float3" -0.15656215 0.11120936 -0.65768969 ;
	setAttr ".tk[280]" -type "float3" -0.18457854 0 -1.9204538 ;
	setAttr ".tk[281]" -type "float3" -0.1878746 0 -1.9467613 ;
	setAttr ".tk[282]" -type "float3" -0.11700962 0 -2.4466054 ;
	setAttr ".tk[283]" -type "float3" -0.069216952 1.4341552 -2.8675268 ;
	setAttr ".tk[284]" -type "float3" -0.069216952 1.4341552 -2.8675268 ;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "6C66C432-4B67-0BD1-66A4-05BBE0636AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[286]" "e[365]" "e[470:471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[503]" "e[507]" "e[532]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.16388459503650665;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "FE858F7D-4339-A410-B0ED-62A58C91F96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[470:471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[503]" "e[556]" "e[566]" "e[572]" "e[576]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.57181364297866821;
	setAttr ".re" 566;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "D0008A35-4F46-C9D6-4CE3-478C789792F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[566:567]" "e[603]" "e[606]";
createNode polySplitRing -n "polySplitRing111";
	rename -uid "56C2B49E-48EC-8A35-FBE2-E2AFA6EC8BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[566]" "e[603]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.085624188184738159;
	setAttr ".re" 566;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 49;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "DB2E7F3E-4E2B-D827-C52A-99AEE16EFD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[567]" "e[606]" "e[639]" "e[642]" "e[645]" "e[648]" "e[651]" "e[654]" "e[657]" "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[678]" "e[681]" "e[684]" "e[687]" "e[690]" "e[693]" "e[696]" "e[699]" "e[702]" "e[705]" "e[708]" "e[711]" "e[714]" "e[717]" "e[720]" "e[723]" "e[726]" "e[729]" "e[732]" "e[735]" "e[738]" "e[741]" "e[744]" "e[747]" "e[750]" "e[753]" "e[756]" "e[759]" "e[762]" "e[765]" "e[768]" "e[771]" "e[774]" "e[777]" "e[780]" "e[783]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.060475610196590424;
	setAttr ".re" 732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 49;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "D9818788-44D6-C719-E27E-098FEA2F7E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[567]" "e[606]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.91786807775497437;
	setAttr ".dr" no;
	setAttr ".re" 819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 49;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A1D7AC35-4F31-ABD6-A277-53AB6BDCD341";
	setAttr ".dc" -type "componentList" 25 "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "703C9189-4381-5643-0BEC-8FBE39DE352E";
	setAttr ".ics" -type "componentList" 2 "f[263]" "f[296:419]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.37117 72.556206 9.9358063 ;
	setAttr ".rs" 50391;
	setAttr ".lt" -type "double3" -1.1983288573692578e-14 -3.2643876119291903e-15 0.061907564257790128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.455687969859213 72.24177188009169 4.0246494108262203 ;
	setAttr ".cbx" -type "double3" 63.28665713620768 72.870648753919056 15.846963936039987 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "F93B3F5E-4BD6-2E72-F272-4BA0B211FB30";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId4";
	rename -uid "F140E5AC-4B95-AF84-4BFD-7DB6030D4074";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9BB7D608-4C45-E6F6-3180-758F23CAFADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:623]";
createNode groupId -n "groupId5";
	rename -uid "B2466680-463E-612B-200F-DE9156D0AAB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "78D3D95A-47AD-9546-4F99-EBA292036809";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "15283FD7-4E65-2354-503D-CB8D944A992D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:294]";
createNode groupId -n "groupId7";
	rename -uid "49C2736D-4196-B10C-ED23-838CFD0EB167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F2056EA2-4E6A-0370-80E2-F48FD05046F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E150D239-4F10-FD59-7831-E59AAE518FE8";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 50;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B7E8488A-481D-12EB-37B5-D89E6D73D75F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6884CF6D-4843-D462-65A1-8E85DC2C075C";
createNode groupId -n "groupId8";
	rename -uid "58B8B984-489E-0FC1-CCD9-B5A54E809314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2BE06FDD-487F-0F65-BB53-E1A50739312D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[32:40]" "f[50:55]" "f[67:107]" "f[115:149]";
	setAttr ".irc" -type "componentList" 5 "f[0:31]" "f[41:49]" "f[56:66]" "f[108:114]" "f[150:449]";
createNode groupId -n "groupId9";
	rename -uid "76099E00-451F-8B7B-420E-53B3856749A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "44861FD5-4821-3CC8-A51A-97898D6F4A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FC1F101E-4900-EA73-7B7C-67B18D4117E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[150:249]" "f[300:349]";
createNode phong -n "phong1";
	rename -uid "51EF5AA4-44A6-7502-9C18-34B6B8DCD300";
	setAttr ".c" -type "float3" 0.70200002 0.70200002 0.70200002 ;
createNode blinn -n "blinn1";
	rename -uid "AF6AD1E7-4380-93BC-38A6-98A045AF7829";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".it" -type "float3" 0.097402595 0.097402595 0.097402595 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "11F7DCAB-4B6F-6D8E-854B-4F9B291A662A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "7AEFB9C0-4AAB-9AB6-BAB3-D98A74C5E17D";
createNode groupId -n "groupId11";
	rename -uid "B064E68E-468B-DB39-1961-1E9F34224844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C2FA5052-41F1-3184-20E8-66A8A70257A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:31]" "f[41:49]" "f[56:66]" "f[108:114]" "f[250:299]" "f[350:449]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CF11F560-460A-7980-DFBC-31B6CA5D46B8";
	setAttr ".ics" -type "componentList" 1 "f[300:349]";
	setAttr ".ix" -type "matrix" -1.1695066622525081e-15 -2.6334948841638539 -0 0 2.6334948841638539 -1.1695066622525081e-15 0 0
		 0 -0 2.6334948841638539 0 214.60193441121851 162.1703934184965 54.73923394706005 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.259415 63.846611 21.550879 ;
	setAttr ".rs" 36532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.226400945496749 61.984224503196977 19.692165862153967 ;
	setAttr ".cbx" -type "double3" 86.292426481088953 65.708999402557069 23.409592409695549 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "1F065509-49E0-151B-EA46-36A29E33B0D6";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk";
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 0 -4.4703484e-08 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0 -2.0861626e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[107]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".tk[108]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[109]" -type "float3" -1.1920929e-07 0 1.4210855e-14 ;
	setAttr ".tk[110]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[111]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[113]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[114]" -type "float3" -7.1054274e-15 0 5.9604645e-08 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[117]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 1.1920929e-07 0 1.4210855e-14 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-07 0 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[124]" -type "float3" 7.1054274e-15 0 -8.9406967e-08 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[127]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[128]" -type "float3" -2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-07 0 -1.4210855e-14 ;
	setAttr ".tk[130]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[131]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" -4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-07 0 -1.4210855e-14 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[144]" -type "float3" 3.5527137e-15 0 -2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-08 0 1.0658141e-14 ;
	setAttr ".tk[150]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 2.9802322e-08 0 1.0658141e-14 ;
	setAttr ".tk[160]" -type "float3" 2.3841858e-07 0 -8.9406967e-08 ;
	setAttr ".tk[161]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.1920929e-07 0 1.7881393e-07 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".tk[164]" -type "float3" -2.8421709e-14 0 -1.1920929e-07 ;
	setAttr ".tk[165]" -type "float3" -7.4505806e-08 0 -1.7881393e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" -1.7881393e-07 0 -1.1920929e-07 ;
	setAttr ".tk[169]" -type "float3" -1.7881393e-07 0 -4.9737992e-14 ;
	setAttr ".tk[170]" -type "float3" -1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" -2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[173]" -type "float3" -1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[175]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[177]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" 1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".tk[179]" -type "float3" 1.7881393e-07 0 -4.9737992e-14 ;
	setAttr ".tk[250]" -type "float3" 0.48001266 -0.16472095 -0.06063959 ;
	setAttr ".tk[251]" -type "float3" 0.46862757 -0.16472095 -0.12032293 ;
	setAttr ".tk[252]" -type "float3" 0.44985169 -0.16472095 -0.17810871 ;
	setAttr ".tk[253]" -type "float3" 0.42398155 -0.16472095 -0.23308565 ;
	setAttr ".tk[254]" -type "float3" 0.39142513 -0.16472095 -0.28438655 ;
	setAttr ".tk[255]" -type "float3" 0.35269538 -0.16472095 -0.33120281 ;
	setAttr ".tk[256]" -type "float3" 0.30840337 -0.16472095 -0.37279537 ;
	setAttr ".tk[257]" -type "float3" 0.25924787 -0.16472095 -0.40850928 ;
	setAttr ".tk[258]" -type "float3" 0.20600387 -0.16472095 -0.43778029 ;
	setAttr ".tk[259]" -type "float3" 0.1495111 -0.16472095 -0.46014741 ;
	setAttr ".tk[260]" -type "float3" 0.090660363 -0.16472095 -0.47525769 ;
	setAttr ".tk[261]" -type "float3" 0.030379906 -0.16472095 -0.4828729 ;
	setAttr ".tk[262]" -type "float3" -0.030379675 -0.16472095 -0.48287278 ;
	setAttr ".tk[263]" -type "float3" -0.090660118 -0.16472095 -0.47525769 ;
	setAttr ".tk[264]" -type "float3" -0.14951082 -0.16472095 -0.46014735 ;
	setAttr ".tk[265]" -type "float3" -0.20600359 -0.16472095 -0.43778026 ;
	setAttr ".tk[266]" -type "float3" -0.25924772 -0.16472095 -0.40850896 ;
	setAttr ".tk[267]" -type "float3" -0.30840316 -0.16472095 -0.37279534 ;
	setAttr ".tk[268]" -type "float3" -0.35269487 -0.16472095 -0.33120254 ;
	setAttr ".tk[269]" -type "float3" -0.39142466 -0.16472095 -0.28438652 ;
	setAttr ".tk[270]" -type "float3" -0.42398134 -0.16472095 -0.23308556 ;
	setAttr ".tk[271]" -type "float3" -0.44985145 -0.16472095 -0.17810866 ;
	setAttr ".tk[272]" -type "float3" -0.46862707 -0.16472095 -0.12032287 ;
	setAttr ".tk[273]" -type "float3" -0.4800123 -0.16472095 -0.060639486 ;
	setAttr ".tk[274]" -type "float3" -0.48382735 -0.16472095 1.8310642e-07 ;
	setAttr ".tk[275]" -type "float3" -0.4800123 -0.16472095 0.060639851 ;
	setAttr ".tk[276]" -type "float3" -0.46862707 -0.16472095 0.12032319 ;
	setAttr ".tk[277]" -type "float3" -0.44985133 -0.16472095 0.17810896 ;
	setAttr ".tk[278]" -type "float3" -0.42398104 -0.16472095 0.23308577 ;
	setAttr ".tk[279]" -type "float3" -0.39142436 -0.16472095 0.28438672 ;
	setAttr ".tk[280]" -type "float3" -0.35269478 -0.16472095 0.33120286 ;
	setAttr ".tk[281]" -type "float3" -0.3084031 -0.16472095 0.37279549 ;
	setAttr ".tk[282]" -type "float3" -0.25924754 -0.16472095 0.40850931 ;
	setAttr ".tk[283]" -type "float3" -0.20600355 -0.16472095 0.43778029 ;
	setAttr ".tk[284]" -type "float3" -0.14951064 -0.16472095 0.46014747 ;
	setAttr ".tk[285]" -type "float3" -0.090660028 -0.16472095 0.47525769 ;
	setAttr ".tk[286]" -type "float3" -0.030379586 -0.16472095 0.48287284 ;
	setAttr ".tk[287]" -type "float3" 0.030379955 -0.16472095 0.48287278 ;
	setAttr ".tk[288]" -type "float3" 0.090660423 -0.16472095 0.47525769 ;
	setAttr ".tk[289]" -type "float3" 0.14951104 -0.16472095 0.46014735 ;
	setAttr ".tk[290]" -type "float3" 0.20600383 -0.16472095 0.43778026 ;
	setAttr ".tk[291]" -type "float3" 0.25924778 -0.16472095 0.40850899 ;
	setAttr ".tk[292]" -type "float3" 0.30840322 -0.16472095 0.37279537 ;
	setAttr ".tk[293]" -type "float3" 0.35269517 -0.16472095 0.33120257 ;
	setAttr ".tk[294]" -type "float3" 0.39142469 -0.16472095 0.28438655 ;
	setAttr ".tk[295]" -type "float3" 0.42398134 -0.16472095 0.23308565 ;
	setAttr ".tk[296]" -type "float3" 0.44985145 -0.16472095 0.17810878 ;
	setAttr ".tk[297]" -type "float3" 0.46862713 -0.16472095 0.12032304 ;
	setAttr ".tk[298]" -type "float3" 0.4800123 -0.16472095 0.060639784 ;
	setAttr ".tk[299]" -type "float3" 0.48382735 -0.16472095 1.3624422e-07 ;
	setAttr ".tk[300]" -type "float3" 0.52211905 -0.80055135 -0.065958843 ;
	setAttr ".tk[301]" -type "float3" 0.50973523 -0.80055135 -0.13087757 ;
	setAttr ".tk[302]" -type "float3" 0.48931226 -0.80055135 -0.19373228 ;
	setAttr ".tk[303]" -type "float3" 0.46117291 -0.80055135 -0.25353175 ;
	setAttr ".tk[304]" -type "float3" 0.4257606 -0.80055135 -0.30933276 ;
	setAttr ".tk[305]" -type "float3" 0.38363352 -0.80055135 -0.36025557 ;
	setAttr ".tk[306]" -type "float3" 0.33545628 -0.80055135 -0.40549672 ;
	setAttr ".tk[307]" -type "float3" 0.28198898 -0.80055135 -0.44434339 ;
	setAttr ".tk[308]" -type "float3" 0.22407438 -0.80055135 -0.47618207 ;
	setAttr ".tk[309]" -type "float3" 0.16262606 -0.80055135 -0.50051129 ;
	setAttr ".tk[310]" -type "float3" 0.098613024 -0.80055135 -0.51694697 ;
	setAttr ".tk[311]" -type "float3" 0.033044785 -0.80055135 -0.52523017 ;
	setAttr ".tk[312]" -type "float3" -0.033044588 -0.80055135 -0.52523017 ;
	setAttr ".tk[313]" -type "float3" -0.098612763 -0.80055135 -0.51694697 ;
	setAttr ".tk[314]" -type "float3" -0.16262585 -0.80055135 -0.50051117 ;
	setAttr ".tk[315]" -type "float3" -0.2240741 -0.80055135 -0.47618204 ;
	setAttr ".tk[316]" -type "float3" -0.28198868 -0.80055135 -0.44434306 ;
	setAttr ".tk[317]" -type "float3" -0.33545607 -0.80055135 -0.40549669 ;
	setAttr ".tk[318]" -type "float3" -0.38363308 -0.80055135 -0.36025542 ;
	setAttr ".tk[319]" -type "float3" -0.42576015 -0.80055135 -0.3093327 ;
	setAttr ".tk[320]" -type "float3" -0.46117267 -0.80055135 -0.25353169 ;
	setAttr ".tk[321]" -type "float3" -0.48931211 -0.80055135 -0.19373223 ;
	setAttr ".tk[322]" -type "float3" -0.50973469 -0.80055135 -0.13087752 ;
	setAttr ".tk[323]" -type "float3" -0.52211869 -0.80055135 -0.065958731 ;
	setAttr ".tk[324]" -type "float3" -0.52626824 -0.80055135 1.991684e-07 ;
	setAttr ".tk[325]" -type "float3" -0.52211869 -0.80055135 0.065959133 ;
	setAttr ".tk[326]" -type "float3" -0.50973469 -0.80055135 0.13087785 ;
	setAttr ".tk[327]" -type "float3" -0.48931211 -0.80055135 0.19373256 ;
	setAttr ".tk[328]" -type "float3" -0.46117234 -0.80055135 0.25353187 ;
	setAttr ".tk[329]" -type "float3" -0.42576003 -0.80055135 0.30933294 ;
	setAttr ".tk[330]" -type "float3" -0.38363296 -0.80055135 0.36025575 ;
	setAttr ".tk[331]" -type "float3" -0.33545601 -0.80055135 0.40549687 ;
	setAttr ".tk[332]" -type "float3" -0.28198847 -0.80055135 0.44434348 ;
	setAttr ".tk[333]" -type "float3" -0.22407404 -0.80055135 0.47618207 ;
	setAttr ".tk[334]" -type "float3" -0.16262563 -0.80055135 0.50051129 ;
	setAttr ".tk[335]" -type "float3" -0.098612696 -0.80055135 0.51694697 ;
	setAttr ".tk[336]" -type "float3" -0.033044465 -0.80055135 0.52523017 ;
	setAttr ".tk[337]" -type "float3" 0.03304486 -0.80055135 0.52523017 ;
	setAttr ".tk[338]" -type "float3" 0.098613031 -0.80055135 0.51694697 ;
	setAttr ".tk[339]" -type "float3" 0.16262604 -0.80055135 0.50051123 ;
	setAttr ".tk[340]" -type "float3" 0.22407433 -0.80055135 0.47618204 ;
	setAttr ".tk[341]" -type "float3" 0.28198874 -0.80055135 0.44434309 ;
	setAttr ".tk[342]" -type "float3" 0.33545613 -0.80055135 0.40549672 ;
	setAttr ".tk[343]" -type "float3" 0.38363314 -0.80055135 0.36025545 ;
	setAttr ".tk[344]" -type "float3" 0.42576018 -0.80055135 0.30933273 ;
	setAttr ".tk[345]" -type "float3" 0.46117273 -0.80055135 0.25353175 ;
	setAttr ".tk[346]" -type "float3" 0.48931211 -0.80055135 0.19373234 ;
	setAttr ".tk[347]" -type "float3" 0.50973469 -0.80055135 0.1308777 ;
	setAttr ".tk[348]" -type "float3" 0.52211869 -0.80055135 0.065959051 ;
	setAttr ".tk[349]" -type "float3" 0.52626824 -0.80055135 1.4819545e-07 ;
	setAttr ".tk[350]" -type "float3" 0.97686845 -0.8642329 -0.12340693 ;
	setAttr ".tk[351]" -type "float3" 0.95369738 -0.8642329 -0.24486771 ;
	setAttr ".tk[352]" -type "float3" 0.91548741 -0.8642329 -0.36246684 ;
	setAttr ".tk[353]" -type "float3" 0.86284041 -0.8642329 -0.47435012 ;
	setAttr ".tk[354]" -type "float3" 0.79658461 -0.8642329 -0.57875186 ;
	setAttr ".tk[355]" -type "float3" 0.71776587 -0.8642329 -0.67402679 ;
	setAttr ".tk[356]" -type "float3" 0.62762815 -0.8642329 -0.75867194 ;
	setAttr ".tk[357]" -type "float3" 0.52759248 -0.8642329 -0.83135164 ;
	setAttr ".tk[358]" -type "float3" 0.41923568 -0.8642329 -0.89092129 ;
	setAttr ".tk[359]" -type "float3" 0.30426815 -0.8642329 -0.93643969 ;
	setAttr ".tk[360]" -type "float3" 0.1845019 -0.8642329 -0.9671911 ;
	setAttr ".tk[361]" -type "float3" 0.061825756 -0.8642329 -0.98268831 ;
	setAttr ".tk[362]" -type "float3" -0.061825357 -0.8642329 -0.98268819 ;
	setAttr ".tk[363]" -type "float3" -0.18450141 -0.8642329 -0.9671911 ;
	setAttr ".tk[364]" -type "float3" -0.30426753 -0.8642329 -0.93643957 ;
	setAttr ".tk[365]" -type "float3" -0.41923538 -0.8642329 -0.89092129 ;
	setAttr ".tk[366]" -type "float3" -0.52759141 -0.8642329 -0.83135128 ;
	setAttr ".tk[367]" -type "float3" -0.62762791 -0.8642329 -0.75867182 ;
	setAttr ".tk[368]" -type "float3" -0.71776456 -0.8642329 -0.67402571 ;
	setAttr ".tk[369]" -type "float3" -0.79658407 -0.8642329 -0.57875174 ;
	setAttr ".tk[370]" -type "float3" -0.86283857 -0.8642329 -0.47434926 ;
	setAttr ".tk[371]" -type "float3" -0.91548723 -0.8642329 -0.36246678 ;
	setAttr ".tk[372]" -type "float3" -0.95369691 -0.8642329 -0.24486762 ;
	setAttr ".tk[373]" -type "float3" -0.97686672 -0.8642329 -0.12340673 ;
	setAttr ".tk[374]" -type "float3" -0.98463064 -0.8642329 3.7263757e-07 ;
	setAttr ".tk[375]" -type "float3" -0.97686672 -0.8642329 0.12340733 ;
	setAttr ".tk[376]" -type "float3" -0.95369691 -0.8642329 0.2448682 ;
	setAttr ".tk[377]" -type "float3" -0.91548723 -0.8642329 0.36246717 ;
	setAttr ".tk[378]" -type "float3" -0.86283827 -0.8642329 0.47435024 ;
	setAttr ".tk[379]" -type "float3" -0.79658395 -0.8642329 0.57875198 ;
	setAttr ".tk[380]" -type "float3" -0.71776444 -0.8642329 0.67402691 ;
	setAttr ".tk[381]" -type "float3" -0.62762702 -0.8642329 0.758672 ;
	setAttr ".tk[382]" -type "float3" -0.52759123 -0.8642329 0.8313517 ;
	setAttr ".tk[383]" -type "float3" -0.41923532 -0.8642329 0.89092135 ;
	setAttr ".tk[384]" -type "float3" -0.3042672 -0.8642329 0.93643969 ;
	setAttr ".tk[385]" -type "float3" -0.18450102 -0.8642329 0.9671911 ;
	setAttr ".tk[386]" -type "float3" -0.061825097 -0.8642329 0.98268831 ;
	setAttr ".tk[387]" -type "float3" 0.061825838 -0.8642329 0.98268819 ;
	setAttr ".tk[388]" -type "float3" 0.1845019 -0.8642329 0.9671911 ;
	setAttr ".tk[389]" -type "float3" 0.30426812 -0.8642329 0.93643963 ;
	setAttr ".tk[390]" -type "float3" 0.41923565 -0.8642329 0.89092129 ;
	setAttr ".tk[391]" -type "float3" 0.52759182 -0.8642329 0.83135134 ;
	setAttr ".tk[392]" -type "float3" 0.62762791 -0.8642329 0.75867188 ;
	setAttr ".tk[393]" -type "float3" 0.71776563 -0.8642329 0.67402577 ;
	setAttr ".tk[394]" -type "float3" 0.79658413 -0.8642329 0.5787518 ;
	setAttr ".tk[395]" -type "float3" 0.86283863 -0.8642329 0.47435012 ;
	setAttr ".tk[396]" -type "float3" 0.91548723 -0.8642329 0.36246693 ;
	setAttr ".tk[397]" -type "float3" 0.95369691 -0.8642329 0.24486786 ;
	setAttr ".tk[398]" -type "float3" 0.97686672 -0.8642329 0.12340724 ;
	setAttr ".tk[399]" -type "float3" 0.98463064 -0.8642329 2.772689e-07 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B4D624F1-4FAC-626B-778D-A1BEE8142D62";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 50;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode groupId -n "groupId13";
	rename -uid "942F3E72-4BAA-B417-9004-AB9588E04654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DE783BEB-4227-EC7E-9FD6-07A842613E39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CD34EC5E-423F-EB91-0B26-A5BF44904F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[450:499]";
	setAttr ".irc" -type "componentList" 2 "f[0:449]" "f[500:549]";
createNode groupId -n "groupId15";
	rename -uid "048CC5CE-485D-B510-6426-50A56B539624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B934F1C6-4E34-EDCA-1036-F2AC73F0D1FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "37B4DBA0-4C1B-F5B7-AB03-FF8AAE858D7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:299]" "f[350:399]" "f[500:549]";
createNode groupId -n "groupId17";
	rename -uid "8338DAA8-45C1-FDCB-2352-72A0996E65E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1113D8A3-4AC3-1AA5-E912-D59AFDFB703D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[300:349]" "f[400:449]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A1FED47D-43C2-001B-925D-79A2F324734B";
	setAttr ".ics" -type "componentList" 1 "f[350:399]";
	setAttr ".ix" -type "matrix" -1.1809650811564573e-15 -2.6592969497168943 -0 0 2.6592969497168943 -1.1809650811564573e-15 0 0
		 0 -0 2.6592969497168943 0 214.59785421276146 162.391439344552 35.969662333884223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.138458 63.933636 14.161284 ;
	setAttr ".rs" 50646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.138457442728225 61.994669819832247 12.226141289376461 ;
	setAttr ".cbx" -type "double3" 86.138457442728225 65.872606253083958 16.096426728612137 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "B3FB16C2-4ADB-ABF4-CD53-60B6811BF2C5";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[120]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[123]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[124]" -type "float3" 7.1054274e-15 0 5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-08 0 1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-07 0 -1.0430813e-07 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[129]" -type "float3" 5.9604645e-08 0 2.1316282e-14 ;
	setAttr ".tk[130]" -type "float3" 2.9802322e-08 0 -5.2154064e-08 ;
	setAttr ".tk[131]" -type "float3" 1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".tk[132]" -type "float3" -1.0430813e-07 0 -1.4901161e-07 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".tk[134]" -type "float3" -3.5527137e-15 0 -5.9604645e-08 ;
	setAttr ".tk[135]" -type "float3" -2.2351742e-08 0 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" -1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".tk[138]" -type "float3" -2.9802322e-08 0 -3.7252903e-08 ;
	setAttr ".tk[139]" -type "float3" -5.9604645e-08 0 2.1316282e-14 ;
	setAttr ".tk[300]" -type "float3" 0.40469292 -0.16671956 -0.051124539 ;
	setAttr ".tk[301]" -type "float3" 0.39509422 -0.16671956 -0.10144285 ;
	setAttr ".tk[302]" -type "float3" 0.37926459 -0.16671956 -0.15016139 ;
	setAttr ".tk[303]" -type "float3" 0.35745379 -0.16671956 -0.1965117 ;
	setAttr ".tk[304]" -type "float3" 0.33000585 -0.16671956 -0.23976301 ;
	setAttr ".tk[305]" -type "float3" 0.29735327 -0.16671956 -0.27923307 ;
	setAttr ".tk[306]" -type "float3" 0.26001132 -0.16671956 -0.31429946 ;
	setAttr ".tk[307]" -type "float3" 0.21856895 -0.16671956 -0.34440908 ;
	setAttr ".tk[308]" -type "float3" 0.17367941 -0.16671956 -0.36908746 ;
	setAttr ".tk[309]" -type "float3" 0.12605104 -0.16671956 -0.38794485 ;
	setAttr ".tk[310]" -type "float3" 0.076434687 -0.16671956 -0.40068427 ;
	setAttr ".tk[311]" -type "float3" 0.025612913 -0.16671956 -0.40710425 ;
	setAttr ".tk[312]" -type "float3" -0.025612744 -0.16671956 -0.40710425 ;
	setAttr ".tk[313]" -type "float3" -0.076434471 -0.16671956 -0.40068424 ;
	setAttr ".tk[314]" -type "float3" -0.12605081 -0.16671956 -0.38794482 ;
	setAttr ".tk[315]" -type "float3" -0.17367928 -0.16671956 -0.36908734 ;
	setAttr ".tk[316]" -type "float3" -0.21856861 -0.16671956 -0.34440899 ;
	setAttr ".tk[317]" -type "float3" -0.26001099 -0.16671956 -0.31429935 ;
	setAttr ".tk[318]" -type "float3" -0.29735303 -0.16671956 -0.27923289 ;
	setAttr ".tk[319]" -type "float3" -0.33000556 -0.16671956 -0.23976296 ;
	setAttr ".tk[320]" -type "float3" -0.35745353 -0.16671956 -0.19651161 ;
	setAttr ".tk[321]" -type "float3" -0.37926435 -0.16671956 -0.15016127 ;
	setAttr ".tk[322]" -type "float3" -0.3950941 -0.16671956 -0.10144278 ;
	setAttr ".tk[323]" -type "float3" -0.40469262 -0.16671956 -0.051124468 ;
	setAttr ".tk[324]" -type "float3" -0.40790924 -0.16671956 1.3523062e-07 ;
	setAttr ".tk[325]" -type "float3" -0.40469262 -0.16671956 0.051124733 ;
	setAttr ".tk[326]" -type "float3" -0.39509407 -0.16671956 0.10144299 ;
	setAttr ".tk[327]" -type "float3" -0.37926432 -0.16671956 0.15016155 ;
	setAttr ".tk[328]" -type "float3" -0.3574535 -0.16671956 0.19651195 ;
	setAttr ".tk[329]" -type "float3" -0.33000535 -0.16671956 0.23976305 ;
	setAttr ".tk[330]" -type "float3" -0.29735297 -0.16671956 0.27923313 ;
	setAttr ".tk[331]" -type "float3" -0.26001099 -0.16671956 0.31429949 ;
	setAttr ".tk[332]" -type "float3" -0.21856844 -0.16671956 0.34440911 ;
	setAttr ".tk[333]" -type "float3" -0.17367917 -0.16671956 0.36908746 ;
	setAttr ".tk[334]" -type "float3" -0.12605068 -0.16671956 0.38794485 ;
	setAttr ".tk[335]" -type "float3" -0.076434396 -0.16671956 0.40068427 ;
	setAttr ".tk[336]" -type "float3" -0.02561268 -0.16671956 0.40710425 ;
	setAttr ".tk[337]" -type "float3" 0.025612989 -0.16671956 0.40710422 ;
	setAttr ".tk[338]" -type "float3" 0.076434709 -0.16671956 0.40068406 ;
	setAttr ".tk[339]" -type "float3" 0.12605101 -0.16671956 0.38794482 ;
	setAttr ".tk[340]" -type "float3" 0.17367934 -0.16671956 0.36908731 ;
	setAttr ".tk[341]" -type "float3" 0.21856868 -0.16671956 0.34440899 ;
	setAttr ".tk[342]" -type "float3" 0.26001111 -0.16671956 0.31429943 ;
	setAttr ".tk[343]" -type "float3" 0.29735315 -0.16671956 0.27923298 ;
	setAttr ".tk[344]" -type "float3" 0.33000559 -0.16671956 0.23976299 ;
	setAttr ".tk[345]" -type "float3" 0.35745353 -0.16671956 0.1965117 ;
	setAttr ".tk[346]" -type "float3" 0.37926435 -0.16671956 0.1501614 ;
	setAttr ".tk[347]" -type "float3" 0.3950941 -0.16671956 0.10144293 ;
	setAttr ".tk[348]" -type "float3" 0.40469262 -0.16671956 0.05112464 ;
	setAttr ".tk[349]" -type "float3" 0.40790924 -0.16671956 9.5721568e-08 ;
	setAttr ".tk[350]" -type "float3" 0.3253991 -0.96295619 -0.041107383 ;
	setAttr ".tk[351]" -type "float3" 0.3176811 -0.96295619 -0.081566535 ;
	setAttr ".tk[352]" -type "float3" 0.30495304 -0.96295619 -0.12073936 ;
	setAttr ".tk[353]" -type "float3" 0.28741565 -0.96295619 -0.15800802 ;
	setAttr ".tk[354]" -type "float3" 0.26534572 -0.96295619 -0.19278482 ;
	setAttr ".tk[355]" -type "float3" 0.23909098 -0.96295619 -0.22452119 ;
	setAttr ".tk[356]" -type "float3" 0.20906575 -0.96295619 -0.25271687 ;
	setAttr ".tk[357]" -type "float3" 0.17574334 -0.96295619 -0.27692699 ;
	setAttr ".tk[358]" -type "float3" 0.13964939 -0.96295619 -0.29676986 ;
	setAttr ".tk[359]" -type "float3" 0.10135309 -0.96295619 -0.3119323 ;
	setAttr ".tk[360]" -type "float3" 0.061458357 -0.96295619 -0.32217559 ;
	setAttr ".tk[361]" -type "float3" 0.020594439 -0.96295619 -0.32733792 ;
	setAttr ".tk[362]" -type "float3" -0.020594282 -0.96295619 -0.32733783 ;
	setAttr ".tk[363]" -type "float3" -0.061458211 -0.96295619 -0.32217556 ;
	setAttr ".tk[364]" -type "float3" -0.10135289 -0.96295619 -0.31193224 ;
	setAttr ".tk[365]" -type "float3" -0.13964921 -0.96295619 -0.29676971 ;
	setAttr ".tk[366]" -type "float3" -0.17574313 -0.96295619 -0.27692688 ;
	setAttr ".tk[367]" -type "float3" -0.20906553 -0.96295619 -0.25271678 ;
	setAttr ".tk[368]" -type "float3" -0.2390908 -0.96295619 -0.22452116 ;
	setAttr ".tk[369]" -type "float3" -0.26534542 -0.96295619 -0.19278473 ;
	setAttr ".tk[370]" -type "float3" -0.2874155 -0.96295619 -0.1580079 ;
	setAttr ".tk[371]" -type "float3" -0.30495274 -0.96295619 -0.12073924 ;
	setAttr ".tk[372]" -type "float3" -0.31768081 -0.96295619 -0.08156646 ;
	setAttr ".tk[373]" -type "float3" -0.32539877 -0.96295619 -0.041107316 ;
	setAttr ".tk[374]" -type "float3" -0.32798499 -0.96295619 1.2156177e-07 ;
	setAttr ".tk[375]" -type "float3" -0.32539877 -0.96295619 0.041107554 ;
	setAttr ".tk[376]" -type "float3" -0.31768081 -0.96295619 0.081566676 ;
	setAttr ".tk[377]" -type "float3" -0.30495271 -0.96295619 0.1207395 ;
	setAttr ".tk[378]" -type "float3" -0.28741542 -0.96295619 0.15800811 ;
	setAttr ".tk[379]" -type "float3" -0.26534536 -0.96295619 0.19278488 ;
	setAttr ".tk[380]" -type "float3" -0.23909065 -0.96295619 0.22452131 ;
	setAttr ".tk[381]" -type "float3" -0.20906542 -0.96295619 0.25271693 ;
	setAttr ".tk[382]" -type "float3" -0.17574307 -0.96295619 0.27692708 ;
	setAttr ".tk[383]" -type "float3" -0.13964911 -0.96295619 0.29676986 ;
	setAttr ".tk[384]" -type "float3" -0.1013528 -0.96295619 0.3119323 ;
	setAttr ".tk[385]" -type "float3" -0.061458133 -0.96295619 0.32217559 ;
	setAttr ".tk[386]" -type "float3" -0.020594215 -0.96295619 0.32733792 ;
	setAttr ".tk[387]" -type "float3" 0.020594485 -0.96295619 0.32733786 ;
	setAttr ".tk[388]" -type "float3" 0.061458386 -0.96295619 0.32217556 ;
	setAttr ".tk[389]" -type "float3" 0.10135307 -0.96295619 0.3119323 ;
	setAttr ".tk[390]" -type "float3" 0.13964938 -0.96295619 0.29676971 ;
	setAttr ".tk[391]" -type "float3" 0.17574328 -0.96295619 0.27692693 ;
	setAttr ".tk[392]" -type "float3" 0.20906559 -0.96295619 0.25271687 ;
	setAttr ".tk[393]" -type "float3" 0.23909089 -0.96295619 0.22452119 ;
	setAttr ".tk[394]" -type "float3" 0.26534551 -0.96295619 0.19278479 ;
	setAttr ".tk[395]" -type "float3" 0.2874155 -0.96295619 0.15800802 ;
	setAttr ".tk[396]" -type "float3" 0.30495277 -0.96295619 0.12073938 ;
	setAttr ".tk[397]" -type "float3" 0.31768081 -0.96295619 0.081566639 ;
	setAttr ".tk[398]" -type "float3" 0.32539877 -0.96295619 0.041107509 ;
	setAttr ".tk[399]" -type "float3" 0.32798499 -0.96295619 8.9793957e-08 ;
	setAttr ".tk[400]" -type "float3" 0.70865381 -0.96295619 -0.089523613 ;
	setAttr ".tk[401]" -type "float3" 0.69184536 -0.96295619 -0.17763554 ;
	setAttr ".tk[402]" -type "float3" 0.66412652 -0.96295619 -0.26294601 ;
	setAttr ".tk[403]" -type "float3" 0.62593317 -0.96295619 -0.34410954 ;
	setAttr ".tk[404]" -type "float3" 0.57786947 -0.96295619 -0.41984621 ;
	setAttr ".tk[405]" -type "float3" 0.52069193 -0.96295619 -0.48896182 ;
	setAttr ".tk[406]" -type "float3" 0.45530266 -0.96295619 -0.55036652 ;
	setAttr ".tk[407]" -type "float3" 0.38273364 -0.96295619 -0.60309136 ;
	setAttr ".tk[408]" -type "float3" 0.30412805 -0.96295619 -0.64630449 ;
	setAttr ".tk[409]" -type "float3" 0.22072639 -0.96295619 -0.67932564 ;
	setAttr ".tk[410]" -type "float3" 0.1338439 -0.96295619 -0.70163351 ;
	setAttr ".tk[411]" -type "float3" 0.044850487 -0.96295619 -0.71287602 ;
	setAttr ".tk[412]" -type "float3" -0.044850186 -0.96295619 -0.71287602 ;
	setAttr ".tk[413]" -type "float3" -0.13384357 -0.96295619 -0.70163345 ;
	setAttr ".tk[414]" -type "float3" -0.22072613 -0.96295619 -0.6793254 ;
	setAttr ".tk[415]" -type "float3" -0.30412766 -0.96295619 -0.64630443 ;
	setAttr ".tk[416]" -type "float3" -0.38273308 -0.96295619 -0.60309112 ;
	setAttr ".tk[417]" -type "float3" -0.45530248 -0.96295619 -0.55036616 ;
	setAttr ".tk[418]" -type "float3" -0.52069169 -0.96295619 -0.48896173 ;
	setAttr ".tk[419]" -type "float3" -0.5778687 -0.96295619 -0.41984618 ;
	setAttr ".tk[420]" -type "float3" -0.62593269 -0.96295619 -0.34410942 ;
	setAttr ".tk[421]" -type "float3" -0.66412532 -0.96295619 -0.2629458 ;
	setAttr ".tk[422]" -type "float3" -0.69184488 -0.96295619 -0.1776354 ;
	setAttr ".tk[423]" -type "float3" -0.70865297 -0.96295619 -0.089523494 ;
	setAttr ".tk[424]" -type "float3" -0.71428514 -0.96295619 2.3680082e-07 ;
	setAttr ".tk[425]" -type "float3" -0.70865297 -0.96295619 0.089523919 ;
	setAttr ".tk[426]" -type "float3" -0.69184488 -0.96295619 0.17763567 ;
	setAttr ".tk[427]" -type "float3" -0.66412526 -0.96295619 0.26294622 ;
	setAttr ".tk[428]" -type "float3" -0.62593246 -0.96295619 0.34410989 ;
	setAttr ".tk[429]" -type "float3" -0.57786852 -0.96295619 0.41984636 ;
	setAttr ".tk[430]" -type "float3" -0.52069139 -0.96295619 0.48896205 ;
	setAttr ".tk[431]" -type "float3" -0.45530242 -0.96295619 0.55036658 ;
	setAttr ".tk[432]" -type "float3" -0.38273296 -0.96295619 0.60309136 ;
	setAttr ".tk[433]" -type "float3" -0.30412748 -0.96295619 0.64630449 ;
	setAttr ".tk[434]" -type "float3" -0.22072597 -0.96295619 0.67932558 ;
	setAttr ".tk[435]" -type "float3" -0.13384335 -0.96295619 0.70163345 ;
	setAttr ".tk[436]" -type "float3" -0.044850055 -0.96295619 0.71287602 ;
	setAttr ".tk[437]" -type "float3" 0.044850603 -0.96295619 0.71287596 ;
	setAttr ".tk[438]" -type "float3" 0.13384394 -0.96295619 0.70163345 ;
	setAttr ".tk[439]" -type "float3" 0.22072639 -0.96295619 0.67932528 ;
	setAttr ".tk[440]" -type "float3" 0.30412793 -0.96295619 0.64630443 ;
	setAttr ".tk[441]" -type "float3" 0.38273349 -0.96295619 0.60309112 ;
	setAttr ".tk[442]" -type "float3" 0.45530254 -0.96295619 0.55036616 ;
	setAttr ".tk[443]" -type "float3" 0.52069175 -0.96295619 0.48896173 ;
	setAttr ".tk[444]" -type "float3" 0.57786876 -0.96295619 0.41984621 ;
	setAttr ".tk[445]" -type "float3" 0.62593269 -0.96295619 0.34410954 ;
	setAttr ".tk[446]" -type "float3" 0.66412526 -0.96295619 0.26294604 ;
	setAttr ".tk[447]" -type "float3" 0.69184488 -0.96295619 0.17763557 ;
	setAttr ".tk[448]" -type "float3" 0.70865303 -0.96295619 0.089523852 ;
	setAttr ".tk[449]" -type "float3" 0.71428514 -0.96295619 1.6761692e-07 ;
	setAttr ".tk[450]" -type "float3" 0.63349354 0 -0.080028668 ;
	setAttr ".tk[451]" -type "float3" 0.61846757 0 -0.1587954 ;
	setAttr ".tk[452]" -type "float3" 0.59368867 0 -0.23505785 ;
	setAttr ".tk[453]" -type "float3" 0.55954635 0 -0.30761302 ;
	setAttr ".tk[454]" -type "float3" 0.51658034 0 -0.3753171 ;
	setAttr ".tk[455]" -type "float3" 0.46546701 0 -0.4371025 ;
	setAttr ".tk[456]" -type "float3" 0.407013 0 -0.49199435 ;
	setAttr ".tk[457]" -type "float3" 0.34214067 0 -0.53912711 ;
	setAttr ".tk[458]" -type "float3" 0.27187219 0 -0.5777573 ;
	setAttr ".tk[459]" -type "float3" 0.19731607 0 -0.6072762 ;
	setAttr ".tk[460]" -type "float3" 0.11964834 0 -0.62721783 ;
	setAttr ".tk[461]" -type "float3" 0.040093619 0 -0.63726777 ;
	setAttr ".tk[462]" -type "float3" -0.040093359 0 -0.63726777 ;
	setAttr ".tk[463]" -type "float3" -0.11964808 0 -0.62721765 ;
	setAttr ".tk[464]" -type "float3" -0.19731586 0 -0.60727578 ;
	setAttr ".tk[465]" -type "float3" -0.27187172 0 -0.57775724 ;
	setAttr ".tk[466]" -type "float3" -0.34214029 0 -0.53912693 ;
	setAttr ".tk[467]" -type "float3" -0.40701282 0 -0.49199376 ;
	setAttr ".tk[468]" -type "float3" -0.46546686 0 -0.43710199 ;
	setAttr ".tk[469]" -type "float3" -0.51657969 0 -0.37531704 ;
	setAttr ".tk[470]" -type "float3" -0.55954605 0 -0.3076129 ;
	setAttr ".tk[471]" -type "float3" -0.59368807 0 -0.23505764 ;
	setAttr ".tk[472]" -type "float3" -0.61846721 0 -0.15879531 ;
	setAttr ".tk[473]" -type "float3" -0.63349277 0 -0.080028556 ;
	setAttr ".tk[474]" -type "float3" -0.63852745 0 2.1168555e-07 ;
	setAttr ".tk[475]" -type "float3" -0.63349277 0 0.080028959 ;
	setAttr ".tk[476]" -type "float3" -0.61846721 0 0.15879552 ;
	setAttr ".tk[477]" -type "float3" -0.59368789 0 0.23505799 ;
	setAttr ".tk[478]" -type "float3" -0.55954558 0 0.30761337 ;
	setAttr ".tk[479]" -type "float3" -0.51657951 0 0.37531722 ;
	setAttr ".tk[480]" -type "float3" -0.46546665 0 0.43710259 ;
	setAttr ".tk[481]" -type "float3" -0.40701276 0 0.49199435 ;
	setAttr ".tk[482]" -type "float3" -0.34214011 0 0.53912717 ;
	setAttr ".tk[483]" -type "float3" -0.2718716 0 0.5777573 ;
	setAttr ".tk[484]" -type "float3" -0.19731557 0 0.6072762 ;
	setAttr ".tk[485]" -type "float3" -0.11964783 0 0.62721765 ;
	setAttr ".tk[486]" -type "float3" -0.040093224 0 0.63726777 ;
	setAttr ".tk[487]" -type "float3" 0.040093727 0 0.63726771 ;
	setAttr ".tk[488]" -type "float3" 0.11964838 0 0.62721759 ;
	setAttr ".tk[489]" -type "float3" 0.19731605 0 0.60727578 ;
	setAttr ".tk[490]" -type "float3" 0.2718721 0 0.57775724 ;
	setAttr ".tk[491]" -type "float3" 0.34214056 0 0.53912693 ;
	setAttr ".tk[492]" -type "float3" 0.40701285 0 0.49199376 ;
	setAttr ".tk[493]" -type "float3" 0.46546689 0 0.43710199 ;
	setAttr ".tk[494]" -type "float3" 0.51657975 0 0.37531707 ;
	setAttr ".tk[495]" -type "float3" 0.55954605 0 0.30761302 ;
	setAttr ".tk[496]" -type "float3" 0.59368795 0 0.23505785 ;
	setAttr ".tk[497]" -type "float3" 0.61846721 0 0.15879543 ;
	setAttr ".tk[498]" -type "float3" 0.63349277 0 0.080028899 ;
	setAttr ".tk[499]" -type "float3" 0.63852751 0 1.4983937e-07 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "63ABBFE8-4514-A9A1-6C01-3CA2E81FFE98";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "FD06C54A-4BAF-201B-FE1D-B7888FC556A0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[1]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[3]" -type "float3" 0.062293001 7.1054274e-15 -0.23627239 ;
	setAttr ".tk[15]" -type "float3" -0.10053957 2.1316282e-14 1.1813619 ;
	setAttr ".tk[16]" -type "float3" 0.098448142 1.4210855e-14 -5.6843419e-14 ;
	setAttr ".tk[18]" -type "float3" 0.074733101 2.1316282e-14 0.28870031 ;
	setAttr ".tk[20]" -type "float3" 0.068736687 2.1316282e-14 0.59068096 ;
	setAttr ".tk[52]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[53]" -type "float3" 0.062293001 1.4210855e-14 -0.23627239 ;
	setAttr ".tk[54]" -type "float3" -0.10053957 4.2632564e-14 1.1813619 ;
	setAttr ".tk[55]" -type "float3" 0.13127042 4.2632564e-14 0.59068096 ;
	setAttr ".tk[56]" -type "float3" 0.098448142 2.8421709e-14 -5.6843419e-14 ;
	setAttr ".tk[57]" -type "float3" 0.072610013 4.2632564e-14 0.28870326 ;
	setAttr ".tk[142]" -type "float3" 0.28467378 0 1.4362729 ;
	setAttr ".tk[143]" -type "float3" 0.19434758 0 0.60681874 ;
	setAttr ".tk[152]" -type "float3" 0.10537577 3.5527137e-14 -0.62363559 ;
	setAttr ".tk[153]" -type "float3" 0.1635922 3.5527137e-14 -1.4210855e-13 ;
	setAttr ".tk[154]" -type "float3" 0.19290835 4.2632564e-14 0.59068096 ;
	setAttr ".tk[155]" -type "float3" -0.10053957 2.1316282e-14 1.1813619 ;
	setAttr ".tk[156]" -type "float3" 0.062293001 7.1054274e-15 -0.23627239 ;
	setAttr ".tk[157]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[158]" -type "float3" 0.16519329 -7.6293945e-06 -0.66232187 ;
	setAttr ".tk[170]" -type "float3" 0.040458158 1.4210855e-14 0.85117894 ;
	setAttr ".tk[171]" -type "float3" 0.1343831 2.1316282e-14 -1.1347909 ;
	setAttr ".tk[172]" -type "float3" 0.040458158 1.4210855e-14 -0.79585338 ;
	setAttr ".tk[173]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[174]" -type "float3" 0.062293001 7.1054274e-15 -0.23627239 ;
	setAttr ".tk[175]" -type "float3" -0.10053957 2.1316282e-14 1.1813619 ;
	setAttr ".tk[176]" -type "float3" 0.11274086 2.1316282e-14 0.59068096 ;
	setAttr ".tk[177]" -type "float3" 0.098448135 1.4210855e-14 -5.6843419e-14 ;
	setAttr ".tk[178]" -type "float3" 0.074733101 2.1316282e-14 -0.28870031 ;
	setAttr ".tk[236]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[237]" -type "float3" 0.062293001 7.1054274e-15 -0.23627239 ;
	setAttr ".tk[238]" -type "float3" -0.10053957 2.1316282e-14 1.1813619 ;
	setAttr ".tk[239]" -type "float3" 0.20090872 4.9737992e-14 0.59068096 ;
	setAttr ".tk[240]" -type "float3" 0.1655421 1.4210855e-14 -5.6843419e-14 ;
	setAttr ".tk[241]" -type "float3" 0.12180965 2.1316282e-14 -0.52826917 ;
	setAttr ".tk[242]" -type "float3" 0.063719101 1.4210855e-14 0.51208711 ;
	setAttr ".tk[254]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[255]" -type "float3" 0.062293001 7.1054274e-15 -0.23627239 ;
	setAttr ".tk[256]" -type "float3" -0.10053957 2.1316282e-14 1.1813619 ;
	setAttr ".tk[257]" -type "float3" 0.17920709 3.5527137e-14 0.59068096 ;
	setAttr ".tk[258]" -type "float3" 0.13326661 2.8421709e-14 -1.1368684e-13 ;
	setAttr ".tk[259]" -type "float3" 0.088074617 2.1316282e-14 -0.6201846 ;
	setAttr ".tk[260]" -type "float3" 0.1231548 2.8421709e-14 -1.1335222 ;
	setAttr ".tk[270]" -type "float3" 0.16571572 -0.20124817 -0.35227761 ;
	setAttr ".tk[271]" -type "float3" 0.28467369 -0.19871521 1.5884963 ;
	setAttr ".tk[298]" -type "float3" 0.28467405 -0.032569885 1.4580756 ;
	setAttr ".tk[299]" -type "float3" 0.16571572 -0.032997131 -0.61676198 ;
	setAttr ".tk[309]" -type "float3" 0.053200681 1.4210855e-14 -0.85117894 ;
	setAttr ".tk[310]" -type "float3" 0.074733101 4.2632564e-14 0.13974528 ;
	setAttr ".tk[311]" -type "float3" 0.10466574 4.2632564e-14 -5.6843419e-14 ;
	setAttr ".tk[312]" -type "float3" 0.14530623 5.6843419e-14 0.59068096 ;
	setAttr ".tk[313]" -type "float3" -0.10053957 4.2632564e-14 1.1813619 ;
	setAttr ".tk[314]" -type "float3" 0.062293001 1.4210855e-14 -0.23627239 ;
	setAttr ".tk[315]" -type "float3" 0.049844366 0 -0.23627239 ;
	setAttr ".tk[316]" -type "float3" 0.28467369 -0.12757492 1.5326568 ;
	setAttr ".tk[317]" -type "float3" 0.16571572 -0.12920761 -0.46553215 ;
	setAttr ".tk[327]" -type "float3" 0.086878799 2.8421709e-14 -1.0126271 ;
	setAttr ".tk[328]" -type "float3" 0.080959149 2.1316282e-14 -0.2947934 ;
	setAttr ".tk[329]" -type "float3" 0.12611638 2.1316282e-14 -8.5265128e-14 ;
	setAttr ".tk[330]" -type "float3" 0.14913979 2.8421709e-14 0.59068096 ;
	setAttr ".tk[331]" -type "float3" -0.10053957 2.1316282e-14 1.1813619 ;
	setAttr ".tk[332]" -type "float3" 0.062293001 7.1054274e-15 -0.23627239 ;
	setAttr ".tk[333]" -type "float3" 0.049844366 0 -0.23627239 ;
createNode polyCube -n "polyCube5";
	rename -uid "369C7EB8-4A91-D7C6-980F-F4AC3878F4EB";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "9042ADA8-490C-436B-75E1-8EB521E2E306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1 0 0 0.14671828352043309 0 0.98917831824237723 0
		 212.56625116115458 149.76526074255287 75.033188905470567 1;
	setAttr ".wt" 0.74594753980636597;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "D732B1D5-4E94-4EB9-98F2-23BCF1E7D058";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15708566 0 1.9746656 ;
	setAttr ".tk[1]" -type "float3" -0.40728635 0 1.1433491 ;
	setAttr ".tk[2]" -type "float3" 0.15708566 0 1.9746656 ;
	setAttr ".tk[3]" -type "float3" -0.40728635 0 1.1433491 ;
	setAttr ".tk[5]" -type "float3" -0.21202672 0 0.13698457 ;
	setAttr ".tk[7]" -type "float3" -0.21202672 0 0.13698457 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7136D6FF-48AC-BB8D-C5B9-81A95F87EF91";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1 0 0 0.14671828352043309 0 0.98917831824237723 0
		 212.56625116115458 149.76526074255287 75.033188905470567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 87.442482 58.9627 28.525799 ;
	setAttr ".rs" 34967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 85.958977678382936 58.462701087254466 28.312686012324296 ;
	setAttr ".cbx" -type "double3" 88.925989477053491 59.462701072235973 28.738912096191516 ;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "81CF81F5-4BEF-393A-4DB2-769E1555D518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.44577580690383911;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "758F2974-4EF0-7D42-C403-0083441C5074";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.7407046 0 -48.63669205 0.7407046
		 0 -48.63669205 0.7407046 0 -48.63669205 0.7407046 0 -48.63669205;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "33CED6C4-4522-6FEE-B06F-99AC0F90456E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[30]" "e[40]" "e[46]" "e[56]" "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.51122832298278809;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "5767A927-4702-D07C-6A05-9B82155C598E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015167914 -1.7541524e-14 -1.3164331 ;
	setAttr ".tk[1]" -type "float3" 0.015167912 -1.7541524e-14 -1.3164333 ;
	setAttr ".tk[2]" -type "float3" 0.015167914 -1.7541524e-14 -1.3164331 ;
	setAttr ".tk[3]" -type "float3" 0.015167914 -1.7541524e-14 -1.3164331 ;
	setAttr ".tk[5]" -type "float3" -0.081696011 0 -0.15598871 ;
	setAttr ".tk[7]" -type "float3" -0.081696011 0 -0.15598871 ;
	setAttr ".tk[8]" -type "float3" 0.015167914 -1.7541524e-14 -1.3164331 ;
	setAttr ".tk[11]" -type "float3" 0.015167914 -1.7541524e-14 -1.3164331 ;
	setAttr ".tk[14]" -type "float3" -0.081696011 0 -0.15598871 ;
	setAttr ".tk[15]" -type "float3" -0.081696011 0 -0.15598871 ;
	setAttr ".tk[16]" -type "float3" 0.0031926453 0 -0.27709186 ;
	setAttr ".tk[20]" -type "float3" -0.013170755 0 -0.025147965 ;
	setAttr ".tk[21]" -type "float3" -0.013170755 0 -0.025147965 ;
	setAttr ".tk[22]" -type "float3" 0.0031926457 0 -0.27709186 ;
	setAttr ".tk[23]" -type "float3" 0.0031926453 0 -0.27709186 ;
	setAttr ".tk[24]" -type "float3" -4.6566129e-10 0 -5.9604645e-08 ;
	setAttr ".tk[31]" -type "float3" -4.6566129e-10 0 -5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0.0031926453 0 -0.27709186 ;
	setAttr ".tk[36]" -type "float3" -0.013170755 0 -0.025147965 ;
	setAttr ".tk[37]" -type "float3" -0.013170755 0 -0.025147965 ;
	setAttr ".tk[38]" -type "float3" 0.0031926457 0 -0.27709186 ;
	setAttr ".tk[39]" -type "float3" 0.0031926453 0 -0.27709186 ;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "82FFDB60-4558-6F7E-FEA4-FE99EE16DA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[32]" "e[43]" "e[48]" "e[59]" "e[64]" "e[75]" "e[86]" "e[96]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.97300279140472412;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "7F5E9F3B-48A4-8D52-3ADF-56ADE8138FF4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.002892189 0 -0.20033275 ;
	setAttr ".tk[2]" -type "float3" 0.002892189 0 -0.20033275 ;
	setAttr ".tk[4]" -type "float3" 0.061736465 0 0.11787836 ;
	setAttr ".tk[6]" -type "float3" 0.061736465 0 0.11787836 ;
	setAttr ".tk[16]" -type "float3" -0.046670355 0 -0.29496643 ;
	setAttr ".tk[17]" -type "float3" 0.012173914 0 0.023244627 ;
	setAttr ".tk[24]" -type "float3" -0.058844272 0 -0.31821105 ;
	setAttr ".tk[32]" -type "float3" -0.046670355 0 -0.29496643 ;
	setAttr ".tk[33]" -type "float3" 0.012173914 0 0.023244627 ;
	setAttr ".tk[40]" -type "float3" 0.038384181 0 0.56302154 ;
	setAttr ".tk[41]" -type "float3" 0.044232782 0 0.62635136 ;
	setAttr ".tk[42]" -type "float3" 0.038384181 0 0.56302154 ;
	setAttr ".tk[43]" -type "float3" 0.03373621 0 0.39702287 ;
	setAttr ".tk[45]" -type "float3" -0.0070716385 0 0.28592286 ;
	setAttr ".tk[46]" -type "float3" -0.056634177 0 0.19128913 ;
	setAttr ".tk[47]" -type "float3" -0.068808094 0 0.16804449 ;
	setAttr ".tk[48]" -type "float3" -0.056634177 0 0.19128913 ;
	setAttr ".tk[49]" -type "float3" -0.0070716385 0 0.28592286 ;
	setAttr ".tk[51]" -type "float3" 0.03373621 0 0.39702287 ;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "F65EEA8A-4164-0CEF-A51B-4EAF7D612B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[23]" "e[25]" "e[34]" "e[38]" "e[50]" "e[54]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.013844161294400692;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "7B23719A-489D-1D3F-8F89-749A38C4D94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[32]" "e[48]" "e[64]" "e[96]" "e[113]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.94159257411956787;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "D9ED63BC-48C3-5DBA-A2FD-47BC962008B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[54]" "e[70]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[141]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.016880877315998077;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "623A7F7B-4BD6-7740-CC7E-F0B85E68053C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[54]" "e[70]" "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[185]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.89609670639038086;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "CACCAC61-4D9F-253B-E32F-1C9A624DE84B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[9]" -type "float3" 0.073852845 0 -0.31984097 ;
	setAttr ".tk[10]" -type "float3" 0.073852845 0 -0.31984097 ;
	setAttr ".tk[18]" -type "float3" 0.073852845 0 -0.31984097 ;
	setAttr ".tk[26]" -type "float3" 0.073852845 0 -0.31984097 ;
	setAttr ".tk[34]" -type "float3" 0.073852845 0 -0.31984097 ;
	setAttr ".tk[54]" -type "float3" 0.035082798 0 -0.062052771 ;
	setAttr ".tk[55]" -type "float3" 0.035082798 0 -0.062052771 ;
	setAttr ".tk[56]" -type "float3" 0.035082798 0 -0.062052771 ;
	setAttr ".tk[57]" -type "float3" 0.035082798 0 -0.062052771 ;
	setAttr ".tk[58]" -type "float3" 0.035082798 0 -0.062052771 ;
	setAttr ".tk[64]" -type "float3" 0.10721939 0 -0.10865831 ;
	setAttr ".tk[65]" -type "float3" 0.10721939 0 -0.10865831 ;
	setAttr ".tk[66]" -type "float3" 0.10721939 0 -0.10865831 ;
	setAttr ".tk[67]" -type "float3" 0.10721939 0 -0.10865831 ;
	setAttr ".tk[68]" -type "float3" 0.10721939 0 -0.10865831 ;
	setAttr ".tk[86]" -type "float3" 0.11905216 0 -0.14136747 ;
	setAttr ".tk[87]" -type "float3" 0.11905216 0 -0.14136747 ;
	setAttr ".tk[88]" -type "float3" 0.11905216 0 -0.14136747 ;
	setAttr ".tk[89]" -type "float3" 0.11905216 0 -0.14136747 ;
	setAttr ".tk[90]" -type "float3" 0.11905216 0 -0.14136747 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4B1CFCA2-48E0-1FC2-033B-C38C24CBB93E";
	setAttr ".ics" -type "componentList" 2 "f[94:95]" "f[103]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 88.328423 58.401676 9.9874916 ;
	setAttr ".rs" 53164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.833048974916167 57.998894297282042 8.820817206535315 ;
	setAttr ".cbx" -type "double3" 89.829953961843259 58.804452499101615 11.195639428607814 ;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "F5F78E94-470A-B4EE-2712-F1A8C9BF7F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[206:207]" "e[209]" "e[211]" "e[214]" "e[216]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.014063553884625435;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "3EAD44B4-4FF2-54F8-C6B5-D5A401158EC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[106:113]" -type "float3"  0 -10.84476185 0 0 -10.84476185
		 0 0 -10.84476185 0 0 -10.84476185 0 0 -10.84476185 0 0 -10.84476185 0 0 -10.84476185
		 0 0 -10.84476185 0;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "194285B7-4DAE-F178-4DF7-07A4979DA8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.021520368754863739;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "053616A7-44D4-9A1F-9F12-FAB158640E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.022225750610232353;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "C65D0E1B-49BA-B774-1F10-F48A6B4E644A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[256:257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.019845284521579742;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "B85FFC84-4A99-4427-B43F-66A645E039CD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[13]" -type "float3" 0.036121733 0 -3.1350291 ;
	setAttr ".tk[15]" -type "float3" 0.036121733 0 -3.1350291 ;
	setAttr ".tk[19]" -type "float3" 0.010581267 0 -0.91835535 ;
	setAttr ".tk[20]" -type "float3" 0.010581267 0 -0.91835535 ;
	setAttr ".tk[27]" -type "float3" 0.031544171 0 -2.7377398 ;
	setAttr ".tk[28]" -type "float3" 0.031544171 0 -2.7377398 ;
	setAttr ".tk[35]" -type "float3" 0.02666425 0 -2.8121707 ;
	setAttr ".tk[36]" -type "float3" 0.02666425 0 -2.8218234 ;
	setAttr ".tk[106]" -type "float3" 0.020507757 0 -2.8165004 ;
	setAttr ".tk[107]" -type "float3" 0.020507757 0 -3.3833706 ;
	setAttr ".tk[108]" -type "float3" 0.020507757 0 -0.6863752 ;
	setAttr ".tk[109]" -type "float3" 0.020507757 0 -0.21127045 ;
	setAttr ".tk[110]" -type "float3" 0.020507757 0 -3.2228851 ;
	setAttr ".tk[111]" -type "float3" 0.020507757 0 -0.33631921 ;
	setAttr ".tk[112]" -type "float3" 0.020507757 0 -1.7798821 ;
	setAttr ".tk[113]" -type "float3" 0.020507757 0 -1.7798821 ;
	setAttr ".tk[114]" -type "float3" 0.01158633 0 -1.005585 ;
	setAttr ".tk[115]" -type "float3" 0.011586329 0 -1.005585 ;
	setAttr ".tk[116]" -type "float3" 0.011586329 0 -1.005585 ;
	setAttr ".tk[117]" -type "float3" 0.011586329 0 -1.005585 ;
	setAttr ".tk[118]" -type "float3" 0.038250573 0 -2.8218291 ;
	setAttr ".tk[119]" -type "float3" 0.030849434 0 -2.6774406 ;
	setAttr ".tk[120]" -type "float3" 0.030849434 0 -2.6774406 ;
	setAttr ".tk[121]" -type "float3" 0.01158633 0 -1.005585 ;
	setAttr ".tk[122]" -type "float3" 0.01764222 0 -1.5311801 ;
	setAttr ".tk[123]" -type "float3" 0.017642222 0 -1.5311801 ;
	setAttr ".tk[124]" -type "float3" 0.017642222 0 -1.9367864 ;
	setAttr ".tk[125]" -type "float3" 0.017642222 0 -1.1255745 ;
	setAttr ".tk[126]" -type "float3" 0.017642222 0 -1.5311801 ;
	setAttr ".tk[127]" -type "float3" 0.017642222 0 -1.5311801 ;
	setAttr ".tk[128]" -type "float3" 0.017642222 0 -1.5311801 ;
	setAttr ".tk[129]" -type "float3" 0.01764222 0 -1.5311801 ;
	setAttr ".tk[130]" -type "float3" 0.019653259 1.7541524e-14 -1.7057188 ;
	setAttr ".tk[131]" -type "float3" 0.019653259 1.7541524e-14 -1.705719 ;
	setAttr ".tk[132]" -type "float3" 0.019653259 0 -2.1107895 ;
	setAttr ".tk[133]" -type "float3" 0.019653259 0 -1.3006483 ;
	setAttr ".tk[134]" -type "float3" 0.019653259 0 -1.705719 ;
	setAttr ".tk[135]" -type "float3" 0.019653259 0 -1.705719 ;
	setAttr ".tk[136]" -type "float3" 0.019653259 0 -1.705719 ;
	setAttr ".tk[137]" -type "float3" 0.019653259 1.7541524e-14 -1.7057188 ;
	setAttr ".tk[138]" -type "float3" 0.020292368 -1.1920928e-07 -1.7611886 ;
	setAttr ".tk[139]" -type "float3" 0.020292368 -1.1920928e-07 -1.7611884 ;
	setAttr ".tk[140]" -type "float3" 0.020292368 0 -2.5974305 ;
	setAttr ".tk[141]" -type "float3" 0.020292368 0 -0.92508125 ;
	setAttr ".tk[142]" -type "float3" 0.020292368 0 -1.7611884 ;
	setAttr ".tk[143]" -type "float3" 0.020292368 0 -1.7611884 ;
	setAttr ".tk[144]" -type "float3" 0.020292368 0 -1.7611884 ;
	setAttr ".tk[145]" -type "float3" 0.020292368 -1.1920928e-07 -1.7611886 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "75A595F6-436E-1564-56FC-C6B082B104D9";
	setAttr ".dc" -type "componentList" 8 "f[7]" "f[17]" "f[25]" "f[33]" "f[94:103]" "f[105]" "f[107:108]" "f[110:143]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "59F9A3F5-4AF6-4052-EBE4-31A609D11B9E";
	setAttr ".dc" -type "componentList" 1 "f[90:92]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9FC203F6-44CB-0A22-1CC3-04AFAAE6FD9E";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D5A83690-4636-0DDE-2F15-BFAF21DF2E96";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[181]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CBA95C35-4041-8A07-DD52-5ABC2D615A50";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[182]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "29AC8F54-49FD-3BF0-89BC-7EA6FFCE4527";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[183]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode type -n "type1";
	rename -uid "8DD2567C-42DD-06A5-89CB-DB83866B3A16";
	setAttr ".solidsPerCharacter" -type "doubleArray" 8 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 8 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 8 ;
	setAttr ".vertsPerChar" -type "doubleArray" 8 91 219 279 286 298 306 314 326 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 8 21.021468495934961
		 24.473958333333332 0 77.487423780487802 24.473958333333332 0 134.29217479674796 23.877032520325201
		 0 184.07901422764226 23.877032520325201 0 230.31656504065037 23.877032520325201 0 275.68292682926824
		 23.877032520325201 0 324.56631097560972 23.877032520325201 0 369.94880589430892 23.877032520325201
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 8 1.6778455284552845
		 -0.59692581300812997 0 55.159171747967477 -0.59692581300812997 0 116.81999491869918
		 0 0 163.20274390243901 0 0 216.28074186991867 0 0 255.35518292682923 0 0 304.23856707317071
		 0 0 355.91298272357722 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 8 1.6778455284552845 -0.59692581300812997
		 0 55.159171747967477 -0.59692581300812997 0 116.81999491869918 0 0 163.20274390243901
		 0 0 216.28074186991867 0 0 255.35518292682923 0 0 304.23856707317071 0 0 355.91298272357722
		 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 1 64 155 2 28
		 251 ;
	setAttr ".numberOfShells" 8;
	setAttr ".textInput" -type "string" "43 4F 52 56 45 54 54 45";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".writingSystem" -type "string" "Any";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".kerningScale" 2.34375;
	setAttr ".leadingScale" 0.96354168653488159;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "4CFB0027-4FAF-04B2-836C-D9B47EE09C54";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exof" 0.61176472902297974;
	setAttr -s 4 ".exc[0:3]"  0 1 0.69999999 1 0.8602941 0 1 0;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 8 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 9 "f[0]" "f[365:366]" "f[879:880]" "f[1121:1122]" "f[1151:1152]" "f[1201:1202]" "f[1235:1236]" "f[1269:1270]" "f[1319]";
	setAttr ".extrusionComponents" -type "componentList" 8 "f[1:364]" "f[367:878]" "f[881:1120]" "f[1123:1150]" "f[1153:1200]" "f[1203:1234]" "f[1237:1268]" "f[1271:1318]";
createNode groupId -n "groupid1";
	rename -uid "38DE7BE3-4D1F-C7BB-4566-7F881ABB9F75";
createNode groupId -n "groupid2";
	rename -uid "A9BC3C79-4AF1-6876-06E8-BAAB414BC526";
createNode groupId -n "groupid3";
	rename -uid "BABEE695-4851-5C6F-F328-AD8614A2573A";
createNode blinn -n "typeBlinn";
	rename -uid "AF165957-4737-A2F1-4037-C5897C99AF79";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "846B57BA-4635-9352-2FBB-58980D65A3D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9CCF262A-4566-B4FD-63DD-33AAA120BE23";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "B7FF15DD-4233-8561-8F2F-528CC80CC84F";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 16 1.0657507181167603 -1.2090076208114624
		 -2.2136930790783282e-16 1.0657507181373278 -1.2090076207851672 2.499778630692092e-12 54.547050476074219
		 -1.2092570066452026 -1.3599438222967913e-16 54.547050476097773 -1.209257006618907
		 2.4998640056177702e-12 116.20822906494141 -0.61176478862762451 -1.3583907079786617e-16 116.20822906496068
		 -0.61176478860252392 2.499864160929202e-12 162.31773376464844 -0.61176472902297974
		 -3.9000816787112527e-16 162.31773376467106 -0.61176472899787915 2.4996099918321291e-12 215.66897583007813
		 -0.61176472902297974 -1.3583905756297637e-16 215.66897583009339 -0.61176472899787915
		 2.4998641609424369e-12 254.743408203125 -0.61176472902297974 -1.3583905756297637e-16 254.74340820314654
		 -0.61176472899787915 2.4998641609424369e-12 303.62680053710938 -0.61176478862762451
		 -1.3583905756297637e-16 303.62680053713092 -0.61176478860252392 2.4998641609424369e-12 355.30123901367188
		 -0.61176478862762451 -1.3583907079786617e-16 355.30123901368711 -0.61176478860252392
		 2.499864160929202e-12 ;
createNode tweak -n "tweak1";
	rename -uid "901D2996-4D14-F709-72A9-EBAC5D3C9346";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "4F3A3513-4B97-DA5E-D020-4F8E92D8D728";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "7401F500-4FC3-7BAD-847F-EA801B74EAF9";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "CD11E003-48DB-4BB1-3A66-3DAB82FFB52B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "23FA0FCE-47DD-246A-0FD7-DFBEB8E497DC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "84FA5B16-42E0-09E6-0A5F-058D4967137A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7768BE68-499F-61FE-DD45-F69BE079E31F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "974448E7-4BEB-9D54-37A0-B281422C59BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 66.804123794295123;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "11294160-418A-0A3C-B5B9-A69B8040BED6";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rft" 0.99999998498150677;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A6875E34-444E-8D9B-3783-91A023C7FF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "97753892-447D-2F9A-2EDC-90BE17B78A3A";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer1Set";
	rename -uid "65D3B748-40BA-0095-69AB-F2ADCBD28B3E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "4CD3FA57-4586-A7AC-5CF9-A8A298CBEB37";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "47C02C1C-46BC-2566-7801-6AB68007C951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId20";
	rename -uid "8C639AEF-4A47-724A-8131-3A9A403A7C06";
createNode groupId -n "groupId21";
	rename -uid "29E66083-4C7B-D797-A605-32ADFD639533";
createNode groupId -n "groupId22";
	rename -uid "DC3D9DCE-42E7-5C8F-CABF-808D13956162";
createNode groupId -n "groupId23";
	rename -uid "298C6B26-4A59-E5DF-8848-EFB129DF90FC";
createNode groupId -n "groupId24";
	rename -uid "116CA8EB-405C-6962-6043-0D9A9F0DC31B";
createNode groupId -n "groupId25";
	rename -uid "FCC2D592-4D9C-9A81-E280-7390E8FE6933";
createNode groupId -n "groupId26";
	rename -uid "95C04AE3-4707-8472-65F1-73AB8A13FB46";
createNode groupId -n "groupId27";
	rename -uid "40B2B807-4F95-9EC8-F60C-5D9CA6F7C5E8";
createNode polySplitRing -n "polySplitRing126";
	rename -uid "1EC73419-4CA1-C75F-CBB3-6298EAC85915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:5]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.30144646763801575;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "34CE1354-4C8C-7778-94B6-10A48D04B32D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -4.2599225 -3.64452171 0 -4.2599225
		 -3.64452171 0 -4.2599225 -3.64452171 0 -4.2599225 -3.64452171 0 -4.2599225 -3.64452171
		 0 -4.2599225 -3.64452171 0 -4.2599225 -3.64452171 0 -4.2599225 -3.64452171 0;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "7643D659-4F47-1E80-801A-B3BF697D6673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[69]" "e[71]" "e[90]" "e[102]" "e[134]" "e[146]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.39002704620361328;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "648DA953-4DFC-AACB-21CE-6BB531822B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14:15]" "e[76]" "e[81]" "e[112]" "e[124]" "e[156]" "e[168]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.60997295379638672;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "C2368E35-4EF5-33B0-FAD4-2D9F7AA9EA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[53]" "e[55]" "e[68]" "e[73]" "e[88]" "e[104]" "e[132]" "e[148]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.46350929141044617;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "B3212EE7-415C-88B8-8D2A-86AF1ABAF165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[60]" "e[65]" "e[77]" "e[79]" "e[110]" "e[126]" "e[154]" "e[170]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.53649067878723145;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "DBE09D09-4E29-E777-48B2-39BEFB87C7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[69]" "e[71]" "e[90]" "e[134]" "e[172:173]" "e[175]" "e[185]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.43932417035102844;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "83D57EAE-4038-D91C-ED87-F299C877D23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[76]" "e[81]" "e[112]" "e[156]" "e[193]" "e[195]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.56067585945129395;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "88893D62-4A9E-C63A-7372-D79983AB7117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[102]" "e[146]" "e[177]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.516826331615448;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "3F2E6210-43DE-3DBA-6723-55A2F673D625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14:15]" "e[124]" "e[168]" "e[188:189]" "e[191]" "e[201]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.483173668384552;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "99F01D59-41E1-3B51-D281-AC9D3BE479CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[52]" "e[57]" "e[86]" "e[106]" "e[130]" "e[150]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.50241118669509888;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "A6B4D702-4152-5770-9813-B5A5D21B314D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[88:151]" -type "float3"  -0.87323052 -0.74708122 0
		 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052
		 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122
		 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052
		 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122 0 -0.87323052 -0.74708122
		 0 -0.87323052 -0.74708122 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601
		 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836
		 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601
		 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836
		 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -0.62872601 -0.53789836 0 -1.15266454
		 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717
		 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454
		 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717
		 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454 -0.98614717 0 -1.15266454
		 -0.98614717 0 -1.15266454 -0.98614717 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272
		 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046
		 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272
		 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046
		 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272 0 -0.2445046 -0.20918272
		 0;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "ABAD7E49-48E2-D295-5194-1E8CD8DBF1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[61]" "e[63]" "e[108]" "e[127]" "e[152]" "e[171]";
	setAttr ".ix" -type "matrix" 0.42019268920921332 -0.35949036432410236 -0 0 0.35949036432410236 0.42019268920921332 0 0
		 0 -0 40.251173641192715 0 13.148417120560795 211.82930870915354 0 1;
	setAttr ".wt" 0.49758881330490112;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "0DA834D3-4277-678B-D0DF-D9A567F50E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[10]" "e[26]" "e[35]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 175.79232225691158 0 1;
	setAttr ".wt" 0.3294716477394104;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "53319C3B-4102-B31C-8154-A9AFBA5DDE1C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0080183931 -0.353737 0 ;
	setAttr ".tk[2]" -type "float3" 0.0080183931 -0.353737 0 ;
	setAttr ".tk[4]" -type "float3" 0.0080183931 -0.353737 0 ;
	setAttr ".tk[9]" -type "float3" 0.0079180738 -0.15664038 0 ;
	setAttr ".tk[10]" -type "float3" 0.0079180738 -0.15664038 0 ;
	setAttr ".tk[11]" -type "float3" 0.0079180738 -0.15664038 0 ;
	setAttr ".tk[15]" -type "float3" 0.00097374688 0.38909 0 ;
	setAttr ".tk[16]" -type "float3" 0.00097374688 0.38909 0 ;
	setAttr ".tk[17]" -type "float3" 0.00097374688 0.38909 0 ;
	setAttr ".tk[18]" -type "float3" 0.0088918209 0.23244959 0 ;
	setAttr ".tk[19]" -type "float3" 0.0089921402 0.035353042 0 ;
	setAttr ".tk[20]" -type "float3" 0.00097374688 0.38909 0 ;
	setAttr ".tk[21]" -type "float3" 0.00097374688 0.38909 0 ;
	setAttr ".tk[22]" -type "float3" 0.00097374688 0.38909 0 ;
	setAttr ".tk[23]" -type "float3" 0.0088918209 0.23244959 0 ;
	setAttr ".tk[24]" -type "float3" 0.0089921402 0.035353042 0 ;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "A315254C-4593-5A85-1AF6-D984BA420108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[31:32]" "e[34]" "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 175.79232225691158 0 1;
	setAttr ".wt" 0.43091440200805664;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "AB3F2AD3-4605-351B-49B8-629134F69445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[9]" "e[19]" "e[27]" "e[42]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 175.79232225691158 0 1;
	setAttr ".wt" 0.56908559799194336;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "82DC6449-4ECB-E5ED-D841-3CAC26E51054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[35]" "e[40]" "e[43]" "e[47]" "e[53]" "e[64]";
	setAttr ".ix" -type "matrix" 46.972369502835839 5.5603564945173343 0 0 -0.11755428957209761 0.99306645749577072 0 0
		 0 0 24.275993761864875 0 -104.10262550671146 176.12256794319967 0 1;
	setAttr ".wt" 0.33880424499511719;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "CF2DBABD-44FD-55CE-9D1D-73822B485A0E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0062492569 2.4970791 0 ;
	setAttr ".tk[1]" -type "float3" -0.0029910803 -1.1951767 0 ;
	setAttr ".tk[3]" -type "float3" -0.079215959 0.44354436 0 ;
	setAttr ".tk[4]" -type "float3" 0.0062492569 2.4970791 0 ;
	setAttr ".tk[5]" -type "float3" -0.0029910803 -1.1951767 0 ;
	setAttr ".tk[6]" -type "float3" 0.0079463413 3.1752017 0 ;
	setAttr ".tk[7]" -type "float3" 0.0029036705 1.1602491 0 ;
	setAttr ".tk[8]" -type "float3" 0.0079463413 3.1752017 0 ;
	setAttr ".tk[9]" -type "float3" 0.0061717564 2.4661126 0 ;
	setAttr ".tk[10]" -type "float3" 0.0017243825 0.68902916 0 ;
	setAttr ".tk[11]" -type "float3" 0.0061717564 2.4661126 0 ;
	setAttr ".tk[12]" -type "float3" 1.027577 -1.4123746 0.1373585 ;
	setAttr ".tk[13]" -type "float3" 0.040102098 -4.0364132 0 ;
	setAttr ".tk[14]" -type "float3" 1.027577 -1.4123746 -0.1373585 ;
	setAttr ".tk[15]" -type "float3" -0.072943196 0.40842202 -0.37164506 ;
	setAttr ".tk[16]" -type "float3" 0.15826143 -2.2926023 0 ;
	setAttr ".tk[17]" -type "float3" 0.0032916877 1.3152934 0 ;
	setAttr ".tk[19]" -type "float3" 0.0018467699 0.73793274 0 ;
	setAttr ".tk[20]" -type "float3" -0.072943196 0.40842202 0.37164506 ;
	setAttr ".tk[21]" -type "float3" 0.15826143 -2.2926023 0 ;
	setAttr ".tk[22]" -type "float3" 0.0032916877 1.3152934 0 ;
	setAttr ".tk[24]" -type "float3" 0.0018467699 0.73793274 0 ;
	setAttr ".tk[25]" -type "float3" 0.0078876363 3.1517425 0 ;
	setAttr ".tk[26]" -type "float3" 0.12006921 1.1696182 0 ;
	setAttr ".tk[28]" -type "float3" 0.12006921 1.1696182 0 ;
	setAttr ".tk[29]" -type "float3" 0.0078876363 3.1517425 0 ;
	setAttr ".tk[30]" -type "float3" -0.066008314 0.36959228 0.35351607 ;
	setAttr ".tk[31]" -type "float3" 0.40537056 -1.7766029 0.041207548 ;
	setAttr ".tk[32]" -type "float3" 0.19247839 2.0182917 0 ;
	setAttr ".tk[33]" -type "float3" 0.0032916877 1.3152934 0 ;
	setAttr ".tk[35]" -type "float3" 0.0034895672 1.3943622 0 ;
	setAttr ".tk[36]" -type "float3" -0.066008314 0.36959228 -0.35351607 ;
	setAttr ".tk[37]" -type "float3" 0.40537056 -1.7766029 -0.041207548 ;
	setAttr ".tk[38]" -type "float3" 0.19247839 2.0182917 0 ;
	setAttr ".tk[39]" -type "float3" 0.0032916877 1.3152934 0 ;
	setAttr ".tk[41]" -type "float3" 0.0034895672 1.3943622 0 ;
createNode displayLayer -n "hoodimage";
	rename -uid "68CFF1B7-44D4-6C6E-6B5E-39847C1EC578";
	setAttr ".v" no;
	setAttr ".do" 9;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "10B1E970-4C39-240A-6E49-74BBB64C04F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[182]" "e[192]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[224]" "e[345]" "e[352:354]" "e[356]" "e[360]" "e[362]" "e[364]" "e[366]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[400]" "e[406]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.082131199538707733;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "EC26A3FE-44B5-B430-3A6D-82A3DEBA663F";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.5714738 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.0204611 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.9580965 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.8774321 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15309873 -2.220446e-15 ;
	setAttr ".tk[34]" -type "float3" 0.010414838 0 -2.0344815 ;
	setAttr ".tk[35]" -type "float3" 0 -0.019371135 1.896543 ;
	setAttr ".tk[37]" -type "float3" -0.010267464 0.0070757903 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.022075811 3.2973063 ;
	setAttr ".tk[41]" -type "float3" 0.012068086 -0.11201973 0 ;
	setAttr ".tk[43]" -type "float3" 0.014956445 -0.18288575 -5.6731277 ;
	setAttr ".tk[47]" -type "float3" 0.20830202 0.26717451 0 ;
	setAttr ".tk[48]" -type "float3" 0 4.4408921e-16 -0.28449354 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.2576838 ;
	setAttr ".tk[52]" -type "float3" 0 -8.8817842e-16 10.020635 ;
	setAttr ".tk[53]" -type "float3" 0 8.8817842e-16 10.660592 ;
	setAttr ".tk[54]" -type "float3" 0 8.8817842e-16 7.9083281 ;
	setAttr ".tk[55]" -type "float3" 0 0 6.4548039 ;
	setAttr ".tk[57]" -type "float3" 0 -4.4408921e-16 -3.312566 ;
	setAttr ".tk[58]" -type "float3" 0 4.4408921e-16 2.4450352 ;
	setAttr ".tk[60]" -type "float3" 0 -2.6645353e-15 -6.1915288 ;
	setAttr ".tk[61]" -type "float3" 0.30681387 0 -12.060817 ;
	setAttr ".tk[63]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[65]" -type "float3" -0.2485023 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.30832407 -0.066546381 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[69]" -type "float3" -0.16607773 -4.4408921e-16 -8.5265128e-14 ;
	setAttr ".tk[72]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.016061489 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.019371135 1.896543 ;
	setAttr ".tk[100]" -type "float3" -0.1399833 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.016061489 0 ;
	setAttr ".tk[125]" -type "float3" -0.20067303 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.28960767 0.025706444 3.5265169 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.7014496 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.2512081 ;
	setAttr ".tk[131]" -type "float3" -0.2485023 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.30832407 -1.7763568e-15 0 ;
	setAttr ".tk[133]" -type "float3" -0.33524361 0 7.1054274e-14 ;
	setAttr ".tk[134]" -type "float3" -0.17575374 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.013651964 -10.226954 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.6874002 ;
	setAttr ".tk[143]" -type "float3" 0 -8.8817842e-16 -2.3799694 ;
	setAttr ".tk[144]" -type "float3" 0 0 -5.6178069 ;
	setAttr ".tk[145]" -type "float3" 0 -4.4408921e-16 -8.4097729 ;
	setAttr ".tk[146]" -type "float3" 0 -8.8817842e-16 -9.0056744 ;
	setAttr ".tk[147]" -type "float3" 0 0 -5.0869522 ;
	setAttr ".tk[152]" -type "float3" -0.079820372 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.1361593 -0.066546381 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[155]" -type "float3" -0.19431663 -0.066546381 0 ;
	setAttr ".tk[157]" -type "float3" 0.30681387 0 -12.060817 ;
	setAttr ".tk[158]" -type "float3" 0 0 2.2512081 ;
	setAttr ".tk[159]" -type "float3" -0.11146686 0 2.7014496 ;
	setAttr ".tk[162]" -type "float3" -0.17575374 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.33524361 0 7.1054274e-14 ;
	setAttr ".tk[164]" -type "float3" 0.30832407 -8.8817842e-16 0 ;
	setAttr ".tk[165]" -type "float3" -0.2485023 0 0 ;
	setAttr ".tk[166]" -type "float3" 0 8.8817842e-16 -1.8916819 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.0277746 ;
	setAttr ".tk[170]" -type "float3" 0 -8.8817842e-16 -4.3545017 ;
	setAttr ".tk[171]" -type "float3" 0 -1.7763568e-15 -9.4735765 ;
	setAttr ".tk[172]" -type "float3" 0 8.8817842e-16 -6.4227839 ;
	setAttr ".tk[173]" -type "float3" 0 8.8817842e-16 -4.1960154 ;
	setAttr ".tk[174]" -type "float3" 0 -1.7763568e-15 -4.6882997 ;
	setAttr ".tk[175]" -type "float3" 0 0 -8.7962036 ;
	setAttr ".tk[176]" -type "float3" 0 -2.6645353e-15 -6.8965378 ;
	setAttr ".tk[177]" -type "float3" 0 0 -11.02284 ;
	setAttr ".tk[183]" -type "float3" -0.13594495 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.16151869 0 -7.1054274e-14 ;
	setAttr ".tk[185]" -type "float3" 0.15875316 -0.066546381 0 ;
	setAttr ".tk[186]" -type "float3" -0.2485023 -0.066546381 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.16916022 -8.8817842e-16 ;
	setAttr ".tk[194]" -type "float3" 0 -0.16916022 -8.8817842e-16 ;
	setAttr ".tk[195]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0060714548 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.048509199 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.060977325 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.060977325 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.060977325 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.12752371 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.11146224 -1.110223e-15 ;
	setAttr ".tk[220]" -type "float3" 0 -0.12752371 -2.4147351e-15 ;
	setAttr ".tk[221]" -type "float3" -0.1847104 -0.060977325 -0.27413416 ;
	setAttr ".tk[222]" -type "float3" -0.30328995 0.04019345 2.0425012 ;
	setAttr ".tk[224]" -type "float3" 0.30681387 0 -12.060817 ;
	setAttr ".tk[225]" -type "float3" 0 0 2.2512081 ;
	setAttr ".tk[226]" -type "float3" 0 0 2.7014496 ;
	setAttr ".tk[229]" -type "float3" -0.17575374 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.33524361 0 7.1054274e-14 ;
	setAttr ".tk[231]" -type "float3" 0.30832407 -1.7763568e-15 0 ;
	setAttr ".tk[232]" -type "float3" -0.2485023 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 -4.4408921e-16 2.4754226 ;
	setAttr ".tk[235]" -type "float3" 0.13778482 0.25182119 0 ;
	setAttr ".tk[239]" -type "float3" -0.17575374 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.17575374 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.30832407 -8.8817842e-16 0 ;
	setAttr ".tk[242]" -type "float3" -0.2485023 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[250]" -type "float3" 0 0 -4.9580965 ;
	setAttr ".tk[251]" -type "float3" 0 0 -7.0204611 ;
	setAttr ".tk[252]" -type "float3" 0 0 -3.8774321 ;
	setAttr ".tk[253]" -type "float3" 0 0 -1.5714738 ;
	setAttr ".tk[263]" -type "float3" 0 -0.040046822 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.043228183 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.097974695 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.15217277 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.13611129 -8.8817842e-16 ;
	setAttr ".tk[268]" -type "float3" 0 -0.15217277 0 ;
	setAttr ".tk[270]" -type "float3" 0 0 -1.8314763 ;
	setAttr ".tk[271]" -type "float3" 0 0.0071750525 -4.3475094 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.5714738 ;
	setAttr ".tk[282]" -type "float3" 0 0 -3.8774321 ;
	setAttr ".tk[283]" -type "float3" 0 0 -7.0204611 ;
	setAttr ".tk[284]" -type "float3" 0 0 -4.9580965 ;
	setAttr ".tk[290]" -type "float3" 0 -0.066546381 0 ;
	setAttr ".tk[291]" -type "float3" -0.051551271 -0.066546381 0 ;
	setAttr ".tk[292]" -type "float3" 0.089418761 -0.058862265 -3.5080426 ;
	setAttr ".tk[293]" -type "float3" 0.23141395 2.6645353e-15 -6.0232725 ;
	setAttr ".tk[294]" -type "float3" 0.80053645 -0.019299746 -28.478939 ;
	setAttr ".tk[295]" -type "float3" 0.82409883 0 -11.783137 ;
	setAttr ".tk[296]" -type "float3" 0.82409883 0 -11.783137 ;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "ECD734BE-4D77-063E-293D-7683C9CFD53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[339:340]" "e[342]" "e[344]" "e[405]" "e[498]" "e[555]";
	setAttr ".ix" -type "matrix" 22.09918216281195 0 0 0 0 3.5424895991467824e-15 15.953954838681307 0
		 0 -0.18383132828548385 4.0818754661993994e-17 0 -190.48109605066711 149.2444282840236 79.79891870760018 1;
	setAttr ".wt" 0.16068783402442932;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A650FF0B-4191-6D0D-A135-D298AF44E778";
	setAttr ".ics" -type "componentList" 1 "f[90:93]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 88.282906 58.804485 10.96924 ;
	setAttr ".rs" 51408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.833055642384778 57.998928172327453 10.78431665614263 ;
	setAttr ".cbx" -type "double3" 89.738902478592209 59.610039850095305 11.195632333864751 ;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "BDB4A8C3-4D3A-EB0F-2F88-D283C3D9F854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[185:186]" "e[188]" "e[190]" "e[193]" "e[195]" "e[198]" "e[200]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.52184730768203735;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "6F5DBCD8-43AF-D00B-77DA-F98A217100F3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[96:105]" -type "float3"  0.029363653 -3.27382541 -3.57113194
		 0.029363653 -3.99001861 -4.46338415 0.029363653 -3.28892493 -3.5468061 0.029363653
		 -3.92392683 -4.56986427 0.029363653 -2.62321472 -2.57321954 0.029363653 -2.6539197
		 -2.52375007 0.029363653 -2.0038285255 -1.52502668 0.029363653 -2.01892519 -1.50070417
		 0.029363653 -1.45001662 -0.3711606 0.029363653 -1.38392627 -0.47763953;
createNode polyNormal -n "polyNormal1";
	rename -uid "E9498E77-4D64-0B76-7232-EABD87D24EFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak118";
	rename -uid "C9FD50B4-46EC-3FC5-5546-178965738801";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[86:135]" -type "float3"  0.015089331 0 -1.30961311
		 0.015089331 0 -1.30961311 0.015089331 0 -1.30961311 0.015089331 0 -1.30961311 0.015089331
		 0 -1.30961311 0.015089331 0 -1.30961311 0.015089331 0 -1.30961311 0.015089331 0 -1.30961311
		 0.015089331 0 -1.30961311 0.015089331 0 -1.30961311 -0.19554964 -9.31006718 -0.85704279
		 -0.16549675 -9.27448177 -0.40839016 0.052616496 -9.30344582 -0.85704279 0.052616496
		 -9.30344582 -0.4083885 -0.20132452 -9.31691647 -1.30569661 0.052616496 -9.30344582
		 -1.30569661 -0.19554964 -9.31006718 -1.75434566 0.052616496 -9.30344582 -1.75434566
		 -0.16549675 -9.27448177 -2.20299864 0.052616496 -9.30344582 -2.20300102 0.01762742
		 0.90206444 -1.70100296 0.01762742 0.90733868 -1.69817114 0.01762742 0.89044708 -1.61652851
		 0.01762742 0.87355584 -1.53488636 0.01762742 0.8566646 -1.45324492 0.01762742 0.83977282
		 -1.37160218 0.01762742 0.83449858 -1.37443519 0.01762742 0.85786939 -1.45259798 0.01762742
		 0.87600625 -1.53357053 0.01762742 0.89165205 -1.61588156 0.018736275 0.94225043 -1.93770528
		 0.018736275 0.95147783 -1.92284 0.018736275 0.86282146 -1.78000486 0.018736275 0.77416533
		 -1.63717031 0.018736275 0.68551016 -1.49433541 0.018736275 0.59685344 -1.35150027
		 0.018736275 0.58762604 -1.36636734 0.018736275 0.68761784 -1.49094033 0.018736275
		 0.77845222 -1.63026297 0.018736275 0.86492962 -1.77660799 0.015089331 0.70576304
		 -1.30961311 0.015089331 0.70916265 -1.30961311 0.015089331 0.61116773 -1.30961311
		 0.015089331 0.51317221 -1.30961311 0.015089331 0.41517815 -1.30961311 0.015089331
		 0.31718272 -1.30961311 0.015089331 0.31378293 -1.30961311 0.015089331 0.41595486
		 -1.30961311 0.015089331 0.51475197 -1.30961311 0.015089331 0.61194414 -1.30961311;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D7B2690D-40EF-9E33-B7DF-708308A6D7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:28]" "e[30:84]" "e[86:108]" "e[110:156]" "e[158:267]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1AC4FE64-4C3D-7BEB-E5B0-A78D57092F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "34DDB035-449E-3D10-12A5-F99843D42C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[18]" "e[32]" "e[44]" "e[56]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[88]" "e[98]" "e[132]" "e[142]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.92497944831848145;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "5D5A51F2-43C0-A16C-8EC3-B9B62CAC0BC7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" -0.079631791 0 -0.15204728 ;
	setAttr ".tk[19]" -type "float3" -0.2223987 0 -0.42464343 ;
	setAttr ".tk[25]" -type "float3" -0.079631791 0 -0.15204728 ;
	setAttr ".tk[36]" -type "float3" -0.079631791 0 -0.15204728 ;
	setAttr ".tk[37]" -type "float3" -0.2223987 0 -0.42464343 ;
	setAttr ".tk[38]" -type "float3" -0.079631791 0 -0.15204728 ;
	setAttr ".tk[96]" -type "float3" -0.87037402 0.32801226 -1.661876 ;
	setAttr ".tk[97]" -type "float3" -0.78682023 1.2020233 -1.5023441 ;
	setAttr ".tk[98]" -type "float3" -0.87037402 0.32801226 -1.661876 ;
	setAttr ".tk[99]" -type "float3" -0.78682023 1.2020233 -1.5023441 ;
	setAttr ".tk[100]" -type "float3" -0.90824473 0 -1.734184 ;
	setAttr ".tk[101]" -type "float3" -0.90824473 0 -1.734184 ;
	setAttr ".tk[102]" -type "float3" -0.87037402 0.32801226 -1.661876 ;
	setAttr ".tk[103]" -type "float3" -0.87037402 0.32801226 -1.661876 ;
	setAttr ".tk[104]" -type "float3" -0.78682023 1.2020233 -1.5023441 ;
	setAttr ".tk[105]" -type "float3" -0.78682023 1.2020233 -1.5023441 ;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "B86C1186-4E9B-84EE-D335-76B4C0BCFEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[14]" "e[26]" "e[38]" "e[50]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[86]" "e[100]" "e[130]" "e[144]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.10642489045858383;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "E5F8CC37-489A-4088-0E51-BDAB698E9673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[46]" "e[58]" "e[68]" "e[82]" "e[118]" "e[127]" "e[162]" "e[171]" "e[179]" "e[184]" "e[189]" "e[192]" "e[196]" "e[201]" "e[206]" "e[210]" "e[220]" "e[230]" "e[240]" "e[250]" "e[260]" "e[284]" "e[294]" "e[316]" "e[326]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.93097621202468872;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "C9DF5E53-4F0E-59F0-5158-869D7D018592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[34]" "e[46]" "e[58]" "e[68]" "e[127]" "e[171]" "e[179]" "e[189]" "e[192]" "e[196]" "e[201]" "e[210]" "e[230]" "e[250]" "e[294]" "e[326]" "e[337]" "e[341]" "e[345]" "e[353]" "e[355]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 12.733777517669225 0 -1.8887170752419666 0 0 1.6111110970527922 0 0
		 0.14671828352043309 0 0.98917831824237723 0 212.56625116115458 149.36330949176266 75.033188905470567 1;
	setAttr ".wt" 0.058088935911655426;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "C59C58E3-4441-2210-371E-03B393819574";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "6A55E16E-4539-23C7-E354-DF9D05B08609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[570]" "e[574]" "e[603]" "e[605]" "e[609]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.68986648321151733;
	setAttr ".dr" no;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "D2B91362-43B9-2E95-D3D4-3D9FD4BC584F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.13158566 0 ;
	setAttr ".tk[45]" -type "float3" 3.5527137e-15 0.24537887 -0.27280051 ;
	setAttr ".tk[108]" -type "float3" 0 0.13158566 0 ;
	setAttr ".tk[150]" -type "float3" 1.7763568e-15 1.4210855e-14 -0.22541222 ;
	setAttr ".tk[166]" -type "float3" 0 -0.13982637 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.13982637 0 ;
	setAttr ".tk[199]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
	setAttr ".tk[200]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
	setAttr ".tk[201]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
	setAttr ".tk[244]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
	setAttr ".tk[245]" -type "float3" 3.5527137e-15 0.24537887 -0.27280051 ;
	setAttr ".tk[262]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
	setAttr ".tk[263]" -type "float3" 1.7763568e-15 1.4210855e-14 -0.14745842 ;
	setAttr ".tk[283]" -type "float3" 0 0.22659203 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.22659203 0 ;
	setAttr ".tk[307]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
	setAttr ".tk[325]" -type "float3" 3.5527137e-15 2.8421709e-14 0.69880289 ;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "9A6ECF46-49B8-0F19-0CA2-708A9906D374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[83]" "e[100]" "e[143]" "e[186]" "e[281]" "e[316]" "e[388]" "e[439]" "e[474]" "e[589]" "e[626]" "e[637]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.15774998068809509;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "155C94F4-4DFF-C5CE-C67E-3CA9509C5BBC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[338]" -type "float3" 0 -0.29478747 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.11090683 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0036704249 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.55553836 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.32989636 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.55553836 0 ;
createNode polySplitRing -n "polySplitRing150";
	rename -uid "26E6C350-40E9-B933-7DDB-7384157730AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[28:29]" "e[90]" "e[104]" "e[147]" "e[190]" "e[277]" "e[320]" "e[392]" "e[443]" "e[478]" "e[585]" "e[622]" "e[641]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.76262915134429932;
	setAttr ".dr" no;
	setAttr ".re" 585;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9AF06D48-42D3-B79E-FCC6-23A1A39D2E27";
	setAttr ".ics" -type "componentList" 4 "f[219]" "f[297]" "f[308:309]" "f[332:333]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 84.345367 57.042244 3.5575082 ;
	setAttr ".rs" 50281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 82.73996900726415 53.217681751470906 -3.8194259653524979e-07 ;
	setAttr ".cbx" -type "double3" 85.950761328619507 60.866804199889003 7.1150167655721637 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "F7FAD21A-47CE-A4D7-D695-B088BA3CD07C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[378]" -type "float3" 0.049469747 2.8421709e-14 0 ;
	setAttr ".tk[379]" -type "float3" 0.048114657 2.8421709e-14 0 ;
	setAttr ".tk[380]" -type "float3" 0.048114657 2.8421709e-14 0 ;
	setAttr ".tk[381]" -type "float3" 0.063504875 2.8421709e-14 0 ;
	setAttr ".tk[382]" -type "float3" 0.048114657 2.8421709e-14 0 ;
	setAttr ".tk[383]" -type "float3" 0.048280515 2.8421709e-14 0 ;
	setAttr ".tk[384]" -type "float3" 0.54431492 2.8421709e-14 0 ;
	setAttr ".tk[385]" -type "float3" 0.54431492 2.8421709e-14 0 ;
	setAttr ".tk[386]" -type "float3" 0.54431492 2.8421709e-14 0 ;
	setAttr ".tk[387]" -type "float3" 0.033430144 2.8421709e-14 0 ;
	setAttr ".tk[388]" -type "float3" 0.035915323 2.8421709e-14 0 ;
	setAttr ".tk[389]" -type "float3" 0.048095576 2.8421709e-14 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D8DDC798-4E5C-B4E5-9DD3-83B262A77018";
	setAttr ".dc" -type "componentList" 3 "f[334]" "f[337]" "f[343]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F0F543E4-4F32-13C6-ADB0-F69B89B2D1FF";
	setAttr ".ics" -type "componentList" 4 "f[219]" "f[297]" "f[308:309]" "f[332:333]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.160843 57.042244 3.5575082 ;
	setAttr ".rs" 43903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.160824890766747 53.217682877857897 -3.8194259653524979e-07 ;
	setAttr ".cbx" -type "double3" 86.160857855311107 60.866805701738322 7.1150167655721637 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "F5C072BB-4084-6306-F552-DD868C472DA7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[53]" -type "float3" 0.22535604 1.4210855e-14 -2.8421709e-14 ;
	setAttr ".tk[154]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[235]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[253]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[310]" -type "float3" 0.22535604 1.4210855e-14 -2.8421709e-14 ;
	setAttr ".tk[328]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[335]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[348]" -type "float3" 0.22535604 1.4210855e-14 -2.8421709e-14 ;
	setAttr ".tk[349]" -type "float3" 0.22535604 1.4210855e-14 -2.8421709e-14 ;
	setAttr ".tk[350]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[351]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[352]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[353]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[354]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
	setAttr ".tk[355]" -type "float3" 0.22535604 7.1054274e-15 -2.8421709e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "36A201D1-4E01-44EC-CD15-5484C414ACA5";
	setAttr ".ics" -type "componentList" 4 "f[219]" "f[297]" "f[308:309]" "f[332:333]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.160843 57.042244 3.5575075 ;
	setAttr ".rs" 35841;
	setAttr ".lt" -type "double3" 4.421018289357612e-16 -9.2425285746735564e-17 -1.9910496320549089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.160827887543519 53.34025386937401 0.11401100712144135 ;
	setAttr ".cbx" -type "double3" 86.160857855311107 60.744234522491041 7.0010038746588084 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "1ED68035-46D0-F683-F6DA-10B58B4FDF4A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[386:397]" -type "float3"  -7.7588886e-08 -0.023827713
		 0.24481532 -7.7588886e-08 -0.014418723 0.014783055 -7.7588886e-08 0.28959143 0.014783055
		 -7.7588886e-08 0.28959143 0.24481532 -7.7588886e-08 -0.28959113 0.014783055 -7.7588886e-08
		 -0.2895914 0.24481532 7.7588886e-08 -0.016042288 -0.31133029 7.7588886e-08 0.28959143
		 -0.31133029 7.7588886e-08 -0.28959113 -0.31133029 -7.7588886e-08 -0.2895914 0.31133029
		 -7.7588886e-08 -0.020291371 0.31133029 -7.7588886e-08 0.28959143 0.31133029;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6A42F937-441C-CF35-A2FE-3C8CCBBFD28E";
	setAttr ".dc" -type "componentList" 5 "f[341]" "f[344]" "f[350:351]" "f[354]" "f[360]";
createNode polySplitRing -n "polySplitRing151";
	rename -uid "E40DAA58-43BC-156C-4155-90B4DAA33115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[738:739]" "e[743]" "e[745]" "e[748]" "e[751:752]" "e[756]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.77062880992889404;
	setAttr ".dr" no;
	setAttr ".re" 739;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "D0BE7C27-4149-7E3E-50BC-DBA96D2F6527";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[52]" -type "float3" 0 9.5367432e-07 -2.220446e-16 ;
	setAttr ".tk[53]" -type "float3" 0 9.5367432e-07 -2.220446e-16 ;
	setAttr ".tk[348]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[375]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.28958797 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.28958797 0 ;
	setAttr ".tk[392]" -type "float3" 1.7763568e-15 -0.42286462 0.38218826 ;
	setAttr ".tk[393]" -type "float3" 1.7763568e-15 -0.39732891 0.023077404 ;
	setAttr ".tk[394]" -type "float3" 0 -0.28958797 0.023077404 ;
	setAttr ".tk[395]" -type "float3" 0 -0.28958797 0.38218826 ;
	setAttr ".tk[396]" -type "float3" 1.7763568e-15 -1.1441253 0.023077404 ;
	setAttr ".tk[397]" -type "float3" 1.7763568e-15 -1.1441261 0.38218901 ;
	setAttr ".tk[398]" -type "float3" 1.7763568e-15 -0.40173495 -0.48602867 ;
	setAttr ".tk[399]" -type "float3" 0 -0.28958797 -0.48602867 ;
	setAttr ".tk[400]" -type "float3" 1.7763568e-15 -1.1441253 -0.48602867 ;
	setAttr ".tk[401]" -type "float3" 1.7763568e-15 -1.1441261 0.4860287 ;
	setAttr ".tk[402]" -type "float3" 1.7763568e-15 -0.4132669 0.4860279 ;
	setAttr ".tk[403]" -type "float3" 0 -0.28958797 0.48602706 ;
createNode polySplitRing -n "polySplitRing152";
	rename -uid "9335ED75-4666-47F6-7DD8-06A6517877FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[738:739]" "e[743]" "e[745]" "e[748]" "e[751:752]" "e[756]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.16260764002799988;
	setAttr ".re" 739;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing153";
	rename -uid "B7FC32BE-4F95-BF52-8D32-8F844F25F8B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[279]" "e[620]" "e[654]" "e[658]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[711]" "e[726]" "e[744]" "e[747]" "e[749]" "e[765]" "e[780]";
	setAttr ".ix" -type "matrix" 15.963128793733496 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1 2.2204460492503131e-16 0 185.25136095821537 131.76077461718097 79.79891870760018 1;
	setAttr ".wt" 0.094980083405971527;
	setAttr ".re" 765;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "C499F6EA-4A30-31A6-3876-3CA2313B271F";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing154";
	rename -uid "2477AFE4-4C1C-3D95-93C2-1BA5E53C354A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.004853098416506 0 0 0 0 4.9797911104644337 0 0 0 0 11.649153757923431 0
		 216.71124065812145 143.72602388058434 0 1;
	setAttr ".wt" 0.71725267171859741;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing155";
	rename -uid "0917AD8C-463F-AF87-3900-76AD8FA4DB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 12.004853098416506 0 0 0 0 4.9797911104644337 0 0 0 0 11.649153757923431 0
		 216.71124065812145 143.72602388058434 0 1;
	setAttr ".wt" 0.5556146502494812;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "7F7CB55B-4C7D-7F3B-C1D2-EA92A1C9D582";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -0.79022175 0 0 -0.79022175
		 0 0 -0.79022175 0 0 -0.79022175 0 0 0.79022175 0 0 0.79022175 0 0 0.79022175 0 0
		 0.79022175;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "12B1C44B-45A1-EC29-77CC-42B97AD90618";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "83FED21F-4448-CFAF-C315-FD9BC7789BFA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[96]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[97]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[98]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[99]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[100]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[101]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[102]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[103]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[104]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[105]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[190]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[191]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[192]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[193]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[194]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[220]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[221]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[222]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[223]" -type "float3" 0.14163943 0 0.27044347 ;
	setAttr ".tk[224]" -type "float3" 0.14163943 0 0.27044347 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "7E99B53B-43F2-4FD8-9C26-AD94E65876E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 65.764947059695643 0 0 0 0 -8.2671528539480427e-15 18.615973256227669 0
		 0 -3.9300389258884394 -1.7452878812777858e-15 0 -5.6217528809375574 119.51683153577379 72.450303359210466 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak128";
	rename -uid "B6DFB3C9-4D85-08BB-67B5-8E8731946DA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24427654 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11277893 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.24427654 -3.6082248e-16 ;
	setAttr ".tk[3]" -type "float3" 0 0.11277893 -1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 0 0.11277893 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11277893 -1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0.24427654 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24427654 -3.6082248e-16 ;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Front.di" "pPlane1.do";
connectAttr "polySplitRing142.out" "pPlaneShape1.i";
connectAttr "Door.di" "pPlane2.do";
connectAttr "polySplitRing97.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "Back.di" "pPlane3.do";
connectAttr "polySplitRing153.out" "polySurfaceShape3.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape3.i";
connectAttr "groupId4.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "Hood.di" "pPlane4.do";
connectAttr "polySplitRing140.out" "pPlaneShape4.i";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "Imagefront.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "Inside.di" "pCube1.do";
connectAttr "polySplitRing136.out" "pCubeShape1.i";
connectAttr "Inside.di" "pCube2.do";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "Inside.di" "pCube4.do";
connectAttr "polyMirror6.out" "pCubeShape4.i";
connectAttr "Inside.di" "pCube5.do";
connectAttr "polyMirror5.out" "pCubeShape5.i";
connectAttr "polyMirror7.out" "pPlaneShape7.i";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupId16.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "polyExtrudeFace20.out" "pCylinderShape2.i";
connectAttr "groupId15.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polySmoothFace6.out" "pCubeShape6.i";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId19.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "hoodimage.di" "imagePlane5.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":topShape.msg" "imagePlaneShape5.ltc";
connectAttr "polySplitRing155.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak15.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polyPlane2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing19.mp";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyPlane3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing21.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing22.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMirror1.ip";
connectAttr "pPlane3.sp" "polyMirror1.sp";
connectAttr "pPlaneShape3.wm" "polyMirror1.mp";
connectAttr "polySplitRing22.out" "polyTweak21.ip";
connectAttr "polyMirror1.out" "polySplitRing23.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing23.mp";
connectAttr "polyTweak22.out" "polySplitRing24.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing25.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing26.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak24.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing28.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplitRing28.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing29.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing30.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing31.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing32.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing33.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak30.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak32.out" "polySplitRing35.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing35.mp";
connectAttr "polyPlane4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing36.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak33.ip";
connectAttr "deleteComponent2.og" "polySplitRing37.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing37.mp";
connectAttr "polyTweak34.out" "polySplitRing38.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing39.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplitRing39.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplitRing20.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak38.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak38.ip";
connectAttr "polyTweak40.out" "polySplitRing40.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polySplitRing40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing41.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak42.ip";
connectAttr "layerManager.dli[2]" "Door.id";
connectAttr "layerManager.dli[3]" "Front.id";
connectAttr "layerManager.dli[4]" "Hood.id";
connectAttr "layerManager.dli[5]" "Trunk.id";
connectAttr "layerManager.dli[6]" "Back.id";
connectAttr "polyTweak43.out" "polySplitRing42.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing43.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing43.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak44.ip";
connectAttr "layerManager.dli[7]" "Imagefront.id";
connectAttr "polyTweak45.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polySplitRing16.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing44.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak48.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing45.mp";
connectAttr "polyTweak49.out" "polySplitRing46.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing47.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing48.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing48.mp";
connectAttr "polySplitRing42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing49.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing47.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak55.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polyTweak56.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak56.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak60.out" "polyMirror2.ip";
connectAttr "pPlane3.sp" "polyMirror2.sp";
connectAttr "pPlaneShape3.wm" "polyMirror2.mp";
connectAttr "polySplitRing48.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMirror3.ip";
connectAttr "pPlane1.sp" "polyMirror3.sp";
connectAttr "pPlaneShape1.wm" "polyMirror3.mp";
connectAttr "polySplitRing49.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMirror4.ip";
connectAttr "pPlane2.sp" "polyMirror4.sp";
connectAttr "pPlaneShape2.wm" "polyMirror4.mp";
connectAttr "polySplitRing43.out" "polyTweak62.ip";
connectAttr "polyTweak65.out" "polySplitRing59.ip";
connectAttr "pCubeShape4.wm" "polySplitRing59.mp";
connectAttr "polyCube4.out" "polyTweak65.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape4.wm" "polySplitRing60.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing60.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak67.out" "polySplitRing61.ip";
connectAttr "pCubeShape4.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak67.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape4.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape4.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape4.wm" "polySplitRing64.mp";
connectAttr "polySurfaceShape1.o" "polyMirror5.ip";
connectAttr "pCube5.sp" "polyMirror5.sp";
connectAttr "pCubeShape5.wm" "polyMirror5.mp";
connectAttr "polyTweak68.out" "polyMirror6.ip";
connectAttr "pCube4.sp" "polyMirror6.sp";
connectAttr "pCubeShape4.wm" "polyMirror6.mp";
connectAttr "polySplitRing64.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing65.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing65.mp";
connectAttr "polySplitRing36.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing66.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak70.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing67.mp";
connectAttr "polyMirror3.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent3.ig";
connectAttr "layerManager.dli[8]" "Inside.id";
connectAttr "deleteComponent3.og" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing68.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing69.mp";
connectAttr "pPlaneShape2.o" "polySeparate1.ip";
connectAttr "polyMirror4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak73.out" "polySplitRing70.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing70.mp";
connectAttr "polyPlane7.out" "polyTweak73.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing71.mp";
connectAttr "polyTweak74.out" "polySplitRing72.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing72.mp";
connectAttr "groupParts2.og" "polyTweak74.ip";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing74.mp";
connectAttr "polyTweak75.out" "polySplitRing75.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing75.mp";
connectAttr "polySplitRing74.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace15.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing71.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing76.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing76.mp";
connectAttr "polyMirror2.out" "polyTweak77.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing77.mp";
connectAttr "polyTweak78.out" "polySplitRing78.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing78.mp";
connectAttr "polySplitRing77.out" "polyTweak78.ip";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent5.ig";
connectAttr "polyTweak80.out" "polySmoothFace1.ip";
connectAttr "polySplitRing75.out" "polyTweak80.ip";
connectAttr "deleteComponent5.og" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak82.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak82.ip";
connectAttr "polyMergeVert1.out" "polySplitRing80.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing89.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing89.mp";
connectAttr "polyTweak89.out" "polySplitRing90.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing90.mp";
connectAttr "polySplitRing89.out" "polyTweak89.ip";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing91.mp";
connectAttr "polyTweak90.out" "polySplitRing92.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing92.mp";
connectAttr "polySplitRing91.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polySplitRing93.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing93.mp";
connectAttr "polySplitRing69.out" "polyTweak91.ip";
connectAttr "polySmoothFace1.out" "polySplitRing94.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing95.mp";
connectAttr "polyTweak92.out" "polySplitRing96.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing96.mp";
connectAttr "polySplitRing95.out" "polyTweak92.ip";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing97.mp";
connectAttr "polyTweak93.out" "polySplitRing98.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing98.mp";
connectAttr "polySplitRing92.out" "polyTweak93.ip";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing99.mp";
connectAttr "polyTweak94.out" "polySplitRing100.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing93.out" "polyTweak94.ip";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing101.mp";
connectAttr "polyTweak95.out" "polySplitRing102.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing102.mp";
connectAttr "polySplitRing101.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polySplitRing103.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing102.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySplitRing104.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing104.mp";
connectAttr "polySplitRing103.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySplitRing105.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing105.mp";
connectAttr "polySplitRing104.out" "polyTweak98.ip";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing106.mp";
connectAttr "polyTweak99.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polySplitRing106.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polySplitRing107.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing107.mp";
connectAttr "polySplitRing99.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polySplitRing108.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing108.mp";
connectAttr "polySplitRing107.out" "polyTweak101.ip";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitRing111.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace18.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace18.mp";
connectAttr "pPlaneShape3.o" "polySeparate2.ip";
connectAttr "polyExtrudeFace18.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "phong1.oc" "lambert2SG.ss";
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "groupId17.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[5]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyTweak102.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "groupParts8.og" "polyTweak102.ip";
connectAttr "polyCylinder2.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyTweak103.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "groupParts11.og" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polySmoothFace4.ip";
connectAttr "groupParts4.og" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polySplitRing114.ip";
connectAttr "pCubeShape6.wm" "polySplitRing114.mp";
connectAttr "polyCube5.out" "polyTweak105.ip";
connectAttr "polySplitRing114.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak106.out" "polySplitRing115.ip";
connectAttr "pCubeShape6.wm" "polySplitRing115.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySplitRing116.ip";
connectAttr "pCubeShape6.wm" "polySplitRing116.mp";
connectAttr "polySplitRing115.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polySplitRing117.ip";
connectAttr "pCubeShape6.wm" "polySplitRing117.mp";
connectAttr "polySplitRing116.out" "polyTweak108.ip";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "pCubeShape6.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pCubeShape6.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "pCubeShape6.wm" "polySplitRing120.mp";
connectAttr "polyTweak109.out" "polySplitRing121.ip";
connectAttr "pCubeShape6.wm" "polySplitRing121.mp";
connectAttr "polySplitRing120.out" "polyTweak109.ip";
connectAttr "polySplitRing121.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak110.out" "polySplitRing122.ip";
connectAttr "pCubeShape6.wm" "polySplitRing122.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak110.ip";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "pCubeShape6.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "pCubeShape6.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pCubeShape6.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge4.mp";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId20.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId21.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId23.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId24.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId26.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinnSG.dsm" -na;
connectAttr "typeBlinnSG.msg" "materialInfo3.sg";
connectAttr "typeBlinn.msg" "materialInfo3.m";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "groupParts13.og" "tweak1.ip[0].ig";
connectAttr "groupId19.id" "tweak1.ip[0].gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet1.gn" -na;
connectAttr "typeMeshShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "polyTweak112.out" "polySplitRing126.ip";
connectAttr "pCubeShape1.wm" "polySplitRing126.mp";
connectAttr "polySplitRing53.out" "polyTweak112.ip";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "pCubeShape1.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "pCubeShape1.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "pCubeShape1.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "pCubeShape1.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "pCubeShape1.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "pCubeShape1.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polySplitRing133.ip";
connectAttr "pCubeShape1.wm" "polySplitRing133.mp";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "pCubeShape1.wm" "polySplitRing134.mp";
connectAttr "polyTweak113.out" "polySplitRing135.ip";
connectAttr "pCubeShape1.wm" "polySplitRing135.mp";
connectAttr "polySplitRing134.out" "polyTweak113.ip";
connectAttr "polySplitRing135.out" "polySplitRing136.ip";
connectAttr "pCubeShape1.wm" "polySplitRing136.mp";
connectAttr "polyTweak114.out" "polySplitRing137.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing137.mp";
connectAttr "polySplitRing67.out" "polyTweak114.ip";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing139.mp";
connectAttr "polyTweak115.out" "polySplitRing140.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing140.mp";
connectAttr "polySplitRing139.out" "polyTweak115.ip";
connectAttr "layerManager.dli[9]" "hoodimage.id";
connectAttr "polyTweak116.out" "polySplitRing141.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing141.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak116.ip";
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing142.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak117.out" "polySplitRing143.ip";
connectAttr "pCubeShape6.wm" "polySplitRing143.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyNormal1.ip";
connectAttr "polySplitRing143.out" "polyTweak118.ip";
connectAttr "polyNormal1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge3.mp";
connectAttr "polyTweak119.out" "polySplitRing144.ip";
connectAttr "pCubeShape6.wm" "polySplitRing144.mp";
connectAttr "polySoftEdge3.out" "polyTweak119.ip";
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "pCubeShape6.wm" "polySplitRing145.mp";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "pCubeShape6.wm" "polySplitRing146.mp";
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "pCubeShape6.wm" "polySplitRing147.mp";
connectAttr "polySplitRing147.out" "polySmoothFace5.ip";
connectAttr "polyTweak120.out" "polySplitRing148.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing148.mp";
connectAttr "polySmoothFace4.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polySplitRing149.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing149.mp";
connectAttr "polySplitRing148.out" "polyTweak121.ip";
connectAttr "polySplitRing149.out" "polySplitRing150.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak122.ip";
connectAttr "polyTweak122.out" "deleteComponent10.ig";
connectAttr "polyTweak123.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace25.mp";
connectAttr "deleteComponent10.og" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak124.ip";
connectAttr "polyExtrudeFace26.out" "deleteComponent11.ig";
connectAttr "polyTweak125.out" "polySplitRing151.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing151.mp";
connectAttr "deleteComponent11.og" "polyTweak125.ip";
connectAttr "polySplitRing151.out" "polySplitRing152.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing152.mp";
connectAttr "polySplitRing152.out" "polySplitRing153.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing153.mp";
connectAttr "polyCube6.out" "polySplitRing154.ip";
connectAttr "pCubeShape7.wm" "polySplitRing154.mp";
connectAttr "polyTweak126.out" "polySplitRing155.ip";
connectAttr "pCubeShape7.wm" "polySplitRing155.mp";
connectAttr "polySplitRing154.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace5.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMirror7.ip";
connectAttr "pPlane7.sp" "polyMirror7.sp";
connectAttr "pPlaneShape7.wm" "polyMirror7.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak128.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of corvette.ma
