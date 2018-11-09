//Maya ASCII 2018 scene
//Name: bones.ma
//Last modified: Thu, Nov 08, 2018 06:32:21 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "557447D5-47DE-4534-544D-D69DB3C28D0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.980218536403214 17.56705023596416 29.262971650701328 ;
	setAttr ".r" -type "double3" -23.738352729603044 -20.200000000002611 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADA4DEB8-483D-E489-1183-77BBB26D32FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.72327678873733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.48958924412727356 2.5848487078136024 0.64270841036637205 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "20421ED4-43DC-EEBD-B826-E49B1C177E5F";
	setAttr ".t" -type "double3" -0.68519392120073319 1000.1 0.68167420555128611 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87B43690-45E6-2767-F211-96B95727C9F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4038841315157402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6A56318B-4A40-628B-CAFC-159A8D137431";
	setAttr ".t" -type "double3" -0.42390456445696856 3.7699527840039826 1000.2128352400817 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "187B277E-493B-38D3-3AE4-B593BBFCB7E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4522586044826;
	setAttr ".ow" 2.7485632835265523;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.6282070933764996 -0.23942336440086365 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DE866CF1-448C-D414-840B-F285CE029885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86392004-4AF9-799C-150D-BABBE2D876B6";
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
createNode transform -n "imagePlane1";
	rename -uid "362A826E-4AA5-1ED0-7014-B2A3A3863AFC";
	setAttr ".t" -type "double3" -2.4882986932810573 0 -4.2019076671489834 ;
	setAttr ".s" -type "double3" 1.4532288496549832 1.4532288496549832 1.4532288496549832 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "34A78617-4270-7AEC-C6AE-A0A34948D528";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah//sourceimages/luka-stojkovic-cheetah-skeleton-profile.jpg";
	setAttr ".cov" -type "short2" 1920 1440 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 14.399999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E1FEB023-4098-7F06-55FF-EB8971AACEF9";
	setAttr ".t" -type "double3" -7.3582808712735899 1.0545481374584078 0 ;
	setAttr ".r" -type "double3" 0 0 7.3619088259945533 ;
	setAttr ".s" -type "double3" 0.65506899305092248 5.6209773202711162 0.65506899305092248 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EE25DD8E-4F21-150F-3BE6-5FBC4F446C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001024454832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" -0.02322467 0.0013082405 0 ;
	setAttr ".pt[11]" -type "float3" -0.02322467 0.0013082405 0 ;
	setAttr ".pt[20]" -type "float3" -0.033066876 0.00049789227 0 ;
	setAttr ".pt[23]" -type "float3" -0.033066876 0.00049789227 0 ;
	setAttr ".pt[30]" -type "float3" 0.046481688 0.0022308344 0 ;
	setAttr ".pt[31]" -type "float3" 0.046481688 0.0022308344 0 ;
	setAttr ".pt[52]" -type "float3" 0.058720246 0.0010329286 0 ;
	setAttr ".pt[53]" -type "float3" 0.058720246 0.0010329286 0 ;
	setAttr ".pt[58]" -type "float3" -0.041389164 -0.00094397535 0 ;
	setAttr ".pt[59]" -type "float3" -0.041389164 -0.00094397535 0 ;
	setAttr ".pt[60]" -type "float3" -0.074456036 -0.00044608302 0 ;
	setAttr ".pt[63]" -type "float3" -0.074456036 -0.00044608302 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1DB1205B-4CE6-931F-3D21-3DA10AE42D65";
	setAttr ".t" -type "double3" -8.1602501764444337 -3.562383526092356 0 ;
	setAttr ".r" -type "double3" 0 0 -32.844940517856664 ;
	setAttr ".s" -type "double3" 0.6508418209429927 3.1837618658531177 0.37485360703046822 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8825A637-41B2-95AC-463C-6EB87005C990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.029467192 -0.0052170698 0 ;
	setAttr ".pt[1]" -type "float3" 0.056778647 -0.010339225 0 ;
	setAttr ".pt[2]" -type "float3" 0.018682146 0.021128539 0 ;
	setAttr ".pt[3]" -type "float3" -0.12948389 0.031676743 0 ;
	setAttr ".pt[4]" -type "float3" 0.018682146 0.021128539 0 ;
	setAttr ".pt[5]" -type "float3" -0.12948389 0.031676743 0 ;
	setAttr ".pt[6]" -type "float3" 0.029467192 -0.0052170698 0 ;
	setAttr ".pt[7]" -type "float3" 0.056778647 -0.010339225 0 ;
	setAttr ".pt[8]" -type "float3" -0.38947663 0.014861028 0 ;
	setAttr ".pt[9]" -type "float3" -0.38947663 0.014861028 0 ;
	setAttr ".pt[10]" -type "float3" 0.33141771 -0.016555326 0 ;
	setAttr ".pt[11]" -type "float3" 0.33141771 -0.016555326 0 ;
	setAttr ".pt[12]" -type "float3" -0.52647698 -0.028066581 0 ;
	setAttr ".pt[13]" -type "float3" -0.52647698 -0.028066581 0 ;
	setAttr ".pt[14]" -type "float3" 0.29624289 -0.036270503 0 ;
	setAttr ".pt[15]" -type "float3" 0.29624289 -0.036270503 0 ;
	setAttr ".pt[16]" -type "float3" -0.36002332 0.0067006554 0 ;
	setAttr ".pt[17]" -type "float3" -0.36002332 0.0067006554 0 ;
	setAttr ".pt[18]" -type "float3" 0.2087741 0.0027043342 0 ;
	setAttr ".pt[19]" -type "float3" 0.2087741 0.0027043342 0 ;
	setAttr ".pt[20]" -type "float3" -0.26363328 -0.0016615612 0 ;
	setAttr ".pt[21]" -type "float3" -0.26363328 -0.0016615612 0 ;
	setAttr ".pt[22]" -type "float3" 0.0313683 0.0012515163 0 ;
	setAttr ".pt[23]" -type "float3" 0.0313683 0.0012515163 0 ;
	setAttr ".pt[24]" -type "float3" -0.22664362 -0.00054482545 0 ;
	setAttr ".pt[25]" -type "float3" -0.22664362 -0.00054482545 0 ;
	setAttr ".pt[28]" -type "float3" -0.18596031 0.0017879124 0 ;
	setAttr ".pt[29]" -type "float3" -0.18596031 0.0017879124 0 ;
	setAttr ".pt[32]" -type "float3" -0.091277048 -0.00046103486 0 ;
	setAttr ".pt[33]" -type "float3" -0.091277048 -0.00046103486 0 ;
	setAttr ".pt[36]" -type "float3" -0.054206569 -0.001636524 0 ;
	setAttr ".pt[37]" -type "float3" -0.054206569 -0.001636524 0 ;
	setAttr ".pt[44]" -type "float3" -0.016869642 0.00074277911 0 ;
	setAttr ".pt[45]" -type "float3" -0.016869642 0.00074277911 0 ;
	setAttr ".pt[46]" -type "float3" 0.065683596 -0.00081699359 0 ;
	setAttr ".pt[47]" -type "float3" 0.065683596 -0.00081699359 0 ;
	setAttr ".pt[48]" -type "float3" 0.013617963 0.0012036804 0 ;
	setAttr ".pt[49]" -type "float3" 0.013617963 0.0012036804 0 ;
	setAttr ".pt[50]" -type "float3" 0.067756407 -0.0020610879 0 ;
	setAttr ".pt[51]" -type "float3" 0.067756407 -0.0020610879 0 ;
	setAttr ".pt[52]" -type "float3" 0.0064672036 -0.00028475438 0 ;
	setAttr ".pt[53]" -type "float3" 0.0064672036 -0.00028475438 0 ;
	setAttr ".pt[54]" -type "float3" 0.10276217 -0.0084442869 0 ;
	setAttr ".pt[55]" -type "float3" 0.10276217 -0.0084442869 0 ;
	setAttr ".pt[58]" -type "float3" 0.058586221 -0.0032712782 0 ;
	setAttr ".pt[59]" -type "float3" 0.058586221 -0.0032712782 0 ;
	setAttr ".pt[60]" -type "float3" 0.034576636 0.0010021736 0 ;
	setAttr ".pt[61]" -type "float3" 0.034576636 0.0010021736 0 ;
	setAttr ".pt[62]" -type "float3" 0.068602115 -0.0023288906 0 ;
	setAttr ".pt[63]" -type "float3" 0.068602115 -0.0023288906 0 ;
	setAttr ".pt[65]" -type "float3" -0.073795311 0.00022253278 0 ;
	setAttr ".pt[66]" -type "float3" -0.073795311 0.00022253278 0 ;
	setAttr ".pt[68]" -type "float3" -0.45994082 -0.003106303 0 ;
	setAttr ".pt[69]" -type "float3" -0.45994082 -0.003106303 0 ;
	setAttr ".pt[70]" -type "float3" 0.34376395 -0.024700288 0 ;
	setAttr ".pt[71]" -type "float3" 0.34376395 -0.024700288 0 ;
	setAttr ".pt[72]" -type "float3" -0.44425803 0.019285718 0 ;
	setAttr ".pt[73]" -type "float3" -0.44425803 0.019285718 0 ;
	setAttr ".pt[74]" -type "float3" 0.35883579 -0.011891624 0 ;
	setAttr ".pt[75]" -type "float3" 0.35883579 -0.011891624 0 ;
	setAttr ".pt[76]" -type "float3" -0.34197983 0.014521864 0 ;
	setAttr ".pt[77]" -type "float3" -0.34197983 0.014521864 0 ;
	setAttr ".pt[78]" -type "float3" 0.29466721 -0.0012060789 0 ;
	setAttr ".pt[79]" -type "float3" 0.29466721 -0.0012060789 0 ;
	setAttr ".pt[80]" -type "float3" -0.30715978 0.002078291 0 ;
	setAttr ".pt[81]" -type "float3" -0.30715978 0.002078291 0 ;
	setAttr ".pt[82]" -type "float3" 0.25493485 -0.002579845 0 ;
	setAttr ".pt[83]" -type "float3" 0.25493485 -0.002579845 0 ;
	setAttr ".pt[84]" -type "float3" -0.18397868 0.0087603899 0 ;
	setAttr ".pt[85]" -type "float3" -0.18397868 0.0087603899 0 ;
	setAttr ".pt[86]" -type "float3" 0.16082621 -0.00086745596 0 ;
	setAttr ".pt[87]" -type "float3" 0.16082621 -0.00086745596 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D19AA8DD-420A-B8E2-6711-90A8B93C1722";
	setAttr ".t" -type "double3" -8.1608863574139079 -3.562383526092356 0 ;
	setAttr ".r" -type "double3" 0 0 -32.844940517856664 ;
	setAttr ".s" -type "double3" 0.55749611962327639 2.8521368538399274 0.43907128395009781 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "66566276-45E5-35CA-3DC5-618E0AE43CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272 0.375 0.010357895 0.125 0.010357894 0.375 0.73964208
		 0.625 0.73964208 0.875 0.010357894 0.625 0.010357895 0.375 0.0020420766 0.125 0.0020420766
		 0.375 0.74795789 0.625 0.74795789 0.875 0.0020420766 0.625 0.0020420766 0.375 0.016219402
		 0.125 0.016219404 0.375 0.73378056 0.625 0.73378056 0.875 0.016219404 0.625 0.016219402
		 0.375 0.006291898 0.125 0.006291897 0.375 0.74370807 0.625 0.74370807 0.875 0.006291897
		 0.625 0.006291898 0.625 0.033010911 0.375 0.033010911 0.125 0.033010911 0.375 0.71698904
		 0.625 0.71698904 0.875 0.033010911 0.375 0.21312256 0.125 0.21312256 0.375 0.53687739
		 0.625 0.53687739 0.875 0.21312256 0.625 0.21312256 0.375 0.21838233 0.125 0.21838233
		 0.375 0.53161764 0.625 0.53161764 0.875 0.21838233 0.625 0.21838233 0.375 0.23345202
		 0.125 0.23345202 0.375 0.51654792 0.625 0.51654792 0.875 0.23345202 0.625 0.23345202
		 0.375 0.24108681 0.125 0.2410868 0.375 0.50891316 0.625 0.50891316 0.875 0.2410868
		 0.625 0.24108681 0.375 0.24709621 0.125 0.2470962 0.375 0.50290382 0.625 0.50290382
		 0.875 0.2470962 0.625 0.24709621;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[68:87]" -type "float3"  0.049291592 9.5735784e-05 
		0 0.049291592 9.5735784e-05 0 -0.0047588507 0.0014408954 0 -0.0047588507 0.0014408954 
		0 0.054936938 0.0023391498 0 0.054936938 0.0023391498 0 -0.0090978276 0.00038302602 
		0 -0.0090978276 0.00038302602 0 -0.095483772 -0.0029168241 0 -0.095483772 -0.0029168241 
		0 0.12029386 -0.0019429231 0 0.12029386 -0.0019429231 0 -0.25879744 -0.002977951 
		0 -0.25879744 -0.002977951 0 0.17854938 -0.0054360414 0 0.17854938 -0.0054360414 
		0 -0.24184017 -0.0036918758 0 -0.24184017 -0.0036918758 0 0.12514633 -0.0007598619 
		0 0.12514633 -0.0007598619 0;
	setAttr -s 88 ".vt[0:87]"  -0.14428912 -0.50249368 0.5 -0.027886717 -0.50245261 0.5
		 0.13028067 0.58426458 0.5 0.46704668 0.57724613 0.5 0.13028067 0.58426458 -0.5 0.46704668 0.57724613 -0.5
		 -0.14428912 -0.50249368 -0.5 -0.027886717 -0.50245261 -0.5 0.06378752 0.4847084 0.5
		 0.06378752 0.4847084 -0.5 0.46953753 0.47903895 -0.5 0.46953753 0.47903895 0.5 0.13361079 0.39007375 0.5
		 0.13361079 0.39007375 -0.5 0.38005492 0.38150582 -0.5 0.38005492 0.38150582 0.5 0.10155757 0.28960079 0.5
		 0.10155757 0.28960079 -0.5 0.37005833 0.2843563 -0.5 0.37005833 0.2843563 0.5 0.067761511 0.1885601 0.5
		 0.067761511 0.1885601 -0.5 0.33980188 0.18465023 -0.5 0.33980188 0.18465023 0.5 0.025700957 0.088402748 0.5
		 0.025700957 0.088402748 -0.5 0.27873895 0.086667344 -0.5 0.27873895 0.086667344 0.5
		 0.0039002672 -0.0091980919 0.5 0.0039002672 -0.0091980919 -0.5 0.22796622 -0.0079131313 -0.5
		 0.22796622 -0.0079131313 0.5 -0.037262689 -0.10854086 0.5 -0.037262689 -0.10854086 -0.5
		 0.20673814 -0.10731871 -0.5 0.20673814 -0.10731871 0.5 -0.067931935 -0.20632887 0.5
		 -0.067931935 -0.20632887 -0.5 0.16100034 -0.20569916 -0.5 0.16100034 -0.20569916 0.5
		 -0.095079124 -0.3064777 0.5 -0.095079124 -0.3064777 -0.5 0.13054936 -0.30661133 -0.5
		 0.13054936 -0.30661133 0.5 -0.27072963 -0.40251112 0.5 -0.27072963 -0.40251112 -0.5
		 0.19553815 -0.4019264 -0.5 0.19553815 -0.4019264 0.5 -0.31612706 -0.45819265 0.5
		 -0.31612706 -0.45819262 -0.5 0.20146859 -0.45674312 -0.5 0.20146859 -0.45674315 0.5
		 -0.19939463 -0.49702826 0.5 -0.19939463 -0.49702826 -0.5 0.036311876 -0.49371055 -0.5
		 0.036311876 -0.49371055 0.5 -0.31618813 -0.42856956 0.5 -0.31618813 -0.42856956 -0.5
		 0.22394353 -0.42713821 -0.5 0.2239435 -0.42713821 0.5 -0.27813533 -0.48128885 0.5
		 -0.27813533 -0.48128882 -0.5 0.15163091 -0.47840518 -0.5 0.15163091 -0.47840518 0.5
		 0.15856323 -0.35975328 0.5 -0.14387463 -0.36041564 0.5 -0.14387463 -0.36041564 -0.5
		 0.15856323 -0.35975328 -0.5 0.10725996 0.42578822 0.5 0.10725996 0.42578822 -0.5
		 0.41382504 0.41831416 -0.5 0.41382504 0.41831416 0.5 0.091100827 0.44768941 0.5 0.091100827 0.44768941 -0.5
		 0.43453389 0.44088617 -0.5 0.43453389 0.44088617 0.5 0.081866279 0.51177669 0.5 0.081866279 0.51177663 -0.5
		 0.4688603 0.5057404 -0.5 0.46886033 0.5057404 0.5 0.10420332 0.54522055 0.5 0.10420331 0.54522049 -0.5
		 0.46802354 0.5387311 -0.5 0.46802357 0.5387311 0.5 0.12178501 0.57154453 0.5 0.12178501 0.57154453 -0.5
		 0.46736491 0.56469846 -0.5 0.46736494 0.56469846 0.5;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 52 0 1 55 0 2 4 0 3 5 0 4 85 0
		 5 86 0 6 0 0 7 1 0 8 76 0 9 73 0 8 9 1 10 74 0 9 10 1 11 79 0 10 11 1 11 8 1 12 68 0
		 13 17 0 12 13 1 14 18 0 13 14 1 15 71 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1 18 22 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0 22 23 1
		 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0 29 33 0
		 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0 33 34 1
		 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1 39 36 1
		 40 36 0 41 66 0 40 41 1 42 67 0 41 42 1 43 39 0 42 43 1 43 40 1 44 65 0 45 57 0 44 45 1
		 46 58 0 45 46 1 47 64 0 46 47 1 47 44 1 48 56 0 49 61 0 48 49 1 50 62 0 49 50 1 51 59 0
		 50 51 1 51 48 1 52 60 0 53 6 0 52 53 1 54 7 0 53 54 1 55 63 0 54 55 1 55 52 1 56 44 0
		 57 49 0 56 57 1 58 50 0 57 58 1 59 47 0 58 59 1 59 56 1 60 48 0 61 53 0 60 61 1 62 54 0
		 61 62 1 63 51 0 62 63 1 63 60 1 64 43 0 65 40 0 64 65 1 66 45 0 65 66 1 67 46 0 66 67 1
		 67 64 1 68 72 0 69 13 0 68 69 1 70 14 0 69 70 1 71 75 0 70 71 1 71 68 1 72 8 0 73 69 0
		 72 73 1 74 70 0 73 74 1 75 11 0 74 75 1 75 72 1 76 80 0 77 9 0 76 77 1 78 10 0 77 78 1
		 79 83 0 78 79 1 79 76 1 80 84 0 81 77 0 80 81 1 82 78 0 81 82 1 83 87 0 82 83 1 83 80 1
		 84 2 0 85 81 0;
	setAttr ".ed[166:171]" 84 85 1 86 82 0 85 86 1 87 3 0 86 87 1 87 84 1;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 5 107 -5
		mu 0 4 0 1 85 80
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 104 103 -4 -102
		mu 0 4 82 83 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -104 106 -6
		mu 0 4 1 10 84 85
		f 4 10 4 102 101
		mu 0 4 12 0 80 81
		f 4 -15 12 150 149
		mu 0 4 15 14 116 117
		f 4 152 151 -17 -150
		mu 0 4 118 119 17 16
		f 4 -19 -152 154 -18
		mu 0 4 19 18 120 121
		f 4 -20 17 155 -13
		mu 0 4 14 19 121 116
		f 4 -23 20 134 133
		mu 0 4 21 20 104 105
		f 4 136 135 -25 -134
		mu 0 4 106 107 23 22
		f 4 -27 -136 138 -26
		mu 0 4 25 24 108 109
		f 4 -28 25 139 -21
		mu 0 4 20 25 109 104
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 128 127
		mu 0 4 69 68 99 100
		f 4 130 129 -89 -128
		mu 0 4 101 102 71 70
		f 4 -91 -130 131 -90
		mu 0 4 73 72 103 98
		f 4 -92 89 126 -85
		mu 0 4 68 73 98 99
		f 4 -95 92 110 109
		mu 0 4 75 74 86 87
		f 4 112 111 -97 -110
		mu 0 4 88 89 77 76
		f 4 -99 -112 114 -98
		mu 0 4 79 78 90 91
		f 4 -100 97 115 -93
		mu 0 4 74 79 91 86
		f 4 -103 100 118 117
		mu 0 4 81 80 92 93
		f 4 120 119 -105 -118
		mu 0 4 94 95 83 82
		f 4 -107 -120 122 -106
		mu 0 4 85 84 96 97
		f 4 -108 105 123 -101
		mu 0 4 80 85 97 92
		f 4 -111 108 86 85
		mu 0 4 87 86 68 69
		f 4 88 87 -113 -86
		mu 0 4 70 71 89 88
		f 4 -115 -88 90 -114
		mu 0 4 91 90 72 73
		f 4 -116 113 91 -109
		mu 0 4 86 91 73 68
		f 4 -119 116 94 93
		mu 0 4 93 92 74 75
		f 4 96 95 -121 -94
		mu 0 4 76 77 95 94
		f 4 -123 -96 98 -122
		mu 0 4 97 96 78 79
		f 4 -124 121 99 -117
		mu 0 4 92 97 79 74
		f 4 -127 124 83 -126
		mu 0 4 99 98 67 62
		f 4 -129 125 78 77
		mu 0 4 100 99 62 63
		f 4 80 79 -131 -78
		mu 0 4 64 65 102 101
		f 4 -132 -80 82 -125
		mu 0 4 98 103 66 67
		f 4 -135 132 142 141
		mu 0 4 105 104 110 111
		f 4 144 143 -137 -142
		mu 0 4 112 113 107 106
		f 4 -139 -144 146 -138
		mu 0 4 109 108 114 115
		f 4 -140 137 147 -133
		mu 0 4 104 109 115 110
		f 4 -143 140 14 13
		mu 0 4 111 110 14 15
		f 4 16 15 -145 -14
		mu 0 4 16 17 113 112
		f 4 -147 -16 18 -146
		mu 0 4 115 114 18 19
		f 4 -148 145 19 -141
		mu 0 4 110 115 19 14
		f 4 -151 148 158 157
		mu 0 4 117 116 122 123
		f 4 160 159 -153 -158
		mu 0 4 124 125 119 118
		f 4 -155 -160 162 -154
		mu 0 4 121 120 126 127
		f 4 -156 153 163 -149
		mu 0 4 116 121 127 122
		f 4 -159 156 166 165
		mu 0 4 123 122 128 129
		f 4 168 167 -161 -166
		mu 0 4 130 131 125 124
		f 4 -163 -168 170 -162
		mu 0 4 127 126 132 133
		f 4 -164 161 171 -157
		mu 0 4 122 127 133 128
		f 4 -167 164 6 8
		mu 0 4 129 128 2 13
		f 4 2 9 -169 -9
		mu 0 4 4 5 131 130
		f 4 -171 -10 -8 -170
		mu 0 4 133 132 11 3
		f 4 -172 169 -2 -165
		mu 0 4 128 133 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "33CC0F6E-48ED-F065-07AB-FDBC90018BD3";
	setAttr ".t" -type "double3" -9.0945546647351598 -4.9102274522579679 0 ;
	setAttr ".r" -type "double3" 0 0 26.770794408114657 ;
	setAttr ".s" -type "double3" 0.42856407925610207 1 0.76569171259060165 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "639C56B0-4367-611A-5238-3AB411128D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37499996088445187 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.087147407 0.016898481 0 ;
	setAttr ".pt[1]" -type "float3" -0.12773684 0.010324067 0 ;
	setAttr ".pt[6]" -type "float3" 0.087147407 0.016898481 0 ;
	setAttr ".pt[7]" -type "float3" -0.12773684 0.010324067 0 ;
	setAttr ".pt[8]" -type "float3" -0.05886513 0.025409311 0 ;
	setAttr ".pt[9]" -type "float3" -0.05886513 0.025409311 0 ;
	setAttr ".pt[10]" -type "float3" 0.074319549 0.024283674 0 ;
	setAttr ".pt[11]" -type "float3" 0.074319549 0.024283674 0 ;
	setAttr ".pt[12]" -type "float3" -0.011803883 0.0013991867 0 ;
	setAttr ".pt[13]" -type "float3" -0.011803883 0.0013991867 0 ;
	setAttr ".pt[14]" -type "float3" -0.044047136 -0.00085289497 0 ;
	setAttr ".pt[15]" -type "float3" -0.044047136 -0.00085289497 0 ;
	setAttr ".pt[16]" -type "float3" -0.030060275 0.0018876226 0 ;
	setAttr ".pt[17]" -type "float3" -0.030060275 0.0018876226 0 ;
	setAttr ".pt[18]" -type "float3" -0.14610896 -0.0029975313 0 ;
	setAttr ".pt[19]" -type "float3" -0.14610896 -0.0029975313 0 ;
	setAttr ".pt[20]" -type "float3" -0.059057988 0.0023925889 0 ;
	setAttr ".pt[21]" -type "float3" -0.059057988 0.0023925889 0 ;
	setAttr ".pt[22]" -type "float3" -0.25667137 0.0059190858 0 ;
	setAttr ".pt[23]" -type "float3" -0.25667137 0.0059190858 0 ;
	setAttr ".pt[24]" -type "float3" -0.069818586 0.00010744663 0 ;
	setAttr ".pt[25]" -type "float3" -0.069818586 0.00010744663 0 ;
	setAttr ".pt[26]" -type "float3" -0.32531151 0.018453903 0 ;
	setAttr ".pt[27]" -type "float3" -0.32531151 0.018453903 0 ;
	setAttr ".pt[28]" -type "float3" -0.0096594747 0.00093554612 0 ;
	setAttr ".pt[29]" -type "float3" -0.0096594747 0.00093554612 0 ;
	setAttr ".pt[30]" -type "float3" -0.37807131 0.0033438709 0 ;
	setAttr ".pt[31]" -type "float3" -0.37807131 0.0033438709 0 ;
	setAttr ".pt[34]" -type "float3" -0.21275915 -0.0093397265 0 ;
	setAttr ".pt[35]" -type "float3" -0.21275915 -0.0093397265 0 ;
	setAttr ".pt[36]" -type "float3" 0.0053706607 -8.2651386e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0.0053706607 -8.2651386e-06 0 ;
	setAttr ".pt[40]" -type "float3" -0.070765428 0.015300134 0 ;
	setAttr ".pt[41]" -type "float3" -0.070765428 0.015300134 0 ;
	setAttr ".pt[42]" -type "float3" 0.069953591 0.016004262 0 ;
	setAttr ".pt[43]" -type "float3" 0.069953591 0.016004262 0 ;
	setAttr ".pt[44]" -type "float3" -0.14927736 0.0034521113 0 ;
	setAttr ".pt[45]" -type "float3" -0.14927736 0.0034521113 0 ;
	setAttr ".pt[46]" -type "float3" -0.001004704 0.0082876738 0 ;
	setAttr ".pt[47]" -type "float3" -0.001004704 0.0082876738 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3C05CEDF-4834-043C-3B83-B0BBEAA0FE05";
	setAttr ".t" -type "double3" -8.9940521483772642 -5.5852891432156024 0 ;
	setAttr ".s" -type "double3" 0.17287541686244379 0.46228167836252587 0.17287541686244379 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FB71AF7F-4E62-F4C7-A558-E49AF3EB677D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" 0.043071724 -0.02030902 0 ;
	setAttr ".pt[3]" -type "float3" 0.025944443 0.020212952 0 ;
	setAttr ".pt[5]" -type "float3" 0.025944443 0.020212952 0 ;
	setAttr ".pt[7]" -type "float3" 0.043071724 -0.02030902 0 ;
	setAttr ".pt[8]" -type "float3" 0.0086481478 0.0016170358 0 ;
	setAttr ".pt[11]" -type "float3" 0.0086481478 0.0016170358 0 ;
	setAttr ".pt[12]" -type "float3" -0.030268518 0.0080851782 0 ;
	setAttr ".pt[13]" -type "float3" 0.012972221 0.0072766612 0 ;
	setAttr ".pt[14]" -type "float3" 0.012972221 0.0072766612 0 ;
	setAttr ".pt[15]" -type "float3" -0.030268518 0.0080851782 0 ;
	setAttr ".pt[20]" -type "float3" 0.014981467 0.00070031098 0 ;
	setAttr ".pt[23]" -type "float3" 0.014981467 0.00070031098 0 ;
	setAttr ".pt[24]" -type "float3" -0.01685415 -0.003501555 0 ;
	setAttr ".pt[27]" -type "float3" -0.01685415 -0.003501555 0 ;
	setAttr ".pt[28]" -type "float3" -0.1304767 0.012618938 0 ;
	setAttr ".pt[29]" -type "float3" -0.1304767 0.012618938 0 ;
	setAttr ".pt[30]" -type "float3" 0.18377317 0.021021467 0 ;
	setAttr ".pt[31]" -type "float3" 0.18377317 0.021021467 0 ;
	setAttr ".pt[32]" -type "float3" -0.16197108 0.010095151 0 ;
	setAttr ".pt[33]" -type "float3" -0.16197108 0.010095151 0 ;
	setAttr ".pt[34]" -type "float3" 0.15566668 0.0064681433 0 ;
	setAttr ".pt[35]" -type "float3" 0.15566668 0.0064681433 0 ;
	setAttr ".pt[36]" -type "float3" -0.071347214 -0.0080851791 0 ;
	setAttr ".pt[37]" -type "float3" -0.071347214 -0.0080851791 0 ;
	setAttr ".pt[38]" -type "float3" 0.045402773 -0.013744803 0 ;
	setAttr ".pt[39]" -type "float3" 0.045402773 -0.013744803 0 ;
	setAttr ".pt[40]" -type "float3" -0.088643514 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.088643514 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.032430556 0.013744806 0 ;
	setAttr ".pt[45]" -type "float3" 0.032430556 0.013744806 0 ;
	setAttr ".pt[46]" -type "float3" -0.028106483 0.0032340717 0 ;
	setAttr ".pt[47]" -type "float3" -0.028106483 0.0032340717 0 ;
	setAttr ".pt[54]" -type "float3" 0.02434488 0.0056024874 0 ;
	setAttr ".pt[55]" -type "float3" 0.02434488 0.0056024874 0 ;
	setAttr ".pt[56]" -type "float3" -0.093405925 -0.018111952 0 ;
	setAttr ".pt[57]" -type "float3" -0.093405925 -0.018111952 0 ;
	setAttr ".pt[58]" -type "float3" 0.05116304 -0.010456597 0 ;
	setAttr ".pt[59]" -type "float3" 0.05116304 -0.010456597 0 ;
	setAttr ".pt[60]" -type "float3" -0.10032488 -0.0051748427 0 ;
	setAttr ".pt[61]" -type "float3" -0.10032488 -0.0051748427 0 ;
	setAttr ".pt[62]" -type "float3" 0.084270746 -0.0042018658 0 ;
	setAttr ".pt[63]" -type "float3" 0.084270746 -0.0042018658 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "4F7B88D8-47AF-8F7F-3E53-CA9F12743904";
	setAttr ".t" -type "double3" -8.6114501448389031 -6.7938849360104028 0 ;
	setAttr ".r" -type "double3" 0 0 4.9724636527113519 ;
	setAttr ".s" -type "double3" 0.37037036999602446 2.1333333340071525 0.13338255813022076 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A0FFD1AF-48D2-6606-B107-2E9E17EF64B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500009126961231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.017464766 0.010193875 0 
		-0.459005 0.017927207 0 0.0093308603 0.00012720362 0 -0.29745299 0.0012752605 0 0.22507346 
		0.0022313395 0 -0.44161263 0.0064023831 0 0.31304896 -0.00097454415 0 -0.38662884 
		0.0020859633 0 0.36253962 0.0031045265 0 -0.35583708 0.0018890032 0 0.37330016 0.0021375483 
		0 -0.32351249 0.0016688881 0 0.38776335 0.0032598129 0 -0.29073256 0.0010984405 0 
		0.38576257 -0.00073215319 0 -0.26979479 -0.0020921186 0 0.35897225 0.0074487394 0 
		-0.25546506 -0.0012359875 0 0.32564652 0.0025892092 0 -0.28878903 7.1806156e-05 0 
		0.27412671 0.0014903927 0 -0.34275013 0.0045414288 0 0.19981414 0.0042217541 0 -0.4076235 
		0.00025792373 0 0.086511776 0.0062013231 0 -0.47646978 0.0077333348 0 -0.0092963558 
		-0.00048817031 0 -0.56628388 -0.010534804 0 -0.20420326 0.0043416587 0 -0.73654479 
		0.00058335403 0 -0.48167711 0.028647792 0 -0.9119637 0.0112368 0 -0.75462747 0.025856186 
		0 -0.8943162 -0.01446373 0 -0.71315598 -0.010599931 0 -0.95291591 -0.051922649 0 
		-0.71315598 -0.010599931 0 -0.95291591 -0.051922649 0 -0.75462747 0.025856186 0 -0.8943162 
		-0.01446373 0 -0.48167711 0.028647792 0 -0.9119637 0.0112368 0 -0.20420326 0.0043416587 
		0 -0.73654479 0.00058335403 0 -0.0092963558 -0.00048817031 0 -0.56628388 -0.010534804 
		0 0.086511776 0.0062013231 0 -0.47646978 0.0077333348 0 0.19981414 0.0042217541 0 
		-0.4076235 0.00025792373 0 0.27412671 0.0014903927 0 -0.34275013 0.0045414288 0 0.32564652 
		0.0025892092 0 -0.28878903 7.1806156e-05 0 0.35897225 0.0074487394 0 -0.25546506 
		-0.0012359875 0 0.38576257 -0.00073215319 0 -0.26979479 -0.0020921186 0 0.38776335 
		0.0032598129 0 -0.29073256 0.0010984405 0 0.37330016 0.0021375483 0 -0.32351249 0.0016688881 
		0 0.36253962 0.0031045265 0 -0.35583708 0.0018890032 0 0.31304896 -0.00097454415 
		0 -0.38662884 0.0020859633 0 0.22507346 0.0022313395 0 -0.44161263 0.0064023831 0 
		0.0093308603 0.00012720362 0 -0.29745299 0.0012752605 0 0.017464766 0.010193875 0 
		-0.459005 0.017927207 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2FA49149-41C5-DD4D-B6F8-CEB796F879CC";
	setAttr ".t" -type "double3" -8.2520397701124892 -7.7913533025712214 3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 1 0.1333333605177657 0.061383989237601133 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EE918B40-41C3-BAE2-931B-1596F2C56C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0028514734 0.038019646 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.13120244 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.13120244 0 ;
	setAttr ".pt[11]" -type "float3" 0.0028514734 0.038019646 0 ;
	setAttr ".pt[12]" -type "float3" -0.0085657174 0.19272858 0 ;
	setAttr ".pt[13]" -type "float3" -0.0035968325 0.13370296 0 ;
	setAttr ".pt[14]" -type "float3" -0.0035968325 0.13370296 0 ;
	setAttr ".pt[15]" -type "float3" -0.0085657174 0.19272858 0 ;
	setAttr ".pt[16]" -type "float3" -0.013377505 0.24696928 0 ;
	setAttr ".pt[17]" -type "float3" -0.012162552 0.20242596 0 ;
	setAttr ".pt[18]" -type "float3" -0.012162552 0.20242596 0 ;
	setAttr ".pt[19]" -type "float3" -0.013377505 0.24696928 0 ;
	setAttr ".pt[20]" -type "float3" -0.016121609 0.19551735 0 ;
	setAttr ".pt[21]" -type "float3" -0.013316619 0.23124546 0 ;
	setAttr ".pt[22]" -type "float3" -0.013316619 0.23124546 0 ;
	setAttr ".pt[23]" -type "float3" -0.016121609 0.19551735 0 ;
	setAttr ".pt[24]" -type "float3" -0.012005454 0.11062167 0 ;
	setAttr ".pt[25]" -type "float3" -0.018522702 0.25983226 0 ;
	setAttr ".pt[26]" -type "float3" -0.018522702 0.25983226 0 ;
	setAttr ".pt[27]" -type "float3" -0.012005454 0.11062167 0 ;
	setAttr ".pt[28]" -type "float3" -0.0072032744 0.056597143 0 ;
	setAttr ".pt[29]" -type "float3" -0.01715065 0.24954188 0 ;
	setAttr ".pt[30]" -type "float3" -0.01715065 0.24954188 0 ;
	setAttr ".pt[31]" -type "float3" -0.0072032744 0.056597143 0 ;
	setAttr ".pt[32]" -type "float3" 0.014891027 0.15445483 0 ;
	setAttr ".pt[33]" -type "float3" 0.01715065 0.10804907 0 ;
	setAttr ".pt[34]" -type "float3" 0.01715065 0.10804907 0 ;
	setAttr ".pt[35]" -type "float3" 0.014891027 0.15445483 0 ;
	setAttr ".pt[36]" -type "float3" 0.015207858 0.22336546 0 ;
	setAttr ".pt[37]" -type "float3" 0.014063532 0.16464618 0 ;
	setAttr ".pt[38]" -type "float3" 0.014063532 0.16464618 0 ;
	setAttr ".pt[39]" -type "float3" 0.015207858 0.22336546 0 ;
	setAttr ".pt[40]" -type "float3" 0.014257367 0.2518802 0 ;
	setAttr ".pt[41]" -type "float3" 0.005488209 0.14921063 0 ;
	setAttr ".pt[42]" -type "float3" 0.005488209 0.14921063 0 ;
	setAttr ".pt[43]" -type "float3" 0.014257367 0.2518802 0 ;
	setAttr ".pt[44]" -type "float3" 0.0079207597 0.20673184 0 ;
	setAttr ".pt[45]" -type "float3" 0.00068602606 0.092613488 0 ;
	setAttr ".pt[46]" -type "float3" 0.00068602606 0.092613488 0 ;
	setAttr ".pt[47]" -type "float3" 0.0079207597 0.20673184 0 ;
	setAttr ".pt[48]" -type "float3" 0.0034851343 0.12594007 0 ;
	setAttr ".pt[49]" -type "float3" -0.00068602606 -0.023153376 0 ;
	setAttr ".pt[50]" -type "float3" -0.00068602606 -0.023153376 0 ;
	setAttr ".pt[51]" -type "float3" 0.0034851343 0.12594007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "F9F8D104-4E05-F5CB-137F-7EB38B57057A";
	setAttr ".t" -type "double3" -7.7407095858329269 -7.9934781692533887 0 ;
	setAttr ".r" -type "double3" 0 0 53.484310944298855 ;
	setAttr ".s" -type "double3" 0.13223417255904893 0.38745506339321373 0.13223417255904893 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "602838D7-4E29-0018-E3D2-078F432000A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.073412515 0.0054221577 
		0 -0.41244319 -0.0029580719 0 0.084316902 -0.002137406 0 -0.23356506 0.0038088867 
		0 0.059538886 -0.0046475558 0 -0.037525371 0.00083283073 0 -0.10284921 0.003080894 
		0 0.0092661548 -0.00047174416 0 -0.10107446 0.0035293428 0 0.058361411 0.0034944096 
		0 0.10948737 -0.0023412441 0 -0.20958912 -0.013575776 0 0.10948737 -0.0023412441 
		0 -0.20958912 -0.013575776 0 -0.10107446 0.0035293428 0 0.058361411 0.0034944096 
		0 -0.10284921 0.003080894 0 0.0092661548 -0.00047174416 0 0.059538886 -0.0046475558 
		0 -0.037525371 0.00083283073 0 0.084316902 -0.002137406 0 -0.23356506 0.0038088867 
		0 0.073412515 0.0054221577 0 -0.41244319 -0.0029580719 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "E1FE3523-4E5B-AAE5-1DD1-AEA81316B5A4";
	setAttr ".t" -type "double3" -7.4412487269018417 -7.8344839036291836 0 ;
	setAttr ".r" -type "double3" 0 0 -45.990831825353595 ;
	setAttr ".s" -type "double3" 0.25958568101786855 0.59237591510444854 0.034937022110879089 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A34F0DD7-40D5-A2C3-0BEC-80B05E1C4547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0.32080409 0.072687082 0 
		-0.31139666 -0.042790223 0 1.7045802 -0.3449879 0 0.66135716 -0.39332464 0 1.7045802 
		-0.3449879 0 0.66135716 -0.39332464 0 0.32080409 0.072687082 0 -0.31139666 -0.042790223 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "CF9808A1-4F00-9169-0D91-1CBA4C1B1CD1";
	setAttr ".t" -type "double3" -6.6129109354689684 -1.9473040098712848 0 ;
	setAttr ".r" -type "double3" 0 0 -17.902758853222227 ;
	setAttr ".s" -type "double3" 0.21879775965161635 1 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C7B032D0-475B-4CA8-CA9B-1EA0D2E050AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.86604226 0.3381739 0 -1.041307 
		0.1723758 0 -0.86756712 -0.093264751 0 -0.94678116 -0.12190235 0 0.03026396 -0.048306536 
		0 -0.30004096 -0.14974004 0 -0.867567 -0.093264759 0 -0.94678104 -0.12190236 0 -0.86604214 
		0.3381739 0 -1.0413069 0.1723758 0 -0.0018474767 0.16327117 0 -0.29307157 0.11440132 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "DA702F77-4923-54A3-A1DC-B5B6690EE9ED";
	setAttr ".t" -type "double3" 4.6868765067951026 5.0555072432846071 0 ;
	setAttr ".s" -type "double3" 1 1 0.20563196462447694 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "30F40311-4830-A07F-8A25-F1B7C3CB780B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16422422 -0.0087977294 0 ;
	setAttr ".pt[1]" -type "float3" 0.067449272 0.049120665 -3.2739768 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[6]" -type "float3" 0.16422422 -0.0087977294 0 ;
	setAttr ".pt[7]" -type "float3" 0.067449272 0.049120665 -3.2739766 ;
	setAttr ".pt[8]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[19]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[20]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[23]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[24]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[28]" -type "float3" -0.039421197 0 -3.2739768 ;
	setAttr ".pt[31]" -type "float3" -0.039421197 0 -3.2739766 ;
	setAttr ".pt[32]" -type "float3" -0.068987101 0.0098553011 -3.2739768 ;
	setAttr ".pt[35]" -type "float3" -0.068987101 0.0098553011 -3.2739766 ;
	setAttr ".pt[36]" -type "float3" -0.052233085 0 -3.2739768 ;
	setAttr ".pt[39]" -type "float3" -0.052233085 0 -3.2739766 ;
	setAttr ".pt[40]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[41]" -type "float3" 0.013929738 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.013929738 0 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[44]" -type "float3" 0.016129171 0.053519525 -3.2739768 ;
	setAttr ".pt[45]" -type "float3" -0.006598297 0.048387524 0 ;
	setAttr ".pt[46]" -type "float3" -0.006598297 0.048387524 0 ;
	setAttr ".pt[47]" -type "float3" 0.016129171 0.053519525 -3.2739766 ;
	setAttr ".pt[48]" -type "float3" 0.073314436 0.0381235 -3.2739768 ;
	setAttr ".pt[49]" -type "float3" -0.014662884 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.014662884 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.073314436 0.0381235 -3.2739766 ;
	setAttr ".pt[52]" -type "float3" 0.13343221 0.039589792 -3.2739768 ;
	setAttr ".pt[53]" -type "float3" -0.04032293 -0.0029325765 0 ;
	setAttr ".pt[54]" -type "float3" -0.04032293 -0.0029325765 0 ;
	setAttr ".pt[55]" -type "float3" 0.13343221 0.039589792 -3.2739766 ;
	setAttr ".pt[56]" -type "float3" 0.10777222 0.044721801 -3.2739768 ;
	setAttr ".pt[57]" -type "float3" -0.020528037 -0.033724636 0 ;
	setAttr ".pt[58]" -type "float3" -0.020528037 -0.033724636 0 ;
	setAttr ".pt[59]" -type "float3" 0.10777222 0.044721801 -3.2739766 ;
	setAttr ".pt[60]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[63]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[64]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[67]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[68]" -type "float3" 0 0 -3.2739768 ;
	setAttr ".pt[71]" -type "float3" 0 0 -3.2739766 ;
	setAttr ".pt[72]" -type "float3" 0.13797425 0.0019710553 -3.2739768 ;
	setAttr ".pt[73]" -type "float3" 0.015768481 -0.0078842407 0 ;
	setAttr ".pt[74]" -type "float3" 0.015768481 -0.0078842407 0 ;
	setAttr ".pt[75]" -type "float3" 0.13797425 0.0019710553 -3.2739766 ;
	setAttr ".pt[76]" -type "float3" 0.1212202 -0.028580382 -3.2739768 ;
	setAttr ".pt[77]" -type "float3" 0.02069613 -0.012811892 0 ;
	setAttr ".pt[78]" -type "float3" 0.02069613 -0.012811892 0 ;
	setAttr ".pt[79]" -type "float3" 0.1212202 -0.028580382 -3.2739766 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "201EEEBD-4BC7-743A-A5F4-0DB624A69878";
	setAttr ".t" -type "double3" 4.4990470584797633 0.0054657950854525295 0 ;
	setAttr ".r" -type "double3" 0 0 -17.41694203974772 ;
	setAttr ".s" -type "double3" 1 6.1113723516385443 0.63212827535776395 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3EDDE4CD-466A-0EC0-4C14-CAA2550895DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15457314 -0.017248919 0 ;
	setAttr ".pt[1]" -type "float3" -0.14737915 -0.01654874 0 ;
	setAttr ".pt[6]" -type "float3" 0.15457314 -0.017248919 0 ;
	setAttr ".pt[7]" -type "float3" -0.14737915 -0.01654874 0 ;
	setAttr ".pt[45]" -type "float3" 0.017117873 0.00029968569 0 ;
	setAttr ".pt[46]" -type "float3" 0.017117873 0.00029968569 0 ;
	setAttr ".pt[60]" -type "float3" 0.059312422 0.000439094 0 ;
	setAttr ".pt[61]" -type "float3" -0.039443143 -0.00055196136 0 ;
	setAttr ".pt[62]" -type "float3" -0.039443143 -0.00055196136 0 ;
	setAttr ".pt[63]" -type "float3" 0.059312422 0.000439094 0 ;
	setAttr ".pt[64]" -type "float3" 0.087587118 0.014652651 0 ;
	setAttr ".pt[65]" -type "float3" -0.064553462 0.015214375 0 ;
	setAttr ".pt[66]" -type "float3" -0.064553462 0.015214375 0 ;
	setAttr ".pt[67]" -type "float3" 0.087587118 0.014652651 0 ;
	setAttr ".pt[68]" -type "float3" 0.023781549 -0.0022532579 0 ;
	setAttr ".pt[69]" -type "float3" -0.0048681069 0.00019192687 0 ;
	setAttr ".pt[70]" -type "float3" -0.0048681069 0.00019192687 0 ;
	setAttr ".pt[71]" -type "float3" 0.023781549 -0.0022532579 0 ;
	setAttr ".pt[73]" -type "float3" 0.097495675 -0.0019434026 0 ;
	setAttr ".pt[74]" -type "float3" 0.097495675 -0.0019434026 0 ;
	setAttr ".pt[77]" -type "float3" 0.035056651 -0.001674491 0 ;
	setAttr ".pt[78]" -type "float3" 0.035056651 -0.001674491 0 ;
	setAttr ".pt[81]" -type "float3" 0.14051113 -0.0040778569 0 ;
	setAttr ".pt[82]" -type "float3" 0.14051113 -0.0040778569 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "BE8393E0-47AA-CD4B-E54C-B2BB89F53631";
	setAttr ".t" -type "double3" 4.3220607106540907 -4.5811246266197072 0 ;
	setAttr ".r" -type "double3" 0 0 7.1525120612241722 ;
	setAttr ".s" -type "double3" 0.26666666575017178 3.647772692249398 0.28777518752578052 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "ED081412-403E-9451-6C42-748E374367D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500013504177332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2730785 0.012080967 0 ;
	setAttr ".pt[1]" -type "float3" -0.0067522642 0.016578544 0 ;
	setAttr ".pt[2]" -type "float3" -0.083772495 0.00076849764 0 ;
	setAttr ".pt[3]" -type "float3" 0.27591094 0.0034749329 0 ;
	setAttr ".pt[4]" -type "float3" -0.0025262104 0.00023767586 0 ;
	setAttr ".pt[5]" -type "float3" 0.14844531 0.0044297539 0 ;
	setAttr ".pt[28]" -type "float3" 0.018782225 0.00068570423 0 ;
	setAttr ".pt[29]" -type "float3" -0.02167093 -0.00065920426 0 ;
	setAttr ".pt[30]" -type "float3" 0.0072273985 0.00079170387 0 ;
	setAttr ".pt[31]" -type "float3" -0.017332239 0.00015899954 0 ;
	setAttr ".pt[34]" -type "float3" -0.043783978 0.00040165795 0 ;
	setAttr ".pt[35]" -type "float3" 0.041441455 8.4286541e-05 0 ;
	setAttr ".pt[36]" -type "float3" -0.21406806 -0.0013118098 0 ;
	setAttr ".pt[37]" -type "float3" 0.11228669 -0.0010300765 0 ;
	setAttr ".pt[38]" -type "float3" -0.64967966 -0.0033893692 0 ;
	setAttr ".pt[39]" -type "float3" 0.26812601 0.0020537607 0 ;
	setAttr ".pt[40]" -type "float3" -0.55412972 0.00089231844 0 ;
	setAttr ".pt[41]" -type "float3" 0.16557802 0.0065407804 0 ;
	setAttr ".pt[42]" -type "float3" 0.029863603 0.0019827671 0 ;
	setAttr ".pt[43]" -type "float3" -0.39508942 0.0036244038 0 ;
	setAttr ".pt[44]" -type "float3" 0.029863603 0.0019827671 0 ;
	setAttr ".pt[45]" -type "float3" -0.39508942 0.0036244038 0 ;
	setAttr ".pt[46]" -type "float3" -0.55412972 0.00089231844 0 ;
	setAttr ".pt[47]" -type "float3" 0.16557802 0.0065407804 0 ;
	setAttr ".pt[48]" -type "float3" -0.64967966 -0.0033893692 0 ;
	setAttr ".pt[49]" -type "float3" 0.26812601 0.0020537607 0 ;
	setAttr ".pt[50]" -type "float3" -0.21406806 -0.0013118098 0 ;
	setAttr ".pt[51]" -type "float3" 0.11228669 -0.0010300765 0 ;
	setAttr ".pt[52]" -type "float3" -0.043783978 0.00040165795 0 ;
	setAttr ".pt[53]" -type "float3" 0.041441455 8.4286541e-05 0 ;
	setAttr ".pt[56]" -type "float3" 0.0072273985 0.00079170387 0 ;
	setAttr ".pt[57]" -type "float3" -0.017332239 0.00015899954 0 ;
	setAttr ".pt[58]" -type "float3" 0.018782225 0.00068570423 0 ;
	setAttr ".pt[59]" -type "float3" -0.02167093 -0.00065920426 0 ;
	setAttr ".pt[82]" -type "float3" -0.0025262104 0.00023767586 0 ;
	setAttr ".pt[83]" -type "float3" 0.14844531 0.0044297539 0 ;
	setAttr ".pt[84]" -type "float3" -0.083772495 0.00076849764 0 ;
	setAttr ".pt[85]" -type "float3" 0.27591094 0.0034749329 0 ;
	setAttr ".pt[86]" -type "float3" 0.2730785 0.012080967 0 ;
	setAttr ".pt[87]" -type "float3" -0.0067522642 0.016578544 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "81DFF8E0-445B-3FF3-9A57-33BFC17D8216";
	setAttr ".t" -type "double3" 3.795186975374115 -4.2288545384983411 0 ;
	setAttr ".r" -type "double3" 0 0 12.683086766927994 ;
	setAttr ".s" -type "double3" 0.24940449602217135 4.4603113089230355 0.24940449602217135 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BF312C2A-4B6A-89AB-0A84-0B94633533D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37499990314245224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.081491634 -0.0015416632 0 ;
	setAttr ".pt[2]" -type "float3" -0.017572416 0.00022113055 0 ;
	setAttr ".pt[5]" -type "float3" -0.080614761 -0.00053407415 0 ;
	setAttr ".pt[43]" -type "float3" -0.080614761 -0.00053407415 0 ;
	setAttr ".pt[44]" -type "float3" -0.017572416 0.00022113055 0 ;
	setAttr ".pt[46]" -type "float3" 0.081491634 -0.0015416632 0 ;
	setAttr ".pt[52]" -type "float3" 0.065019682 0.0012464977 0 ;
	setAttr ".pt[53]" -type "float3" -0.026358625 0.00033169583 0 ;
	setAttr ".pt[54]" -type "float3" -0.026358625 0.00033169583 0 ;
	setAttr ".pt[55]" -type "float3" 0.065019682 0.0012464977 0 ;
	setAttr ".pt[56]" -type "float3" 0.24623735 0.0015469403 0 ;
	setAttr ".pt[57]" -type "float3" -0.01658375 0.00046677707 0 ;
	setAttr ".pt[58]" -type "float3" -0.01658375 0.00046677707 0 ;
	setAttr ".pt[59]" -type "float3" 0.24623735 0.0015469403 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "936D7F52-4486-C621-1183-9AAD251F94EE";
	setAttr ".t" -type "double3" 4.4696768538117571 -6.4138603147150928 0 ;
	setAttr ".r" -type "double3" 0 0 23.565991424803826 ;
	setAttr ".s" -type "double3" 0.14396410293068385 0.20674312044860296 0.20674312044860296 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "6362E352-4490-AC55-DF30-ADBF8A8B8795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015821211 0.015821211 -0.0038947687 ;
	setAttr ".pt[1]" -type "float3" -0.015821211 0.015821211 -0.0038947687 ;
	setAttr ".pt[2]" -type "float3" 0.015821211 -0.015821211 -0.0038947673 ;
	setAttr ".pt[3]" -type "float3" -0.015821211 -0.015821211 -0.0038947673 ;
	setAttr ".pt[4]" -type "float3" 0.021358635 -0.021358635 0.0047193621 ;
	setAttr ".pt[5]" -type "float3" -0.021358635 -0.021358635 0.0047193621 ;
	setAttr ".pt[6]" -type "float3" 0.021358635 -0.021358635 -0.0047193607 ;
	setAttr ".pt[7]" -type "float3" -0.021358635 -0.021358635 -0.0047193607 ;
	setAttr ".pt[8]" -type "float3" 0.015821211 -0.015821207 0.0038947687 ;
	setAttr ".pt[9]" -type "float3" -0.015821211 -0.015821211 0.0038947687 ;
	setAttr ".pt[10]" -type "float3" 0.015821211 0.015821211 0.0038947673 ;
	setAttr ".pt[11]" -type "float3" -0.015821211 0.015821211 0.0038947673 ;
	setAttr ".pt[12]" -type "float3" 0.021358635 0.021358635 -0.0047193621 ;
	setAttr ".pt[13]" -type "float3" -0.021358635 0.021358635 -0.0047193621 ;
	setAttr ".pt[14]" -type "float3" 0.021358635 0.021358635 0.0047193607 ;
	setAttr ".pt[15]" -type "float3" -0.021358635 0.021358635 0.0047193607 ;
	setAttr ".pt[16]" -type "float3" -1.0117481e-16 0.021358635 0.0042555248 ;
	setAttr ".pt[17]" -type "float3" 0.021358635 0 0.0042555248 ;
	setAttr ".pt[18]" -type "float3" -0.021358635 0.021358635 0.0028640188 ;
	setAttr ".pt[19]" -type "float3" -1.0117481e-16 0.028478179 -0.0047193607 ;
	setAttr ".pt[20]" -type "float3" 0.021358635 0.021358635 0.0028640188 ;
	setAttr ".pt[22]" -type "float3" -1.0117481e-16 0.028478179 0.0047193607 ;
	setAttr ".pt[24]" -type "float3" -0.021358635 0.021358635 -0.0028640188 ;
	setAttr ".pt[25]" -type "float3" 0.021358635 0.021358635 -0.0028640188 ;
	setAttr ".pt[26]" -type "float3" -0.028478179 0 -0.0047193607 ;
	setAttr ".pt[27]" -type "float3" -0.028478179 0 0.0047193607 ;
	setAttr ".pt[28]" -type "float3" 0.028478179 0 -0.0047193607 ;
	setAttr ".pt[29]" -type "float3" 0.028478179 0 0.0047193607 ;
	setAttr ".pt[30]" -type "float3" -1.0117481e-16 0.021358635 -0.0042555248 ;
	setAttr ".pt[31]" -type "float3" -0.021358635 0 -0.0042555248 ;
	setAttr ".pt[32]" -type "float3" -1.0117481e-16 -0.021358635 -0.0042555248 ;
	setAttr ".pt[33]" -type "float3" 0.021358635 0 -0.0042555248 ;
	setAttr ".pt[34]" -type "float3" -0.021358635 -0.021358635 -0.0028640188 ;
	setAttr ".pt[35]" -type "float3" -1.0117481e-16 -0.028478179 0.0047193607 ;
	setAttr ".pt[36]" -type "float3" 0.021358635 -0.021358635 -0.0028640188 ;
	setAttr ".pt[38]" -type "float3" -1.0117481e-16 -0.028478179 -0.0047193607 ;
	setAttr ".pt[40]" -type "float3" -0.021358635 -0.021358635 0.0028640188 ;
	setAttr ".pt[41]" -type "float3" -1.0117481e-16 -0.021358635 0.0042555248 ;
	setAttr ".pt[42]" -type "float3" 0.021358635 -0.021358635 0.0028640188 ;
	setAttr ".pt[43]" -type "float3" -0.021358635 0 0.0042555248 ;
	setAttr ".pt[44]" -type "float3" -1.0117481e-16 0 -0.0047193621 ;
	setAttr ".pt[45]" -type "float3" -1.0117481e-16 -0.028478179 -0.0028640188 ;
	setAttr ".pt[47]" -type "float3" -1.0117481e-16 -0.028478179 0.0028640204 ;
	setAttr ".pt[48]" -type "float3" -1.0117481e-16 0 0.0047193621 ;
	setAttr ".pt[49]" -type "float3" -1.0117481e-16 0.028478179 0.0028640188 ;
	setAttr ".pt[51]" -type "float3" -1.0117481e-16 0.028478179 -0.0028640204 ;
	setAttr ".pt[52]" -type "float3" -0.028478179 0 0.0028640188 ;
	setAttr ".pt[54]" -type "float3" -0.028478179 0 -0.0028640204 ;
	setAttr ".pt[55]" -type "float3" 0.028478179 0 0.0028640188 ;
	setAttr ".pt[57]" -type "float3" 0.028478179 0 -0.0028640204 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DCEA4AE1-4B2A-958E-6569-FDB3C37DA058";
	setAttr ".t" -type "double3" 4.5629376471731096 -6.3401093902910191 0 ;
	setAttr ".s" -type "double3" 0.14266094078649258 0.14266094078649258 0.14266094078649258 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "85DC7D09-45F8-8097-9E50-1BB21105A1D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "879F8FB3-407D-7219-82E9-F59AF214AD80";
	setAttr ".t" -type "double3" 4.5922979099530892 -6.4781464466446543 0 ;
	setAttr ".s" -type "double3" 0.14266094078649258 0.14266094078649258 0.14266094078649258 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E1D62989-40E9-A545-276C-7B9AEAC6BBDE";
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
createNode transform -n "pCube19";
	rename -uid "65ED9259-4C86-AB04-B2F9-BC9C58FBD1FC";
	setAttr ".t" -type "double3" 4.7276738335111457 -7.1243988539608036 0 ;
	setAttr ".r" -type "double3" 0 0 15.768505664272025 ;
	setAttr ".s" -type "double3" 0.21694269195064236 1.319034968296424 0.11569847689396622 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B38FA56D-47D1-A577-D7E5-DA90D57D326A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" -0.077912897 0.018095773 0 ;
	setAttr ".pt[1]" -type "float3" -0.71011227 0.016893813 0 ;
	setAttr ".pt[2]" -type "float3" -0.31228626 -0.0020419727 0 ;
	setAttr ".pt[3]" -type "float3" -0.48733008 -0.0047129397 0 ;
	setAttr ".pt[5]" -type "float3" -0.56154758 -0.016202919 0 ;
	setAttr ".pt[6]" -type "float3" 0.17740099 -0.014673363 0 ;
	setAttr ".pt[7]" -type "float3" -0.40995008 -0.023932939 0 ;
	setAttr ".pt[8]" -type "float3" 0.24301662 -0.0073798294 0 ;
	setAttr ".pt[9]" -type "float3" -0.3207975 -0.011068393 0 ;
	setAttr ".pt[10]" -type "float3" 0.28220239 -0.0089699356 0 ;
	setAttr ".pt[11]" -type "float3" -0.27293274 -0.0027206717 0 ;
	setAttr ".pt[12]" -type "float3" 0.30923945 -0.012753397 0 ;
	setAttr ".pt[13]" -type "float3" -0.24572831 -0.0055927169 0 ;
	setAttr ".pt[14]" -type "float3" 0.32149553 -0.0064286571 0 ;
	setAttr ".pt[15]" -type "float3" -0.23348868 -0.0082293386 0 ;
	setAttr ".pt[16]" -type "float3" 0.32312462 -0.0046659396 0 ;
	setAttr ".pt[17]" -type "float3" -0.24694535 0.00020875879 0 ;
	setAttr ".pt[18]" -type "float3" 0.32661116 -0.0034490696 0 ;
	setAttr ".pt[19]" -type "float3" -0.24753879 0.0023045014 0 ;
	setAttr ".pt[20]" -type "float3" 0.32006419 -0.0088899629 0 ;
	setAttr ".pt[21]" -type "float3" -0.23321399 -0.0031865444 0 ;
	setAttr ".pt[22]" -type "float3" 0.30523652 -0.0061331373 0 ;
	setAttr ".pt[23]" -type "float3" -0.23622783 -5.9195605e-05 0 ;
	setAttr ".pt[24]" -type "float3" 0.29261509 -0.012670698 0 ;
	setAttr ".pt[25]" -type "float3" -0.23689827 -0.0037048298 0 ;
	setAttr ".pt[26]" -type "float3" 0.24458537 -0.0023971335 0 ;
	setAttr ".pt[27]" -type "float3" -0.24539307 -0.0037698988 0 ;
	setAttr ".pt[28]" -type "float3" 0.13625348 0.0028639114 0 ;
	setAttr ".pt[29]" -type "float3" -0.31152523 -0.0032263063 0 ;
	setAttr ".pt[30]" -type "float3" -0.051191904 0.040983547 0 ;
	setAttr ".pt[31]" -type "float3" -0.39861444 0.041262798 0 ;
	setAttr ".pt[32]" -type "float3" -0.19420114 0.063481346 0 ;
	setAttr ".pt[33]" -type "float3" -0.45107287 0.061163787 0 ;
	setAttr ".pt[34]" -type "float3" -0.36644521 0.049420305 0 ;
	setAttr ".pt[35]" -type "float3" -0.52343321 0.049127929 0 ;
	setAttr ".pt[36]" -type "float3" -0.17855483 0.03678754 0 ;
	setAttr ".pt[37]" -type "float3" -0.8643716 0.038535364 0 ;
	setAttr ".pt[38]" -type "float3" -0.17855483 0.03678754 0 ;
	setAttr ".pt[39]" -type "float3" -0.8643716 0.038535364 0 ;
	setAttr ".pt[40]" -type "float3" -0.36644521 0.049420305 0 ;
	setAttr ".pt[41]" -type "float3" -0.52343321 0.049127929 0 ;
	setAttr ".pt[42]" -type "float3" -0.19420114 0.063481346 0 ;
	setAttr ".pt[43]" -type "float3" -0.45107287 0.061163787 0 ;
	setAttr ".pt[44]" -type "float3" -0.051191904 0.040983547 0 ;
	setAttr ".pt[45]" -type "float3" -0.39861444 0.041262798 0 ;
	setAttr ".pt[46]" -type "float3" 0.13625348 0.0028639114 0 ;
	setAttr ".pt[47]" -type "float3" -0.31152523 -0.0032263063 0 ;
	setAttr ".pt[48]" -type "float3" 0.24458537 -0.0023971335 0 ;
	setAttr ".pt[49]" -type "float3" -0.24539307 -0.0037698988 0 ;
	setAttr ".pt[50]" -type "float3" 0.29261509 -0.012670698 0 ;
	setAttr ".pt[51]" -type "float3" -0.23689827 -0.0037048298 0 ;
	setAttr ".pt[52]" -type "float3" 0.30523652 -0.0061331373 0 ;
	setAttr ".pt[53]" -type "float3" -0.23622783 -5.9195605e-05 0 ;
	setAttr ".pt[54]" -type "float3" 0.32006419 -0.0088899629 0 ;
	setAttr ".pt[55]" -type "float3" -0.23321399 -0.0031865444 0 ;
	setAttr ".pt[56]" -type "float3" 0.32661116 -0.0034490696 0 ;
	setAttr ".pt[57]" -type "float3" -0.24753879 0.0023045014 0 ;
	setAttr ".pt[58]" -type "float3" 0.32312462 -0.0046659396 0 ;
	setAttr ".pt[59]" -type "float3" -0.24694535 0.00020875879 0 ;
	setAttr ".pt[60]" -type "float3" 0.32149553 -0.0064286571 0 ;
	setAttr ".pt[61]" -type "float3" -0.23348868 -0.0082293386 0 ;
	setAttr ".pt[62]" -type "float3" 0.30923945 -0.012753397 0 ;
	setAttr ".pt[63]" -type "float3" -0.24572831 -0.0055927169 0 ;
	setAttr ".pt[64]" -type "float3" 0.28220239 -0.0089699356 0 ;
	setAttr ".pt[65]" -type "float3" -0.27293274 -0.0027206717 0 ;
	setAttr ".pt[66]" -type "float3" 0.24301662 -0.0073798294 0 ;
	setAttr ".pt[67]" -type "float3" -0.3207975 -0.011068393 0 ;
	setAttr ".pt[68]" -type "float3" 0.17740099 -0.014673363 0 ;
	setAttr ".pt[69]" -type "float3" -0.40995008 -0.023932939 0 ;
	setAttr ".pt[71]" -type "float3" -0.56154758 -0.016202919 0 ;
	setAttr ".pt[72]" -type "float3" -0.31228626 -0.0020419727 0 ;
	setAttr ".pt[73]" -type "float3" -0.48733008 -0.0047129397 0 ;
	setAttr ".pt[74]" -type "float3" -0.077912897 0.018095773 0 ;
	setAttr ".pt[75]" -type "float3" -0.71011227 0.016893813 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "FD1B4B51-4C3B-35AB-1D6D-158CC0A177E9";
	setAttr ".t" -type "double3" 4.1931380587960794 -6.4954216803535187 0 ;
	setAttr ".r" -type "double3" 0 0 29.63316598994238 ;
	setAttr ".s" -type "double3" 0.36453657564274455 0.10670970124322773 0.10670970124322773 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "702B0C17-412D-8F35-F12A-49A78285A9DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833337306976318 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" -0.26963666 0.29029229 -2.2303717 ;
	setAttr ".pt[1]" -type "float3" -0.22609943 0.43937016 -1.3889663 ;
	setAttr ".pt[2]" -type "float3" -0.19346119 0.3759456 -0.24253739 ;
	setAttr ".pt[3]" -type "float3" 0.0046381243 0.044434812 0 ;
	setAttr ".pt[4]" -type "float3" 0.024956532 0.083550699 0 ;
	setAttr ".pt[5]" -type "float3" 0.054498035 -0.043024048 0 ;
	setAttr ".pt[6]" -type "float3" 0.076078512 -0.12897645 0 ;
	setAttr ".pt[7]" -type "float3" 0.080346249 -0.41969249 0 ;
	setAttr ".pt[8]" -type "float3" 0.11467475 0.021786138 0 ;
	setAttr ".pt[9]" -type "float3" 0.037689153 0.40621901 0 ;
	setAttr ".pt[10]" -type "float3" -0.21410678 0.25870311 -2.392221 ;
	setAttr ".pt[11]" -type "float3" -0.22609943 0.43937016 -1.3889663 ;
	setAttr ".pt[12]" -type "float3" -0.19346119 0.3759456 -0.24253739 ;
	setAttr ".pt[13]" -type "float3" 0.00091196393 -0.033212129 0 ;
	setAttr ".pt[14]" -type "float3" 0.023187771 -0.12051576 0 ;
	setAttr ".pt[15]" -type "float3" 0.042236406 -0.1166603 0 ;
	setAttr ".pt[16]" -type "float3" 0.060181588 -0.091796607 0 ;
	setAttr ".pt[17]" -type "float3" 0.080346249 0.15772897 0 ;
	setAttr ".pt[18]" -type "float3" 0.11467475 0.073294811 0 ;
	setAttr ".pt[19]" -type "float3" 0.037689153 -0.35148293 0 ;
	setAttr ".pt[20]" -type "float3" 0.070396878 0.096882783 -1.2213129 ;
	setAttr ".pt[21]" -type "float3" -0.011814876 0.022959379 -0.44779307 ;
	setAttr ".pt[23]" -type "float3" 0.00091196393 -0.033212129 0 ;
	setAttr ".pt[24]" -type "float3" 0.023187771 -0.12051576 0 ;
	setAttr ".pt[25]" -type "float3" 0.042236406 -0.1166603 0 ;
	setAttr ".pt[26]" -type "float3" 0.060181588 -0.091796607 0 ;
	setAttr ".pt[27]" -type "float3" 0.080346249 0.15772897 0 ;
	setAttr ".pt[28]" -type "float3" 0.11467475 0.073294811 0 ;
	setAttr ".pt[29]" -type "float3" 0.037689153 -0.35148293 0 ;
	setAttr ".pt[30]" -type "float3" 0.014867 0.12847194 -1.0594643 ;
	setAttr ".pt[31]" -type "float3" -0.011814876 0.022959379 -0.44779307 ;
	setAttr ".pt[33]" -type "float3" 0.0046381243 0.044434812 0 ;
	setAttr ".pt[34]" -type "float3" 0.024956532 0.083550699 0 ;
	setAttr ".pt[35]" -type "float3" 0.054498035 -0.043024048 0 ;
	setAttr ".pt[36]" -type "float3" 0.076078512 -0.12897645 0 ;
	setAttr ".pt[37]" -type "float3" 0.080346249 -0.41969249 0 ;
	setAttr ".pt[38]" -type "float3" 0.11467475 0.021786138 0 ;
	setAttr ".pt[39]" -type "float3" 0.037689153 0.40621901 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "7321F737-4D18-23FC-96AE-74A62772DD5B";
	setAttr ".t" -type "double3" 5.0428267747148858 -7.869484219779463 0 ;
	setAttr ".s" -type "double3" 0.60456166613886275 0.11414800747613517 0.11414800747613517 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "DF02F10A-4CCC-DAFC-C6A7-7C990B7A2D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[7]" -type "float3" 0.012959206 0.087354645 0 ;
	setAttr ".pt[15]" -type "float3" -0.018260699 -0.040557504 0 ;
	setAttr ".pt[23]" -type "float3" -0.018260699 -0.040557504 0 ;
	setAttr ".pt[31]" -type "float3" 0.012959206 0.087354645 0 ;
	setAttr ".pt[32]" -type "float3" 0.027096514 0.21526682 0 ;
	setAttr ".pt[33]" -type "float3" 0.027096514 0.21526682 0 ;
	setAttr ".pt[34]" -type "float3" -0.0088358214 -0.031198084 0 ;
	setAttr ".pt[35]" -type "float3" -0.0088358214 -0.031198084 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "92D14EA4-4B70-2A22-694D-94A5830B72CE";
	setAttr ".t" -type "double3" 5.4421188548912207 -8.0442174705659077 0 ;
	setAttr ".r" -type "double3" 0 0 -44.464056500097591 ;
	setAttr ".s" -type "double3" 0.35599055496845938 0.12997632565330616 0.053769164648991064 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "CAE75ECD-4704-D0D3-66E8-71BE73CADDAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0069761826 0.22802672 0 ;
	setAttr ".pt[1]" -type "float3" -0.046305999 -0.049735505 0 ;
	setAttr ".pt[3]" -type "float3" 0.010013107 0.10913121 0 ;
	setAttr ".pt[4]" -type "float3" 0.01639674 0.16366152 0 ;
	setAttr ".pt[5]" -type "float3" -0.044142522 0.3821021 0 ;
	setAttr ".pt[6]" -type "float3" 0.011221484 -0.34353873 0 ;
	setAttr ".pt[7]" -type "float3" -0.027567312 -0.0068376991 0 ;
	setAttr ".pt[9]" -type "float3" -0.0034748977 -0.0093409494 0 ;
	setAttr ".pt[10]" -type "float3" 0.003165741 -0.081178904 0 ;
	setAttr ".pt[11]" -type "float3" -0.039975151 -0.41389492 0 ;
	setAttr ".pt[12]" -type "float3" 0.011221484 -0.34353873 0 ;
	setAttr ".pt[13]" -type "float3" -0.027567312 -0.0068376991 0 ;
	setAttr ".pt[15]" -type "float3" -0.0034748977 -0.0093409494 0 ;
	setAttr ".pt[16]" -type "float3" 0.003165741 -0.081178904 0 ;
	setAttr ".pt[17]" -type "float3" -0.039975151 -0.41389492 0 ;
	setAttr ".pt[18]" -type "float3" 0.0069761826 0.22802672 0 ;
	setAttr ".pt[19]" -type "float3" -0.046305999 -0.049735505 0 ;
	setAttr ".pt[21]" -type "float3" 0.010013107 0.10913121 0 ;
	setAttr ".pt[22]" -type "float3" 0.01639674 0.16366152 0 ;
	setAttr ".pt[23]" -type "float3" -0.044142522 0.3821021 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "56D83A0A-42E4-4498-E9CD-539E36F6CC2C";
	setAttr ".t" -type "double3" -2.1665508269647238 -19.325789964262633 0.68140173641552959 ;
	setAttr ".r" -type "double3" -89.999999999999901 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.960022108659637 1.9359633093765993 1.960022108659637 ;
	setAttr ".rp" -type "double3" -0.68140173641552959 3.0260315871523317e-16 -5.3753119060792396e-31 ;
	setAttr ".rpt" -type "double3" 0.68140173641552959 -3.0260315871523317e-16 -0.68140173641552959 ;
	setAttr ".sp" -type "double3" -0.68140173641552959 3.0260315871523317e-16 -5.3753119060792396e-31 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5733529A-4885-B39B-0B7A-75A06EA9DCF9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah//sourceimages/cheetahskeli.jpg";
	setAttr ".cov" -type "short2" 1920 1440 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 14.399999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube23";
	rename -uid "276B6A84-4EDD-D0C8-9BFB-0982FB557279";
	setAttr ".t" -type "double3" 0 2.7190567313617291 1.0875173852284707 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "DE2939BE-4B18-6C57-5A3C-C58AE1131768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.010517963 0.010518031 -9.4478914e-09 ;
	setAttr ".pt[1]" -type "float3" -0.010517963 0.010518031 -9.4478914e-09 ;
	setAttr ".pt[10]" -type "float3" 0.010517963 -0.010518007 9.4478914e-09 ;
	setAttr ".pt[11]" -type "float3" -0.010517963 -0.010518007 9.4478914e-09 ;
	setAttr ".pt[20]" -type "float3" -0.011745417 0.0017149216 -0.011430032 ;
	setAttr ".pt[21]" -type "float3" 0.011745417 0.0017149216 -0.011430032 ;
	setAttr ".pt[22]" -type "float3" 0.011745417 -0.0017149216 0.011430032 ;
	setAttr ".pt[23]" -type "float3" -0.011745417 -0.0017149216 0.011430032 ;
	setAttr ".pt[24]" -type "float3" -0.010017508 0.0074018226 -0.012317076 ;
	setAttr ".pt[25]" -type "float3" 0.010017508 0.0074018226 -0.012317076 ;
	setAttr ".pt[26]" -type "float3" 0.010017508 -0.0074018212 0.012317076 ;
	setAttr ".pt[27]" -type "float3" -0.010017508 -0.0074018212 0.012317076 ;
	setAttr ".pt[36]" -type "float3" 0.019908167 0.0002153481 -0.015892107 ;
	setAttr ".pt[37]" -type "float3" 0.019908167 -0.0002153481 0.015892109 ;
	setAttr ".pt[38]" -type "float3" -0.019908167 -0.0002153481 0.015892109 ;
	setAttr ".pt[39]" -type "float3" -0.019908167 0.0002153481 -0.015892107 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F34203E-43A6-BFDE-E993-CC8A54D395C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CB71E47-43DC-FF97-61D7-A285C7E0F209";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27097EA4-4E04-CBA7-F62C-F194A9EA41E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "F64E83CD-4C97-FDE5-45A4-398EDF9D59FD";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "B38CE9B3-4A3F-81E2-09E1-6CB98253FBF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "972CE075-454E-95B2-B7D1-6FB620833E0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A0C9F3D-4E00-A69C-466C-FBAEE8AA42BD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8BE0E31B-411F-8304-393F-EAB9353C9EE7";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "16C8AC14-47BD-15BC-8459-51A56B7562FB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2D6109E5-4202-DCF7-F404-55894BE78679";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "11CE942A-4D10-3AEA-FD2E-2C8F9893173A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "F6DEF7D4-450C-CB02-C79A-C19CC19F0208";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1F1B6762-4F80-5706-3A39-7B88890E184C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.46768468618392944;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8F3E8947-499C-A2B4-A818-008B3AE71271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.23385404050350189;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F10952A9-498F-3265-06C5-B98384367D00";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.14937635 -0.05757115 0
		 0.11599888 -0.030410523 0 -0.22260024 -0.033096455 0 0.14921586 -0.033096455 0 -0.22260024
		 -0.033096455 0 0.14921586 -0.033096455 0 -0.14937635 -0.05757115 0 0.11599888 -0.030410523
		 0 -0.03155468 0.000475123 0 0.13673693 -0.002058866 0 0.13673693 -0.002058866 0 -0.03155468
		 0.000475123 0 -0.14081384 -0.0016185179 0 0.17100954 -8.2399754e-05 0 0.17100954
		 -8.2399754e-05 0 -0.14081384 -0.0016185179 0 -0.25515532 0.0013493944 0 0.09874095
		 0.0022520153 0 0.09874095 0.0022520153 0 -0.25515532 0.0013493944 0 -0.09874095 -0.0022520153
		 0 -0.052591134 0.00079187169 0 -0.052591134 0.00079187169 0 -0.09874095 -0.0022520153
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "67C26D62-4AD0-F120-5D47-4DB89A367362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39]" "e[41]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.11606121808290482;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9857DC57-46EF-B4D3-8005-0CBDD46FF167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39]" "e[41]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.2782425582408905;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2D2768A7-48F2-5280-A9FF-35A83B5E1D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.76926237344741821;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6F2533C-4800-F329-5564-9EA1C2D8DFF2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.012194785 -0.0036267706 0 ;
	setAttr ".tk[1]" -type "float3" -0.24443588 -0.0013165211 0 ;
	setAttr ".tk[2]" -type "float3" 0.024675108 0.050234329 0 ;
	setAttr ".tk[3]" -type "float3" 0.024675108 0.050234329 0 ;
	setAttr ".tk[4]" -type "float3" 0.024675108 0.050234329 0 ;
	setAttr ".tk[5]" -type "float3" 0.024675108 0.050234329 0 ;
	setAttr ".tk[6]" -type "float3" -0.012194785 -0.0036267706 0 ;
	setAttr ".tk[7]" -type "float3" -0.24443588 -0.0013165211 0 ;
	setAttr ".tk[24]" -type "float3" -0.28866366 -0.0023217336 0 ;
	setAttr ".tk[25]" -type "float3" -0.28866366 -0.0023217336 0 ;
	setAttr ".tk[26]" -type "float3" 0.057140373 -2.7532747e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0.057140373 -2.7532747e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0.04489864 0.0018224674 0 ;
	setAttr ".tk[31]" -type "float3" 0.04489864 0.0018224674 0 ;
	setAttr ".tk[32]" -type "float3" -0.056278478 0.00084739248 0 ;
	setAttr ".tk[33]" -type "float3" -0.056278478 0.00084739248 0 ;
	setAttr ".tk[34]" -type "float3" 0.050111346 7.8304263e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0.050111346 7.8304263e-05 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "62F4B479-49C4-5B5D-0945-7C968F5EBD1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[68]" "e[73]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.53510284423828125;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F6A7C19-4D03-AFC9-C5EF-9FBE846C9978";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.45582855 -0.0050905002 0 ;
	setAttr ".tk[3]" -type "float3" -0.58391458 -0.00066373881 0 ;
	setAttr ".tk[4]" -type "float3" 0.45582855 -0.0050905002 0 ;
	setAttr ".tk[5]" -type "float3" -0.58391458 -0.00066373881 0 ;
	setAttr ".tk[36]" -type "float3" -0.077031001 -0.0010505017 0 ;
	setAttr ".tk[37]" -type "float3" -0.077031001 -0.0010505017 0 ;
	setAttr ".tk[38]" -type "float3" 0.046794713 0.0037161415 0 ;
	setAttr ".tk[39]" -type "float3" 0.046794713 0.0037161415 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B223BE83-4BED-C5B2-0716-46A3FCCB34E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.72987627983093262;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8B1B6065-4742-9888-11EF-189E45442D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.46258807182312012;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A174CC2-4D8A-C3C5-77E3-C4A64F167A11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.051953435 0.0017485106
		 0 -0.051953435 0.0017485106 0 0.081686385 0.0026350017 0 0.081686385 0.0026350017
		 0 0.054060698 0.00015224196 0 0.054060698 0.00015224196 0 -0.091811523 -0.00055006385
		 0 -0.091811523 -0.00055006385 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "448B67A2-445C-016D-B7CB-7EBE25BCE909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.46189305186271667;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "04F7E70C-4FC9-7663-8E7B-2D823CD95CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.53884851932525635;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "65E81005-45D9-A905-321F-B1B6CEE63D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39]" "e[41]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 0.64966897677857882 0.083938109748933551 0 0 -0.72025117386147808 5.5746411796234403 0 0
		 0 0 0.65506899305092248 0 -7.3582808712735899 1.0545481374584078 0 1;
	setAttr ".wt" 0.57842665910720825;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "1BFBD7E8-4536-9276-15E7-57B19F3D275D";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "830A4687-4222-6299-58CD-3B9955D3FA77";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "657718CF-4E34-1CCC-E148-F3A7E6763AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.67081642150878906;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A0B2610-4F98-9221-2628-45B27660691A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32488489 -0.0053355135 0
		 -0.51140785 0.00067481515 0 0.63028067 0.084264562 0 -0.032953326 0.077246152 0 0.63028067
		 0.084264562 0 -0.032953326 0.077246152 0 0.32488489 -0.0053355135 0 -0.51140785 0.00067481515
		 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B7953D3C-436D-486E-3763-F9A91A5E9E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.45574739575386047;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "338AD949-4AD5-0CF3-EC5C-AB95C0051944";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[8]" -type "float3" -0.038729895 -0.00050154183 0 ;
	setAttr ".tk[9]" -type "float3" -0.038729895 -0.00050154183 0 ;
	setAttr ".tk[10]" -type "float3" 0.045986731 -0.00033700204 0 ;
	setAttr ".tk[11]" -type "float3" 0.045986731 -0.00033700204 0 ;
	setAttr ".tk[12]" -type "float3" 0.058856644 0.0039183935 0 ;
	setAttr ".tk[13]" -type "float3" 0.058856644 0.0039183935 0 ;
	setAttr ".tk[16]" -type "float3" 0.054566674 0.0024999285 0 ;
	setAttr ".tk[17]" -type "float3" 0.054566674 0.0024999285 0 ;
	setAttr ".tk[18]" -type "float3" 0.033499271 0.00072057638 0 ;
	setAttr ".tk[19]" -type "float3" 0.033499271 0.00072057638 0 ;
	setAttr ".tk[20]" -type "float3" 0.048533868 0.00051379256 0 ;
	setAttr ".tk[21]" -type "float3" 0.048533868 0.00051379256 0 ;
	setAttr ".tk[22]" -type "float3" 0.046738673 -0.001115367 0 ;
	setAttr ".tk[23]" -type "float3" 0.046738673 -0.001115367 0 ;
	setAttr ".tk[24]" -type "float3" 0.034236558 -0.00058901787 0 ;
	setAttr ".tk[25]" -type "float3" 0.034236558 -0.00058901787 0 ;
	setAttr ".tk[26]" -type "float3" 0.029171593 -0.0012281479 0 ;
	setAttr ".tk[27]" -type "float3" 0.029171593 -0.0012281479 0 ;
	setAttr ".tk[28]" -type "float3" 0.040199123 0.00086469186 0 ;
	setAttr ".tk[29]" -type "float3" 0.040199123 0.00086469186 0 ;
	setAttr ".tk[30]" -type "float3" 0.021894757 0.0020615051 0 ;
	setAttr ".tk[31]" -type "float3" 0.021894757 0.0020615051 0 ;
	setAttr ".tk[32]" -type "float3" 0.026799414 0.0005764612 0 ;
	setAttr ".tk[33]" -type "float3" 0.026799414 0.0005764612 0 ;
	setAttr ".tk[34]" -type "float3" 0.044162538 0.00052603567 0 ;
	setAttr ".tk[35]" -type "float3" 0.044162538 0.00052603567 0 ;
	setAttr ".tk[36]" -type "float3" 0.02389342 0.0018429986 0 ;
	setAttr ".tk[37]" -type "float3" 0.02389342 0.0018429986 0 ;
	setAttr ".tk[38]" -type "float3" 0.041920595 1.5690515e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0.041920595 1.5690515e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0.024509491 0.0007487121 0 ;
	setAttr ".tk[41]" -type "float3" 0.024509491 0.0007487121 0 ;
	setAttr ".tk[42]" -type "float3" 0.054965489 -0.0030263253 0 ;
	setAttr ".tk[43]" -type "float3" 0.054965489 -0.0030263253 0 ;
	setAttr ".tk[44]" -type "float3" -0.12337777 0.0037698392 0 ;
	setAttr ".tk[45]" -type "float3" -0.12337777 0.0037698392 0 ;
	setAttr ".tk[46]" -type "float3" 0.16345014 -0.00047129014 0 ;
	setAttr ".tk[47]" -type "float3" 0.16345014 -0.00047129014 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4EC6BBE0-4428-01B1-8767-6E9E95E1523B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.19715170562267303;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5963BC87-4CC3-8988-B0DC-F795F0240EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[87]" "e[92]" "e[97]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.47387251257896423;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "71294685-4CB0-170D-90FA-C398522EAB1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[93]" "e[95]" "e[100]" "e[105]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.51105266809463501;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D91858F9-4B44-E880-1EDE-158B61CCB718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[77]" "e[79]" "e[84]" "e[89]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.45248022675514221;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7EF2878A-470C-046A-60F8-298F7213E918";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.030825986 0.0028418184 0 ;
	setAttr ".tk[1]" -type "float3" -0.016478864 -0.0031274115 0 ;
	setAttr ".tk[6]" -type "float3" 0.030825986 0.0028418184 0 ;
	setAttr ".tk[7]" -type "float3" -0.016478864 -0.0031274115 0 ;
	setAttr ".tk[48]" -type "float3" -0.097435884 0.00028094495 0 ;
	setAttr ".tk[49]" -type "float3" -0.097435884 0.00028094495 0 ;
	setAttr ".tk[50]" -type "float3" 0.11856135 -0.0018072082 0 ;
	setAttr ".tk[51]" -type "float3" 0.11856135 -0.0018072082 0 ;
	setAttr ".tk[52]" -type "float3" -0.015688431 -0.00093166466 0 ;
	setAttr ".tk[53]" -type "float3" -0.015688431 -0.00093166466 0 ;
	setAttr ".tk[54]" -type "float3" 0.029125346 -0.0031367932 0 ;
	setAttr ".tk[55]" -type "float3" 0.029125346 -0.0031367932 0 ;
	setAttr ".tk[56]" -type "float3" -0.07283736 0.0033849443 0 ;
	setAttr ".tk[57]" -type "float3" -0.07283736 0.0033849443 0 ;
	setAttr ".tk[58]" -type "float3" 0.087663583 0.0026779335 0 ;
	setAttr ".tk[59]" -type "float3" 0.087663583 0.0026779335 0 ;
	setAttr ".tk[60]" -type "float3" -0.07654997 -0.0044195545 0 ;
	setAttr ".tk[61]" -type "float3" -0.07654997 -0.0044195545 0 ;
	setAttr ".tk[62]" -type "float3" 0.1057471 -0.0060441997 0 ;
	setAttr ".tk[63]" -type "float3" 0.1057471 -0.0060441997 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "49C02AF8-4EE6-25DB-8C8F-A28781502BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.37739324569702148;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE19029A-453C-9E00-5DF8-8086BE287CF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.0075687757 -0.00095507671
		 0 0.047376629 -0.0013577305 0 0.047376629 -0.0013577305 0 -0.0075687757 -0.00095507671
		 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "512AC91E-43D1-546C-94E9-86AF133AC981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[132]" "e[137]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.37170982360839844;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F878098E-4050-A667-3902-24BD522D753C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.27188900113105774;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D833649B-432B-0ECB-FC8C-928C492E4BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[148]" "e[153]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.46137180924415588;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D7C9F91D-4D58-68C6-21DD-5E854425C384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[156]" "e[161]";
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
	setAttr ".wt" 0.6742132306098938;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8B85B60-46CA-6F94-EB86-F8910E25576F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3082\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3082\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3082\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0C3A7F0-4A62-87BB-FE56-5C8BAAC3E0AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "A5933360-4BE3-F5DD-457D-80B2C291C51A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A1B1A54E-451B-687E-3FC9-658C0D2B6629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.38262866555011538 0.19303490442914326 0 0 -0.45042250102764475 0.89281552997693836 0 0
		 0 0 1 0 -9.0945546647351598 -4.9102274522579679 0 1;
	setAttr ".wt" 0.63480037450790405;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B758F479-4608-039D-B88B-AD9E1526FD55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0034750127 0.013676133 0
		 0.0034750127 0.013676133 0 0.33448684 0.1217472 0 -0.17733897 0.1217472 0 0.33448684
		 0.1217472 0 -0.17733897 0.1217472 0 0.0034750127 0.013676133 0 0.0034750127 0.013676133
		 0;
createNode polyCube -n "polyCube4";
	rename -uid "F2F176AF-486F-3C70-931E-7F826DBB7B97";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0612C8AC-4948-A8DE-2209-D9A96A39CB87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.50729876756668091;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "DE680BDA-4318-9DF4-B043-D29B05A55D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.76627814769744873;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "762C9884-4359-1396-81E3-7D93C17A7BC3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.12475058 -0.018005988 0
		 0.1641455 0.018005988 0 -0.17071135 -0.023735164 0 -0.17071135 -0.023735164 0 -0.17071135
		 -0.023735164 0 -0.17071135 -0.023735164 0 0.12475058 -0.018005988 0 0.1641455 0.018005988
		 0 0.28889605 0.052381046 0 -0.53183132 -0.013095264 0 -0.53183132 -0.013095264 0
		 0.28889605 0.052381046 0 0.017508853 0.027008981 0 -0.22542648 -0.0090029947 0 -0.22542648
		 -0.0090029947 0 0.017508853 0.027008981 0 -0.045960743 0.020461347 0 0 0.010639902
		 0 0 0.010639902 0 -0.045960743 0.020461347 0 0.094110094 0.037648879 0 0.024074674
		 0.02946434 0 0.024074674 0.02946434 0 0.094110094 0.037648879 0 0.33923393 0.1047621
		 0 -0.17946579 0.047470324 0 -0.17946579 0.047470324 0 0.33923393 0.1047621 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "37C155EB-4AD6-BE58-D2EE-A8B92C0FE4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.64711129665374756;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "476905FD-4819-2161-8A3F-4980B08E165C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.6426655650138855;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "28C77F2B-400F-9C5D-ECE6-44B2C715B5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.36361551284790039;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D5B27F01-495A-C062-AF00-10B1B2989D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.54712522029876709;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7F5553D7-4AA4-C256-8927-B480D67E1178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.39739841222763062;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "67970AC7-4FF5-0C2A-B0AF-01B9FCB70D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.41246861219406128;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "FB7569F0-44C3-584C-9564-079BE3CFD0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.68549883365631104;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "69923633-4ED7-26D7-BE47-9E982DDFCE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.17287541686244379 0 0 0 0 0.46228167836252587 0 0
		 0 0 0.17287541686244379 0 -8.9940521483772642 -5.5852891432156024 0 1;
	setAttr ".wt" 0.40779900550842285;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "C8AB7F52-46CA-68AF-72CA-7FB078619426";
	setAttr ".sh" 17;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "C9390A7A-4066-8B3F-CD35-A4BC435B848F";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "7C652AC8-4784-B15B-37B2-A282A8452BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1333333605177657 0 0 0 0 1 0 -8.2520397701124892 -7.7913533025712214 3.5527136788005009e-15 1;
	setAttr ".wt" 0.59510636329650879;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "80E75EFB-4EA2-B5C6-BC7D-2D8080D5D63F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23378344 -1.7240397 0 ;
	setAttr ".tk[2]" -type "float3" -0.17650481 -0.60294086 0 ;
	setAttr ".tk[3]" -type "float3" 0.089813888 -1.8836582 0 ;
	setAttr ".tk[5]" -type "float3" -0.10702389 -0.87992555 0 ;
	setAttr ".tk[6]" -type "float3" 0.089813888 -1.8836583 0 ;
	setAttr ".tk[8]" -type "float3" -0.10702389 -0.87992555 0 ;
	setAttr ".tk[9]" -type "float3" 0.23378344 -1.7240398 0 ;
	setAttr ".tk[11]" -type "float3" -0.17650481 -0.60294086 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B154E3CD-439C-37AB-7F44-DC99620B9F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1333333605177657 0 0 0 0 1 0 -8.2520397701124892 -7.7913533025712214 3.5527136788005009e-15 1;
	setAttr ".wt" 0.42963555455207825;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "5AD4805E-4CD3-E482-4459-5C8230EAB4B5";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "550AA4B1-4E14-3D7D-5298-D299006379D2";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "1E923F3D-471A-EB14-BC6A-B080A33800C3";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "17298854-44AB-1BCE-C60D-7B9570F9F92A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "05594F67-4002-DD2E-319D-3FA2D4383F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.6355435848236084;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "10095A41-41A8-488A-ACB2-F891FD06A4CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.76707524 -1.63676953 0 0.33351091
		 -1.48797226 0 -1.15446126 0.32068369 0 -1.013359785 0.86199749 0 -1.15446126 0.32068369
		 0 -1.013359785 0.86199749 0 0.76707524 -1.63676953 0 0.33351091 -1.48797226 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "E78A185E-4253-B2C1-1A85-D8A77BC12174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.71288597583770752;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "73E00D02-4306-2AA1-EF3E-17A1B5FB50C8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0.38151249 0.36018571 0 ;
	setAttr ".tk[9]" -type "float3" -0.014217863 -0.014217863 0 ;
	setAttr ".tk[10]" -type "float3" -0.014217863 -0.014217863 0 ;
	setAttr ".tk[11]" -type "float3" 0.38151249 0.36018571 0 ;
	setAttr ".tk[12]" -type "float3" 0.55212694 0.32227147 0 ;
	setAttr ".tk[13]" -type "float3" 0.085307166 0.035544656 0 ;
	setAttr ".tk[14]" -type "float3" 0.085307166 0.035544656 0 ;
	setAttr ".tk[15]" -type "float3" 0.55212694 0.32227147 0 ;
	setAttr ".tk[16]" -type "float3" 0.52132148 0.30568394 0 ;
	setAttr ".tk[17]" -type "float3" 0.15876611 0.037914302 0 ;
	setAttr ".tk[18]" -type "float3" 0.15876611 0.037914302 0 ;
	setAttr ".tk[19]" -type "float3" 0.52132148 0.30568394 0 ;
	setAttr ".tk[20]" -type "float3" 0.34833753 0.19431072 0 ;
	setAttr ".tk[21]" -type "float3" 0.19194114 0.090046465 0 ;
	setAttr ".tk[22]" -type "float3" 0.19194114 0.090046465 0 ;
	setAttr ".tk[23]" -type "float3" 0.34833753 0.19431072 0 ;
	setAttr ".tk[25]" -type "float3" 0.18957144 0.078198232 0 ;
	setAttr ".tk[26]" -type "float3" 0.18957144 0.078198232 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C4FA27D7-4349-BD07-8E33-DBB7066477A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.59661352634429932;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "BCF2829D-4BD8-72C6-7937-4CA4A567677C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.49694126844406128;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "BD430E56-46B6-7A1D-6FFC-8784EC3E6E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.73324710130691528;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "755B0AFB-49F8-DC4B-F985-51AC7D78E4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.67689293622970581;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B4D34DFF-4D0E-0A9D-1CC4-08BA03891432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.8173363208770752;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "0C62DB32-40C2-033E-7AD6-86B7CCB252CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.60882937908172607;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "0294D913-4CFB-D19D-0C08-1E84E0CF7137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.43161967396736145;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "C779114B-49FD-7A3C-8D8B-56B9A6245E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.57712703943252563;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "74339599-48B5-25A1-1252-80AA753E02D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.54460906982421875;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "D1431310-421F-5FE0-44AD-9392918D62EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.7569548487663269;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "6A27EBFB-4227-51BE-6C62-5D9C0DF81639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.63310658931732178;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FD1E0078-4818-65FE-CF25-88A2E85061DD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0.091654316 0.13206103 0 ;
	setAttr ".tk[3]" -type "float3" -0.15669933 -0.010840831 0 ;
	setAttr ".tk[4]" -type "float3" 0.091654316 0.13206103 0 ;
	setAttr ".tk[5]" -type "float3" -0.15669933 -0.010840831 0 ;
	setAttr ".tk[60]" -type "float3" 0.062088393 0.030551428 0 ;
	setAttr ".tk[63]" -type "float3" 0.062088393 0.030551428 0 ;
	setAttr ".tk[64]" -type "float3" 0.059131797 0.041392256 0 ;
	setAttr ".tk[65]" -type "float3" -0.041392252 -0.023652717 0 ;
	setAttr ".tk[66]" -type "float3" -0.041392252 -0.023652717 0 ;
	setAttr ".tk[67]" -type "float3" 0.059131797 0.041392256 0 ;
	setAttr ".tk[68]" -type "float3" 0.020696132 0.02069613 0 ;
	setAttr ".tk[69]" -type "float3" -0.010840831 0.019710599 0 ;
	setAttr ".tk[70]" -type "float3" -0.010840831 0.019710599 0 ;
	setAttr ".tk[71]" -type "float3" 0.020696132 0.02069613 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2F57DF7D-452F-E7FE-56B7-B2B1490C3D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6868765067951026 5.0555072432846071 0 1;
	setAttr ".wt" 0.6178399920463562;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "6AF5FF83-4B32-B503-2186-0AA5A69D6F63";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "40BF408E-4D90-FDDE-604C-9ABE4BB00BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.54615628719329834;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "C7A90449-40DC-576E-50EB-0CA01C7A0EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.7290375828742981;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "0D7E6C9E-4715-ACA9-F960-7B8B51840ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.69867748022079468;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "074CA231-4BF4-4263-6A91-B8A10DEF4F3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.24869978 -0.0062876218 0 ;
	setAttr ".tk[3]" -type "float3" -0.52197677 -0.0049742167 0 ;
	setAttr ".tk[4]" -type "float3" 0.24869978 -0.0062876218 0 ;
	setAttr ".tk[5]" -type "float3" -0.52197677 -0.0049742167 0 ;
	setAttr ".tk[48]" -type "float3" 0.014684036 -0.0056999358 0 ;
	setAttr ".tk[49]" -type "float3" 0.014684036 -0.0056999358 0 ;
	setAttr ".tk[50]" -type "float3" -0.3232969 0.003073077 0 ;
	setAttr ".tk[51]" -type "float3" -0.3232969 0.003073077 0 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "67AFFFD4-486B-812C-24A6-DE8798AC8E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.32481041550636292;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "F3EA45BD-48C8-7E8C-292C-B6A48D357463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.37931385636329651;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "28116860-4B9B-8209-357E-28848447F585";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24937324 0.020790974 0 ;
	setAttr ".tk[1]" -type "float3" -0.12330838 0.02317298 0 ;
	setAttr ".tk[6]" -type "float3" 0.24937324 0.020790974 0 ;
	setAttr ".tk[7]" -type "float3" -0.12330838 0.02317298 0 ;
	setAttr ".tk[8]" -type "float3" -0.27216929 -0.0010634733 0 ;
	setAttr ".tk[9]" -type "float3" 0.04770793 -0.0043120896 0 ;
	setAttr ".tk[10]" -type "float3" 0.04770793 -0.0043120896 0 ;
	setAttr ".tk[11]" -type "float3" -0.27216929 -0.0010634733 0 ;
	setAttr ".tk[12]" -type "float3" -0.33496401 0.0052400581 0 ;
	setAttr ".tk[13]" -type "float3" 0.12411556 -8.2653511e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0.12411556 -8.2653511e-05 0 ;
	setAttr ".tk[15]" -type "float3" -0.33496401 0.0052400581 0 ;
	setAttr ".tk[16]" -type "float3" -0.328628 0.0009555188 0 ;
	setAttr ".tk[17]" -type "float3" 0.20528309 -0.0042138058 0 ;
	setAttr ".tk[18]" -type "float3" 0.20528309 -0.0042138058 0 ;
	setAttr ".tk[19]" -type "float3" -0.328628 0.0009555188 0 ;
	setAttr ".tk[20]" -type "float3" -0.31052235 0.011104455 0 ;
	setAttr ".tk[21]" -type "float3" 0.22905454 0.0059186574 0 ;
	setAttr ".tk[22]" -type "float3" 0.22905454 0.0059186574 0 ;
	setAttr ".tk[23]" -type "float3" -0.31052235 0.011104455 0 ;
	setAttr ".tk[24]" -type "float3" -0.28963605 0.0051082629 0 ;
	setAttr ".tk[25]" -type "float3" 0.28755802 0.0018534027 0 ;
	setAttr ".tk[26]" -type "float3" 0.28755802 0.0018534027 0 ;
	setAttr ".tk[27]" -type "float3" -0.28963605 0.0051082629 0 ;
	setAttr ".tk[28]" -type "float3" -0.24249741 0.0059913606 0 ;
	setAttr ".tk[29]" -type "float3" 0.31501666 0.0041848468 0 ;
	setAttr ".tk[30]" -type "float3" 0.31501666 0.0041848468 0 ;
	setAttr ".tk[31]" -type "float3" -0.24249741 0.0059913606 0 ;
	setAttr ".tk[32]" -type "float3" -0.18027216 0.0048830169 0 ;
	setAttr ".tk[33]" -type "float3" 0.32262704 0.0011949872 0 ;
	setAttr ".tk[34]" -type "float3" 0.32262704 0.0011949872 0 ;
	setAttr ".tk[35]" -type "float3" -0.18027216 0.0048830169 0 ;
	setAttr ".tk[36]" -type "float3" -0.065209322 -0.00027410543 0 ;
	setAttr ".tk[37]" -type "float3" 0.32882944 0.00089872628 0 ;
	setAttr ".tk[38]" -type "float3" 0.32882944 0.00089872628 0 ;
	setAttr ".tk[39]" -type "float3" -0.065209322 -0.00027410543 0 ;
	setAttr ".tk[41]" -type "float3" 0.32681748 -0.0019704162 0 ;
	setAttr ".tk[42]" -type "float3" 0.32681748 -0.0019704162 0 ;
	setAttr ".tk[45]" -type "float3" 0.19867791 -0.0076260441 0 ;
	setAttr ".tk[46]" -type "float3" 0.19867791 -0.0076260441 0 ;
	setAttr ".tk[52]" -type "float3" -0.040634092 0.0016020139 0 ;
	setAttr ".tk[53]" -type "float3" -0.040634092 0.0016020139 0 ;
	setAttr ".tk[54]" -type "float3" 0.073826343 0.0065554827 0 ;
	setAttr ".tk[55]" -type "float3" 0.073826343 0.0065554827 0 ;
	setAttr ".tk[58]" -type "float3" -0.07989338 0.0054258308 0 ;
	setAttr ".tk[59]" -type "float3" -0.07989338 0.0054258308 0 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "AFA2E6C3-4ED5-7B7C-22EE-1EA1022C5DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[89]" "e[116:117]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.25274479389190674;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "9CB926C9-407E-159A-4497-5B8A40FD7397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.30997759103775024;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "C608B7B1-497E-F51A-64A6-CDB26EC06E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[81]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.52104240655899048;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "04DA5D1C-4DF2-C38B-9F6A-0A8552C03B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[81]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.47175520658493042;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "AFAB8E17-42A4-68F2-A50B-2B85A80C665B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.95415186212014047 -0.29932294267674903 0 0 1.8292739560857729 5.8311773094254589 0 0
		 0 0 1 0 4.4990470584797633 0.0054657950854525295 0 1;
	setAttr ".wt" 0.45911303162574768;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube12";
	rename -uid "FCEB7213-4ADD-120A-41C7-05B10FCFF4E5";
	setAttr ".sh" 21;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "CC85A547-45C0-747F-10E6-4A8CC17992CA";
	setAttr ".sh" 11;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "DE0D954A-4A3E-9182-B28F-E5AA7ACA5D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44:45]" "e[48:49]";
	setAttr ".ix" -type "matrix" 0.24331887622649817 0.054758808496417725 0 0 -0.9792980346994643 4.3514770287501792 0 0
		 0 0 0.24940449602217135 0 3.795186975374115 -4.2288545384983411 0 1;
	setAttr ".wt" 0.90634441375732422;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E8E44894-437E-4184-C22B-8C8D5D585484";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.009944615 -0.00012514261
		 0 0.009944615 -0.00012514261 0 0.040999886 -0.00051594089 0 0.040999886 -0.00051594089
		 0 0.084694207 -0.0010657883 0 0.084694207 -0.0010657883 0 0.12896602 -0.0016229032
		 0 0.12896602 -0.0016229032 0 0.16159454 -0.0020334991 0 0.16159454 -0.0020334991
		 0 0.1735729 -0.0021842341 0 0.1735729 -0.0021842341 0 0.1735729 -0.0021842341 0 0.1735729
		 -0.0021842341 0 0.16159454 -0.0020334991 0 0.16159454 -0.0020334991 0 0.12896602
		 -0.0016229032 0 0.12896602 -0.0016229032 0 0.084694207 -0.0010657883 0 0.084694207
		 -0.0010657883 0 0.040999886 -0.00051594089 0 0.040999886 -0.00051594089 0 0.009944615
		 -0.00012514261 0 0.009944615 -0.00012514261 0 0.009944615 -0.00012514261 0 0.009944615
		 -0.00012514261 0 0.040999886 -0.00051594089 0 0.040999886 -0.00051594089 0 0.084694207
		 -0.0010657883 0 0.084694207 -0.0010657883 0 0.12896602 -0.0016229032 0 0.12896602
		 -0.0016229032 0 0.16159454 -0.0020334991 0 0.16159454 -0.0020334991 0 0.1735729 -0.0021842341
		 0 0.1735729 -0.0021842341 0 0.1735729 -0.0021842341 0 0.1735729 -0.0021842341 0 0.16159454
		 -0.0020334991 0 0.16159454 -0.0020334991 0 0.12896602 -0.0016229032 0 0.12896602
		 -0.0016229032 0 0.084694207 -0.0010657883 0 0.084694207 -0.0010657883 0 0.040999886
		 -0.00051594089 0 0.040999886 -0.00051594089 0 0.009944615 -0.00012514261 0 0.009944615
		 -0.00012514261 0;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "D597FFA1-4E22-2347-3861-98AD20DC2BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.24331887622649817 0.054758808496417725 0 0 -0.9792980346994643 4.3514770287501792 0 0
		 0 0 0.24940449602217135 0 3.795186975374115 -4.2288545384983411 0 1;
	setAttr ".wt" 0.49748882651329041;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "966C48CF-4E8A-1E45-6C60-7B9BC3872E10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.032674748 -0.0022363507 0 ;
	setAttr ".tk[1]" -type "float3" 0.64530414 0.017692925 0 ;
	setAttr ".tk[2]" -type "float3" -0.11900258 -0.00015718161 0 ;
	setAttr ".tk[3]" -type "float3" 0.1040763 0.0023306597 0 ;
	setAttr ".tk[20]" -type "float3" -0.15709154 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.15709154 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15709154 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15709154 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.11900258 -0.00015718161 0 ;
	setAttr ".tk[45]" -type "float3" 0.1040763 0.0023306597 0 ;
	setAttr ".tk[46]" -type "float3" -0.032674748 -0.0022363507 0 ;
	setAttr ".tk[47]" -type "float3" 0.64530414 0.017692925 0 ;
	setAttr ".tk[48]" -type "float3" 0.42962572 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.42962572 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.42962572 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.42962572 0 0 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "CEDED4CE-47ED-A951-C946-E1BED5B76422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.24331887622649817 0.054758808496417725 0 0 -0.9792980346994643 4.3514770287501792 0 0
		 0 0 0.24940449602217135 0 3.795186975374115 -4.2288545384983411 0 1;
	setAttr ".wt" 0.46840617060661316;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube14";
	rename -uid "4F4CE921-49A8-4341-F386-C1BC6493E5E4";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "21EE175C-4A29-CBF8-E1B7-CCBDBDB32E95";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E7F44D9B-4932-0F24-767C-E186DDDB4D4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.26818371 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.26818371 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.26818371 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.26818371 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.26818371 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.26818371 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.26818371 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.26818371 ;
createNode polyCube -n "polyCube15";
	rename -uid "4DB3B2C1-4750-A2A2-CB3C-7C9D2253FCF8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "CAE3AD2E-4AA2-5A17-67EB-A7B028452814";
	setAttr ".sh" 18;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "AC933604-40A7-C7C2-BA27-00BFBBB494FC";
	setAttr ".sw" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "CC9B686E-4531-2AEE-9CD0-289E6DE27EB6";
	setAttr ".sw" 7;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "41900BEE-40F5-0849-9743-E596C0132D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".ix" -type "matrix" 0.60456166613886275 0 0 0 0 0.11414800747613517 0 0
		 0 0 0.11414800747613517 0 5.0428267747148858 -7.869484219779463 0 1;
	setAttr ".wt" 0.58922302722930908;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "320A2BB1-4045-5EEB-2D13-7DBA36A6B50E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.1391561 -0.1819009 0 0.09415248
		 -0.14426626 0 -0.0017145493 0.022701904 0 -0.015430944 0.10442878 0 -0.009430021
		 0.090807624 0 -0.0039591887 0.10065137 0 -0.0095020533 0.03355046 0 -0.085412949
		 -0.27454314 0 -0.04500369 0.0062724445 0 -0.029015543 0.13172138 0 -0.046406511 0.07228899
		 0 -0.020574592 0.018161522 0 -0.017145494 -0.059024945 0 -0.0055428646 -0.096457571
		 0 0.010293891 -0.12162042 0 0.0058905482 -0.8423481 0 -0.04500369 0.0062724445 0
		 -0.029015543 0.13172138 0 -0.046406511 0.07228899 0 -0.020574592 0.018161522 0 -0.017145494
		 -0.059024945 0 -0.0055428646 -0.096457571 0 0.010293891 -0.12162042 0 0.0058905482
		 -0.8423481 0 0.1391561 -0.1819009 0 0.09415248 -0.14426626 0 -0.0017145493 0.022701904
		 0 -0.015430944 0.10442878 0 -0.009430021 0.090807624 0 -0.0039591887 0.10065137 0
		 -0.0095020533 0.03355046 0 -0.085412949 -0.27454314 0;
createNode polyCube -n "polyCube19";
	rename -uid "6B98D5F5-4D6F-BCF1-2AE5-CFA8999A099F";
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube20";
	rename -uid "AC5412DC-4723-D716-747A-B2916F0ECBFA";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "7EEFA25F-49AE-759A-24D0-508ADABCABB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 0 1;
	setAttr ".wt" 0.57398617267608643;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "CEB504D1-42A7-1EF6-1B3A-FA9FE15502E9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.032283455 -1.54627311 -1.47884667
		 -0.95703661 -1.54627311 -1.47884667 -0.33264855 0 0 -1.12028098 0 0 0.079644524 1.27785718
		 -1.2053709 -0.64652997 1.27785718 -1.2053709 0.079644524 1.0040314198 -0.2053709
		 -0.64652997 1.0040314198 -0.2053709 -0.33264855 0 0 -1.12028098 0 0 -0.032283455
		 -1.47102606 -0.47884673 -0.95703661 -1.47102606 -0.47884673;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "0B1FB8AB-4DF8-ADC6-A4D0-778567ED87B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 0 1;
	setAttr ".wt" 0.52729356288909912;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "8F98EBCF-4E88-39E3-54B5-88AF90EBDE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 0 1;
	setAttr ".wt" 0.4677785336971283;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "CD2B8E65-43B2-0774-525C-C090C87C5FC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.10154641 0 0 -0.10154641
		 0 0 -0.10154641 0 0 -0.10154641 0 0 -0.14506629 -0.069631822 0 -0.14506629 -0.069631822
		 0 -0.14506629 -0.069631822 0 -0.14506629 -0.069631822 0;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "ACCB3F11-440F-842F-42C0-3FB34FA0B3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 0 1;
	setAttr ".wt" 0.49781715869903564;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "4405595A-4FFB-66E0-EDB5-D2BF855F9485";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.12543379 -0.04229084 -0.024723072
		 -0.10377101 -0.04229084 -0.024723072 -0.10377101 -0.05345289 0.024723072 -0.12543379
		 -0.05345289 0.024723072;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "499EB2AD-4EF8-D170-B278-54BE4E158DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 1.0875173852284707 1;
	setAttr ".wt" 0.75674021244049072;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C2336A0F-4AF3-20E6-7074-35B077415A6D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.41077122 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.41077122 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.41184267 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.41184267 ;
	setAttr ".tk[12]" -type "float3" 0.012309934 0 -0.025409091 ;
	setAttr ".tk[13]" -type "float3" 0.042013612 0 -0.025409091 ;
	setAttr ".tk[14]" -type "float3" 0.042013612 0.098171547 0.36588159 ;
	setAttr ".tk[15]" -type "float3" 0.012309934 0.098171547 0.36588159 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13349475 0.16444948 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13349475 0.16444948 ;
	setAttr ".tk[18]" -type "float3" 0 -0.17850724 0.56122333 ;
	setAttr ".tk[19]" -type "float3" 0 -0.17850724 0.56122333 ;
	setAttr ".tk[20]" -type "float3" 0.056140013 -0.304685 0.2352058 ;
	setAttr ".tk[21]" -type "float3" 0.056140013 -0.304685 0.2352058 ;
	setAttr ".tk[22]" -type "float3" 0.056140013 -0.33712944 0.3502548 ;
	setAttr ".tk[23]" -type "float3" 0.056140013 -0.33712944 0.3502548 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19240656 0.12045828 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19240656 0.12045828 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19240656 0.12045828 ;
	setAttr ".tk[27]" -type "float3" 0 -0.19240656 0.12045828 ;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "897DC992-4105-40A9-3614-FE92E9770B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 1.0875173852284707 1;
	setAttr ".wt" 0.61614692211151123;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "74E2648A-454C-0963-D5CA-B28EFA0A0B93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.24104649 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.24104649 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.24104649 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24104649 0 ;
	setAttr ".tk[28]" -type "float3" 0.043795664 0.029959239 -0.0044695078 ;
	setAttr ".tk[29]" -type "float3" 0.043795664 0.10318933 0.0044695078 ;
	setAttr ".tk[30]" -type "float3" -0.043795664 0.10318933 0.0044695078 ;
	setAttr ".tk[31]" -type "float3" -0.043795664 0.029959239 -0.0044695078 ;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "EF7B4D11-4872-ECB2-6243-E4B48AAD3748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7190567313617291 1.0875173852284707 1;
	setAttr ".wt" 0.9324493408203125;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "DC008387-4095-2CED-76DE-DABA6E747FE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.0058697881 1.7832899e-05
		 -0.004626601 0.0058697881 -1.7832899e-05 0.004626601 -0.0058697881 -1.7832899e-05
		 0.004626601 -0.0058697881 1.7832899e-05 -0.004626601;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing11.out" "pCubeShape1.i";
connectAttr "polySplitRing22.out" "pCubeShape2.i";
connectAttr "polySplitRing23.out" "pCubeShape4.i";
connectAttr "polySplitRing33.out" "pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polySplitRing35.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape8.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polyCube9.out" "pCubeShape10.i";
connectAttr "polySplitRing49.out" "pCubeShape11.i";
connectAttr "polySplitRing59.out" "pCubeShape12.i";
connectAttr "polyCube12.out" "pCubeShape13.i";
connectAttr "polySplitRing62.out" "pCubeShape14.i";
connectAttr "polySmoothFace1.out" "pCubeShape15.i";
connectAttr "polyCube15.out" "pCubeShape16.i";
connectAttr "polyCube16.out" "pCubeShape19.i";
connectAttr "polyCube17.out" "pCubeShape20.i";
connectAttr "polySplitRing63.out" "pCubeShape21.i";
connectAttr "polyCube19.out" "pCubeShape22.i";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing70.out" "pCubeShape23.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak7.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak8.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyTweak9.out" "polySplitRing23.ip";
connectAttr "pCubeShape4.wm" "polySplitRing23.mp";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyCube4.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyTweak10.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak10.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape5.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape5.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape5.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape5.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape5.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape5.wm" "polySplitRing33.mp";
connectAttr "polyTweak11.out" "polySplitRing34.ip";
connectAttr "pCubeShape7.wm" "polySplitRing34.mp";
connectAttr "polyCube6.out" "polyTweak11.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape7.wm" "polySplitRing35.mp";
connectAttr "polyTweak12.out" "polySplitRing36.ip";
connectAttr "pCubeShape11.wm" "polySplitRing36.mp";
connectAttr "polyCube10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing37.ip";
connectAttr "pCubeShape11.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak13.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape11.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape11.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape11.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape11.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape11.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape11.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape11.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape11.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape11.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape11.wm" "polySplitRing47.mp";
connectAttr "polyTweak14.out" "polySplitRing48.ip";
connectAttr "pCubeShape11.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak14.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape11.wm" "polySplitRing49.mp";
connectAttr "polyCube11.out" "polySplitRing50.ip";
connectAttr "pCubeShape12.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape12.wm" "polySplitRing51.mp";
connectAttr "polyTweak15.out" "polySplitRing52.ip";
connectAttr "pCubeShape12.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak15.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape12.wm" "polySplitRing53.mp";
connectAttr "polyTweak16.out" "polySplitRing54.ip";
connectAttr "pCubeShape12.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak16.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape12.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape12.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape12.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape12.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape12.wm" "polySplitRing59.mp";
connectAttr "polyTweak17.out" "polySplitRing60.ip";
connectAttr "pCubeShape14.wm" "polySplitRing60.mp";
connectAttr "polyCube13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing61.ip";
connectAttr "pCubeShape14.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak18.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape14.wm" "polySplitRing62.mp";
connectAttr "polyTweak19.out" "polySmoothFace1.ip";
connectAttr "polyCube14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing63.ip";
connectAttr "pCubeShape21.wm" "polySplitRing63.mp";
connectAttr "polyCube18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing64.ip";
connectAttr "pCubeShape23.wm" "polySplitRing64.mp";
connectAttr "polyCube20.out" "polyTweak21.ip";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape23.wm" "polySplitRing65.mp";
connectAttr "polyTweak22.out" "polySplitRing66.ip";
connectAttr "pCubeShape23.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing67.ip";
connectAttr "pCubeShape23.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing68.ip";
connectAttr "pCubeShape23.wm" "polySplitRing68.mp";
connectAttr "polySplitRing67.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing69.ip";
connectAttr "pCubeShape23.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing70.ip";
connectAttr "pCubeShape23.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
// End of bones.ma
