//Maya ASCII 2018 scene
//Name: bones.ma
//Last modified: Wed, Nov 07, 2018 02:21:39 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "557447D5-47DE-4534-544D-D69DB3C28D0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.961640092603027 25.572966937981697 26.66870161859519 ;
	setAttr ".r" -type "double3" -26.738352729582594 60.999999999999453 -6.560419902244076e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADA4DEB8-483D-E489-1183-77BBB26D32FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.211601330312462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 3.1079474853906843 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "20421ED4-43DC-EEBD-B826-E49B1C177E5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87B43690-45E6-2767-F211-96B95727C9F1";
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
	rename -uid "6A56318B-4A40-628B-CAFC-159A8D137431";
	setAttr ".t" -type "double3" -9.1832503862440991 -4.9225672769646689 1000.1207444982241 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "187B277E-493B-38D3-3AE4-B593BBFCB7E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1207444982241;
	setAttr ".ow" 22.581987078683291;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.9536428577876688 -4.99829733160015 0 ;
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
createNode transform -n "pPlane1";
	rename -uid "DE3E7705-4960-42F3-F4E7-4F8F2E4A9DDD";
	setAttr ".s" -type "double3" 61.873175480351776 61.873175480351776 61.873175480351776 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E3E7462F-4F33-8C2F-B3B9-9E9C74674558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "362A826E-4AA5-1ED0-7014-B2A3A3863AFC";
	setAttr ".t" -type "double3" -2.4882986932810573 0 -4.2019076671489834 ;
	setAttr ".s" -type "double3" 1.4532288496549832 1.4532288496549832 1.4532288496549832 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "34A78617-4270-7AEC-C6AE-A0A34948D528";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/GitRepos/2210Fall2018/Cheetah//sourceimages/luka-stojkovic-cheetah-skeleton-profile.jpg";
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
	setAttr -s 13 ".pt";
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
	setAttr ".s" -type "double3" 0.6508418209429927 3.1837618658531177 0.47176817401497884 ;
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
	setAttr -s 73 ".pt";
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
	setAttr ".s" -type "double3" 0.55749611962327639 2.8521368538399274 0.55749611962327639 ;
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
	setAttr ".s" -type "double3" 0.42856407925610207 1 1 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47591295-472C-7693-14DA-6292E6733EE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D933AF31-4E92-E857-573C-EC89A7B14409";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D62AA8BD-4F06-64C6-28BA-A2888102DBCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E2E4FBE-45A7-19F0-E8BF-81A7FB7AC6F6";
	setAttr -s 3 ".dli[2]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B38CE9B3-4A3F-81E2-09E1-6CB98253FBF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B236170-44E4-E9BC-4D57-BD98D84C4261";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "C01E2D14-4D5E-FDEF-A7B7-DFB8CEF06D4D";
	setAttr ".cuv" 2;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
	setAttr ".ix" -type "matrix" 0.46837559871009304 -0.30236769326099044 -0 0 1.5469059084088217 2.3961983940320546 0 0
		 0 -0 0.55749611962327639 0 -8.1602501764444337 -3.562383526092356 0 1;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing11.out" "pCubeShape1.i";
connectAttr "polySplitRing22.out" "pCubeShape2.i";
connectAttr "polySplitRing23.out" "pCubeShape4.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of bones.ma
