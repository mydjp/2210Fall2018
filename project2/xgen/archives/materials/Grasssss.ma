//Maya ASCII 2018 scene
//Name: Grasssss.ma
//Last modified: Tue, Nov 06, 2018 02:20:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "lambert2SG_materialRef";
	rename -uid "ABE011DD-4FB5-E594-A84F-98BE59409947";
createNode mesh -n "lambert2SG_materialRefShape" -p "lambert2SG_materialRef";
	rename -uid "44B82D07-4899-E8C8-F0D8-6AAF55DCA5DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
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
	setAttr ".ndt" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D4F4C5FC-4410-7D4A-77C0-308B57FD279F";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E6F7A9B0-4ACD-88C0-C043-06A2D72CB9AF";
createNode lambert -n "lambert2";
	rename -uid "CB284663-4F0E-A324-4BAD-35B894AB1BFC";
createNode file -n "file1";
	rename -uid "A08F9CB6-4413-A166-C080-37ACF7DCA5E2";
	setAttr ".ftn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah/Cheetah/sourceimages/brownGradient.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DFD8FF86-4795-067B-CF2B-F98B447A16C1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD7D4E63-4894-E39D-5B65-7B927CF5393E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurface43Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG_materialRefShape.iog" "lambert2SG.dsm" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId137.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId140.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId152.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId157.msg" "lambert2SG.gn" -na;
connectAttr "groupId158.msg" "lambert2SG.gn" -na;
connectAttr "groupId159.msg" "lambert2SG.gn" -na;
connectAttr "groupId160.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId163.msg" "lambert2SG.gn" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId165.msg" "lambert2SG.gn" -na;
connectAttr "groupId166.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId168.msg" "lambert2SG.gn" -na;
connectAttr "groupId169.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId171.msg" "lambert2SG.gn" -na;
connectAttr "groupId172.msg" "lambert2SG.gn" -na;
connectAttr "groupId173.msg" "lambert2SG.gn" -na;
connectAttr "groupId174.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "lambert2.c";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Grasssss.ma
