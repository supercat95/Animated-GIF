//Maya ASCII 2018 scene
//Name: modeled.0001.ma
//Last modified: Sat, Feb 16, 2019 10:02:18 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/joybates/Documents/maya/projects/Assignments/Animated GIF/scenes/modeled.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "913846E7-A74D-0AA5-A47A-EC9BD5F57338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1636267572649288 19.112917397849252 -5.930468222103106 ;
	setAttr ".r" -type "double3" 134.66164727041635 -53.800000000115077 -179.99999999999861 ;
	setAttr ".rp" -type "double3" 1.0824674490095276e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 4.0406756919085661e-16 3.2078692446675972e-15 3.7963077010012388e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "728C7529-9D46-4A04-960C-E99345A2C95E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.000583350067391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22211039809130462 9.1547203233351269 -0.11815688458064244 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AD63B3CC-664E-31BC-F85E-31B139AC3295";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DD63866-3A4D-021F-8815-B9AF2F6F21D7";
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
	rename -uid "B1B2B672-2D45-6483-85BA-8CACE3FC41AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87ABAE4C-FA4F-10B1-584A-218BD0B5393E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC031746-B541-9CC1-F2FD-80A1C4A3F95A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "517C77BE-864A-21B0-05DF-96BF77BD2279";
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
createNode transform -n "pSphere1";
	rename -uid "69861DDA-A743-837A-4828-7E9D917289A0";
	setAttr ".t" -type "double3" 0 7 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D68CC930-6247-34B2-0094-EC9F8B9A6698";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.71052625775337219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[258]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.93855184 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.93855184 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "A78E8598-CA49-EEC9-9D0E-7990F2B1FD52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "17EF61C7-EF43-0E44-EDF7-C8BF36C6BE88";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C276A159-1848-1DA7-17A6-C8AE267B7079";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B92AE1A9-B341-DA0D-B036-EB81408C66B1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "437CDED8-6D46-AE7F-EFBB-59B55DCC2D14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "900CA66F-D04B-7F15-2DDA-E2A22FFE5796";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE895590-E040-C9DF-FC71-69A5CAA653B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB9365E3-A045-4F47-0AFD-D9A80F79786F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4CFDF5A-2D46-C303-36E8-B68AD8EBA515";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "633B0139-A74C-DA7C-D2EE-CB9493A70A8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30CD66DE-FB4A-077F-DD71-848AEC586916";
createNode polySphere -n "polySphere1";
	rename -uid "B0FE69E0-A64A-9A5E-1660-46A42C43FA96";
	setAttr ".r" 7;
	setAttr ".sa" 19;
	setAttr ".sh" 19;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "03D14860-0D4E-798A-DB41-F5BF53BA7306";
	setAttr ".s" 0;
createNode tweak -n "tweak1";
	rename -uid "FE4662CA-0840-BFB1-034D-7CAABF1694B9";
createNode objectSet -n "textureDeformer1Set";
	rename -uid "6D553513-6440-28B7-ED48-49A97FFE86FF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "textureDeformer1GroupId";
	rename -uid "F5E811C9-AB43-AEDA-EE71-6A9C09DD613D";
	setAttr ".ihi" 0;
createNode groupParts -n "textureDeformer1GroupParts";
	rename -uid "52E8DB14-424C-7EA0-9040-0FBE38996ABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1F27D744-6744-AD04-BF21-C495523CA45E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "5F9DF08A-F24B-0E9C-9919-4790903D9142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "905FF1BF-0247-D687-B53D-A380F211ACB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode partition -n "partition1";
	rename -uid "3305D500-5B4B-7A0D-0368-908D65FDF6CC";
	setAttr ".an" -type "string" "deformPartition";
createNode ocean -n "ocean1";
	rename -uid "35311142-B645-18D9-2938-6E998A738570";
	setAttr ".sc" 602.941162109375;
	setAttr ".wd" 0.42647057771682739;
	setAttr ".nf" 7.0588235855102539;
	setAttr ".wlm" 5.2941174507141113;
	setAttr ".wlx" 8.6029415130615234;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "23787E38-4F41-DFC4-B709-0386CFD4C1F9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FABA5EFE-5E40-0EE8-6F37-0B98B9AF43AE";
	setAttr ".version" -type "string" "3.1.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C2FE2EC3-714F-BB4F-DB07-C49661DD4516";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8EB9E309-FC4F-C767-5783-32AC87DE220F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "73C4CBBB-C642-AC15-EBF0-0EB6F911D838";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CDBDF198-F942-D58F-3377-178466164E67";
	setAttr ".ics" -type "componentList" 5 "f[212:218]" "f[229:238]" "f[247:259]" "f[265:322]" "f[342:360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58645797 11.905934 -0.62802052 ;
	setAttr ".rs" 1128056306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3229832649230957 9.8118679523468018 -6.3885178565979004 ;
	setAttr ".cbx" -type "double3" 5.1500673294067383 14 5.132476806640625 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FC056EB3-9344-7F62-B59C-7C960CA7FE76";
	setAttr ".ics" -type "componentList" 5 "f[232:236]" "f[249:256]" "f[266:277]" "f[285:322]" "f[342:360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85685396 9.5083857 -0.95139444 ;
	setAttr ".rs" 741517825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7802400588989258 7.9227020740509033 -5.8401494026184082 ;
	setAttr ".cbx" -type "double3" 4.0665321350097656 11.09406852722168 3.9373605251312256 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FCEDE850-5349-FB4C-B18D-268F9CD5C64B";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[258:368]" -type "float3"  2.2500753e-06 -2.90593171
		 -6.5416098e-06 1.4305115e-06 -2.90593219 -7.2270632e-07 -2.3245811e-06 -2.90593052
		 4.7683716e-07 -3.7997961e-07 -2.905936 5.7602301e-07 1.5050173e-06 -2.90593243 3.144145e-06
		 -2.3841858e-07 -2.90593505 4.7683716e-07 8.9406967e-08 -2.90593433 -8.6426735e-07
		 -2.1457672e-06 -2.90593219 -4.7683716e-07 -2.3767352e-06 -2.90593266 4.7683716e-07
		 2.3841858e-06 -2.90593505 -1.4305115e-06 -5.0663948e-07 -2.90593266 -1.1771917e-06
		 4.7683716e-07 -2.90593266 2.0563602e-06 7.9162419e-07 -2.90593648 -2.3841858e-07
		 1.4305115e-06 -2.9059329 -2.6226044e-06 -8.3260238e-07 -2.90593481 -2.3841858e-06
		 -1.3932586e-06 -2.90593266 -2.6002526e-06 1.8775463e-06 -2.90593266 -4.5932829e-06
		 3.4272671e-07 -2.905936 3.3564866e-06 2.6226044e-06 -2.90593648 -9.5367432e-07 4.3585896e-07
		 -2.90593624 1.0579824e-06 -8.3446503e-07 -2.90593052 0 -5.364418e-07 -2.90593147
		 -4.7683716e-07 4.7683716e-07 -2.90593386 0 4.7683716e-07 -2.90593505 7.1525574e-07
		 -1.4305115e-06 -2.90593195 -2.3841858e-07 -4.7683716e-07 -2.90593243 -1.4901161e-07
		 -9.5367432e-07 -2.90593195 -7.1525574e-07 1.9073486e-06 -2.90593576 -2.6226044e-06
		 -6.7055225e-07 -2.90593719 -1.6316772e-06 -3.2931566e-06 -2.90593457 2.3841858e-07
		 -1.1194497e-06 -2.90593553 1.7806888e-06 -4.7683716e-07 -2.90593243 -4.7683716e-07
		 1.9073486e-06 -2.90593553 -4.7683716e-07 0 -2.90593576 1.6689301e-06 8.3446503e-07
		 -2.90593386 -9.5367432e-07 7.1525574e-07 -2.90593386 9.5367432e-07 1.0728836e-06
		 -2.90593314 1.4305115e-06 -2.3841858e-07 -2.90593457 0 0 -2.905936 7.1525574e-07
		 -9.5367432e-07 -2.90593433 -1.4156103e-07 -4.7683716e-07 -2.90593553 -2.9802322e-06
		 2.3841858e-06 -2.90593147 3.3378601e-06 7.1525574e-07 -2.90593386 0 -4.8428774e-07
		 -2.90593553 2.4456531e-06 9.5367432e-07 -2.90593457 3.3378601e-06 -1.1920929e-07
		 -2.90592957 -1.7320272e-06 1.2516975e-06 -2.9059341 8.2701445e-07 -1.532957e-06 -2.90593767
		 -3.9637089e-06 2.9802322e-08 -2.90593505 8.9406967e-08 9.5367432e-07 -2.9059329 -4.7683716e-07
		 -1.6689301e-06 -2.90593481 1.1920929e-06 1.6689301e-06 -2.90593266 2.1457672e-06
		 2.5033951e-06 -2.90593219 -1.9073486e-06 3.8743019e-07 -2.90593362 1.1920929e-06
		 0 -2.9059329 -4.7683716e-07 0 -2.905936 -2.3841858e-07 -2.3841858e-07 -2.90593338
		 0 -4.7683716e-07 -2.905936 7.1525574e-07 0 -2.9059341 -1.6689301e-06 9.5367432e-07
		 -2.90593481 -1.4305115e-06 9.5367432e-07 -2.9059341 1.4305115e-06 -1.1920929e-07
		 -2.90593457 2.3841858e-07 -1.6391277e-06 -2.90593028 -2.6226044e-06 -4.0978193e-07
		 -2.9059329 -2.8610229e-06 4.7683716e-07 -2.90593266 1.1920929e-06 -5.364418e-07 -2.90592957
		 1.0207295e-06 7.1525574e-07 -2.90592957 -7.1525574e-07 -7.8976154e-07 -2.90593553
		 -1.847744e-06 -2.1457672e-06 -2.905936 -1.1920929e-06 -5.6996942e-07 -2.90593243
		 3.3527613e-07 -4.7683716e-07 -2.90593457 -5.9604645e-07 4.7683716e-07 -2.90593219
		 1.0728836e-06 -2.1457672e-06 -2.905931 2.0265579e-06 7.1525574e-07 -2.90593362 -7.4505806e-09
		 1.3113022e-06 -2.90593362 -1.1920929e-07 8.3446503e-07 -2.90593362 -9.5367432e-07
		 1.3113022e-06 -2.90593338 -4.7683716e-07 -6.1094761e-07 -2.9059341 4.7683716e-07
		 0 -2.90593576 -3.5762787e-07 -2.3841858e-07 -2.90593338 0 -7.1525574e-07 -2.90593457
		 6.2584877e-07 7.1525574e-07 -2.90593362 -7.1525574e-07 8.3446503e-07 -2.90593433
		 -5.9604645e-07 9.5367432e-07 -2.90593576 1.9073486e-06 1.3411045e-07 -2.90593052
		 2.6226044e-06 -1.013279e-06 -2.90593576 1.6689301e-06 4.7683716e-07 -2.90593648 2.3841858e-07
		 -3.5762787e-07 -2.90593314 4.7683716e-07 7.1525574e-07 -2.90593696 0 7.1525574e-07
		 -2.90593314 3.5762787e-07 2.3841858e-07 -2.90593195 -5.9604645e-08 3.5762787e-07
		 -2.90593529 -1.6912818e-06 1.1920929e-07 -2.90593481 2.0861626e-07 -1.3113022e-06
		 -2.90593243 8.3446503e-07 2.3841858e-07 -2.905936 2.0861626e-07 -8.3446503e-07 -2.90593457
		 0 4.7683716e-07 -2.90593624 1.4901161e-07 4.7683716e-07 -2.90593362 3.8743019e-07
		 -2.3841858e-07 -2.90593696 1.4901161e-08 -7.1525574e-07 -2.90593386 -2.0861626e-07
		 1.1920929e-07 -2.90593052 -3.5762787e-07 -2.3841858e-07 -2.90593386 -2.3841858e-07
		 7.4505806e-08 -2.90593243 -2.3841858e-07 2.9802322e-08 -2.90593386 -1.4305115e-06
		 -7.7486038e-07 -2.90593481 4.7683716e-07 -7.7486038e-07 -2.90593362 -5.9604645e-07
		 0 -2.90593123 -8.3446503e-07 0 -2.90593457 4.7683716e-07 -8.3446503e-07 -2.90593195
		 9.5367432e-07 8.3446503e-07 -2.90593672 5.9604645e-08 -1.7881393e-07 -2.90593147
		 6.5565109e-07;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "0536D6A4-9141-5978-75DB-B9A33EB36EF3";
	setAttr ".ics" -type "componentList" 1 "f[342:360]";
createNode polyTweak -n "polyTweak2";
	rename -uid "9E6F345A-3A4A-0BD4-E748-C0AA6DBA17BA";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[308:393]" -type "float3"  0 -0.50838518 0 0 -0.50838518
		 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0
		 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.50838518 0 0
		 -0.50838518 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193 0 0 -2.35605764
		 0 0 -2.35605764 0 0 -2.35605764 0 0 -0.96455193 0 0 -0.96455193 0 0 -0.50838518 0
		 0 -0.50838518 0 0 -0.50838518 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0 0
		 -0.96455193 0 0 -0.96455193 0 0 -2.35605764 0 0 -2.13595295 0 0 -2.13595295 0 0 -2.13595295
		 0 0 -2.35605764 0 0 -0.96455193 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193 0
		 0 -0.50838518 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.96455193 0 0 -2.68432188 0 0
		 -2.68432188 0 0 -2.68432188 0 0 -2.68432188 0 0 -2.68432188 0 0 -2.68432188 0 0 -2.68432188
		 0 0 -2.68432188 0 0 -2.68432188 0 0 -0.96455193 0 0 -0.96455193 0 0 -0.50838518 0
		 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193 0 0
		 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193 0 0 -0.50838518 0 0 -0.96455193
		 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845
		 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845
		 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845 0 0 -3.4302845
		 0 0 -3.4302845 0 0 -3.4302845 0;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "8B34DF3F-7E42-950A-4E82-37AE9EC61B87";
	setAttr ".ics" -type "componentList" 2 "f[304:305]" "f[314:322]";
createNode polyTweak -n "polyTweak3";
	rename -uid "CFD3563C-4F43-E597-5DB1-07B737A1F9A9";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[53]" -type "float3" 0.61070853 2.0979323 0.68300205 ;
	setAttr ".tk[54]" -type "float3" 0.62530851 2.1082032 0.69925398 ;
	setAttr ".tk[71]" -type "float3" 0.44486409 2.1989536 0.5212853 ;
	setAttr ".tk[72]" -type "float3" 0.44228002 2.3427658 0.53372455 ;
	setAttr ".tk[73]" -type "float3" 0.46112111 2.3560207 0.55469787 ;
	setAttr ".tk[74]" -type "float3" 0.49934617 2.2372813 0.58193243 ;
	setAttr ".tk[91]" -type "float3" 0.24971503 2.5484502 0.35524812 ;
	setAttr ".tk[92]" -type "float3" 0.27228364 2.564327 0.38037053 ;
	setAttr ".tk[374]" -type "float3" -0.54287934 0.92178023 -0.63947105 ;
	setAttr ".tk[375]" -type "float3" -0.52698213 1.1937524 -0.60628712 ;
	setAttr ".tk[376]" -type "float3" -0.52651447 0.81351423 -0.63385135 ;
	setAttr ".tk[377]" -type "float3" -0.51312011 0.71287036 -0.63051718 ;
	setAttr ".tk[378]" -type "float3" -0.50415045 0.63075399 -0.62983227 ;
	setAttr ".tk[379]" -type "float3" -0.50057566 0.57606512 -0.63186908 ;
	setAttr ".tk[380]" -type "float3" -0.50278461 0.5547291 -0.63640833 ;
	setAttr ".tk[381]" -type "float3" -0.51053578 0.569058 -0.64295614 ;
	setAttr ".tk[382]" -type "float3" -0.52299196 0.61749947 -0.65080571 ;
	setAttr ".tk[383]" -type "float3" -0.53880161 0.69480419 -0.6591047 ;
	setAttr ".tk[384]" -type "float3" -0.55625087 0.79259491 -0.66695285 ;
	setAttr ".tk[385]" -type "float3" -0.57345062 0.90027428 -0.67350173 ;
	setAttr ".tk[386]" -type "float3" -0.59013361 1.2251658 -0.67845041 ;
	setAttr ".tk[387]" -type "float3" -0.62920254 1.4032338 -0.70702666 ;
	setAttr ".tk[388]" -type "float3" -0.65346545 1.5316877 -0.72296321 ;
	setAttr ".tk[389]" -type "float3" -0.66029167 1.5966094 -0.72453207 ;
	setAttr ".tk[390]" -type "float3" -0.64894062 1.5909643 -0.71156085 ;
	setAttr ".tk[391]" -type "float3" -0.62064546 1.5153618 -0.68546003 ;
	setAttr ".tk[392]" -type "float3" -0.57846707 1.3779968 -0.64905113 ;
	setAttr ".tk[393]" -type "float3" -0.52531421 0.9211061 -0.63090688 ;
	setAttr ".tk[394]" -type "float3" -0.56067717 0.93348479 -0.65673524 ;
	setAttr ".tk[395]" -type "float3" -0.55166149 0.97385818 -0.64312023 ;
	setAttr ".tk[396]" -type "float3" -0.55776513 0.90082324 -0.65714389 ;
	setAttr ".tk[397]" -type "float3" -0.52545273 1.0538172 -0.61763042 ;
	setAttr ".tk[398]" -type "float3" -0.55099964 0.87289584 -0.6530506 ;
	setAttr ".tk[399]" -type "float3" -0.53469688 0.86764717 -0.63666117 ;
	setAttr ".tk[400]" -type "float3" -0.5495826 0.84669018 -0.65433419 ;
	setAttr ".tk[401]" -type "float3" -0.54251134 0.81330872 -0.65049672 ;
	setAttr ".tk[402]" -type "float3" -0.51981735 0.76319242 -0.63218427 ;
	setAttr ".tk[403]" -type "float3" -0.54288554 0.79636848 -0.65266699 ;
	setAttr ".tk[404]" -type "float3" -0.53613263 0.76118028 -0.64935029 ;
	setAttr ".tk[405]" -type "float3" -0.5086354 0.67181224 -0.63017458 ;
	setAttr ".tk[406]" -type "float3" -0.53840077 0.7553103 -0.65232444 ;
	setAttr ".tk[407]" -type "float3" -0.53255457 0.72215939 -0.64973599 ;
	setAttr ".tk[408]" -type "float3" -0.50236315 0.60340965 -0.63085055 ;
	setAttr ".tk[409]" -type "float3" -0.53661323 0.72796583 -0.65334278 ;
	setAttr ".tk[410]" -type "float3" -0.53216499 0.70047462 -0.65161157 ;
	setAttr ".tk[411]" -type "float3" -0.50168008 0.56539696 -0.6341387 ;
	setAttr ".tk[412]" -type "float3" -0.5377177 0.71729767 -0.65561265 ;
	setAttr ".tk[413]" -type "float3" -0.53500587 0.6984762 -0.65477395 ;
	setAttr ".tk[414]" -type "float3" -0.50666016 0.56189364 -0.63968235 ;
	setAttr ".tk[415]" -type "float3" -0.54159325 0.72446215 -0.65888655 ;
	setAttr ".tk[416]" -type "float3" -0.54076958 0.71637988 -0.65888053 ;
	setAttr ".tk[417]" -type "float3" -0.51676375 0.59327877 -0.64688098 ;
	setAttr ".tk[418]" -type "float3" -0.5478214 0.74868309 -0.66281134 ;
	setAttr ".tk[419]" -type "float3" -0.54883182 0.75224638 -0.66348654 ;
	setAttr ".tk[420]" -type "float3" -0.53089684 0.65615165 -0.65495527 ;
	setAttr ".tk[421]" -type "float3" -0.55572629 0.78733528 -0.66696078 ;
	setAttr ".tk[422]" -type "float3" -0.55831826 0.80218899 -0.66809225 ;
	setAttr ".tk[423]" -type "float3" -0.5475263 0.74369955 -0.66302878 ;
	setAttr ".tk[424]" -type "float3" -0.56445092 0.83623064 -0.67088497 ;
	setAttr ".tk[425]" -type "float3" -0.56820112 0.86079502 -0.67219865 ;
	setAttr ".tk[426]" -type "float3" -0.56485081 0.84643447 -0.67022723 ;
	setAttr ".tk[427]" -type "float3" -0.57305062 0.89007044 -0.67415917 ;
	setAttr ".tk[428]" -type "float3" -0.57740974 0.92171395 -0.67536116 ;
	setAttr ".tk[429]" -type "float3" -0.580993 0.95322382 -0.67577094 ;
	setAttr ".tk[430]" -type "float3" -0.55702859 1.0695242 -0.65371209 ;
	setAttr ".tk[431]" -type "float3" -0.57264179 1.1412295 -0.66507649 ;
	setAttr ".tk[432]" -type "float3" -0.60966808 1.3141999 -0.69273859 ;
	setAttr ".tk[433]" -type "float3" -0.57656342 1.1585581 -0.66800004 ;
	setAttr ".tk[434]" -type "float3" -0.59070545 1.2286582 -0.67777282 ;
	setAttr ".tk[435]" -type "float3" -0.64133394 1.467461 -0.71499491 ;
	setAttr ".tk[436]" -type "float3" -0.58869469 1.2227852 -0.67596829 ;
	setAttr ".tk[437]" -type "float3" -0.59957308 1.2838145 -0.68276602 ;
	setAttr ".tk[438]" -type "float3" -0.65687865 1.5641487 -0.72374773 ;
	setAttr ".tk[439]" -type "float3" -0.59210777 1.2552459 -0.67675287 ;
	setAttr ".tk[440]" -type "float3" -0.59828228 1.3007214 -0.67951363 ;
	setAttr ".tk[441]" -type "float3" -0.65461636 1.5937873 -0.71804672 ;
	setAttr ".tk[442]" -type "float3" -0.58643222 1.2524238 -0.67026711 ;
	setAttr ".tk[443]" -type "float3" -0.58697414 1.2775474 -0.66836894 ;
	setAttr ".tk[444]" -type "float3" -0.6347931 1.5531631 -0.69851059 ;
	setAttr ".tk[445]" -type "float3" -0.57228446 1.2146218 -0.65721655 ;
	setAttr ".tk[446]" -type "float3" -0.56687325 1.2168031 -0.65053952 ;
	setAttr ".tk[447]" -type "float3" -0.59955645 1.4466791 -0.66725564 ;
	setAttr ".tk[448]" -type "float3" -0.55119562 1.1459396 -0.63901246 ;
	setAttr ".tk[449]" -type "float3" -0.54015744 1.1250706 -0.62795693 ;
	setAttr ".tk[450]" -type "float3" -0.55272448 1.285874 -0.62766927 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2CFA5FB7-124E-D3A8-6796-229D9FA5115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[521]" "e[525]" "e[529]" "e[533]" "e[552:555]" "e[557]" "e[566]" "e[568:570]" "e[572]" "e[576]" "e[587:588]" "e[590]" "e[594]" "e[598]" "e[602]" "e[606]" "e[609:610]" "e[613]" "e[617]" "e[619]" "e[623]" "e[626:627]" "e[630]" "e[633]" "e[637]" "e[641:642]" "e[656]" "e[658]" "e[662]" "e[666:667]" "e[687]" "e[691]" "e[693]" "e[721]" "e[725]" "e[729]" "e[733]" "e[737]" "e[741]" "e[744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E786B5E8-AA45-C66E-97D1-88B6A58FC7AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0D122ED-6043-7094-DF8B-4D8155955444";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "214C5A36-F74D-D10C-EEBB-0FA05C56AFD0";
	setAttr ".ics" -type "componentList" 2 "f[246]" "f[255]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "9D2E51F7-8145-6E2B-74ED-A7850EA48DDA";
	setAttr ".ics" -type "componentList" 2 "f[246]" "f[255]";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "textureDeformer1GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "textureDeformer1Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "polySubdFace3.out" "pSphereShape1.i";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "textureDeformer1GroupParts.og" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformer1GroupId.id" "textureDeformer1.ip[0].gi";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "ocean1.oc" "textureDeformer1.t";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "textureDeformer1GroupId.msg" "textureDeformer1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "textureDeformer1Set.dsm" -na;
connectAttr "textureDeformer1.msg" "textureDeformer1Set.ub[0]";
connectAttr "tweak1.og[0]" "textureDeformer1GroupParts.ig";
connectAttr "textureDeformer1GroupId.id" "textureDeformer1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "textureDeformer1Set.pa" "partition1.st" -na;
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "textureDeformer1.og[0]" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak3.ip";
connectAttr "polySubdFace2.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySubdFace3.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of modeled.0001.ma
