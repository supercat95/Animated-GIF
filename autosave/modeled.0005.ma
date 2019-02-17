//Maya ASCII 2018 scene
//Name: modeled.0005.ma
//Last modified: Sun, Feb 17, 2019 12:24:03 AM
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
	setAttr ".t" -type "double3" -18.834072663370581 21.301049984514311 -18.175580374283477 ;
	setAttr ".r" -type "double3" 143.66164726989027 -48.999999999938893 179.99999999995202 ;
	setAttr ".rp" -type "double3" 0 6.2172489379008766e-15 0 ;
	setAttr ".rpt" -type "double3" 2.0142680514449733e-15 3.3604505332396187e-16 2.4411298128148887e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "728C7529-9D46-4A04-960C-E99345A2C95E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.047651299647342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1033852544106288 4.2269694867618135 0.2847540397219106 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "A78E8598-CA49-EEC9-9D0E-7990F2B1FD52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 344 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.2154064e-08 1.4901161e-07 0 -3.7997961e-07 
		-8.3819032e-08 0 1.6391277e-07 -6.3329935e-08 0 2.8312206e-07 -1.7788261e-07 0 -6.4074993e-07 
		1.5948899e-07 0 1.4901161e-07 -2.7241185e-07 0 2.7567148e-07 -1.0337681e-07 0 -1.5571713e-06 
		1.2014061e-07 0 -1.0803342e-06 7.8231096e-08 0 -1.0803342e-06 7.8231096e-08 0 -1.5571713e-06 
		1.2014061e-07 0 2.7567148e-07 -1.0337681e-07 0 1.1920929e-07 -2.7846545e-07 0 -6.4074993e-07 
		1.5762635e-07 0 2.8312206e-07 -1.7788261e-07 0 1.6391277e-07 -6.3329935e-08 0 -7.0780516e-07 
		-1.2665987e-07 0 8.1956387e-08 6.7055225e-08 0 -5.9604645e-08 1.1175871e-08 0 2.7567148e-07 
		-2.1606684e-07 0 -7.4505806e-07 1.8626451e-08 0 -7.2270632e-07 -6.146729e-08 0 4.6938658e-07 
		-7.4505806e-08 0 -2.6077032e-07 -3.7893187e-08 0 6.1094761e-07 4.0046871e-08 0 -6.3329935e-07 
		1.7695129e-07 0 5.9604645e-08 2.8312206e-07 0 3.5762787e-07 3.7252903e-07 0 3.5762787e-07 
		3.7252903e-07 0 5.9604645e-08 2.8312206e-07 0 -6.3329935e-07 1.7695129e-07 0 4.0233135e-07 
		1.6763806e-08 0 -2.4586916e-07 -2.7444912e-08 0 3.8743019e-07 6.519258e-08 0 -7.2270632e-07 
		-6.146729e-08 0 -4.61936e-07 -4.4703484e-08 0 2.7567148e-07 -2.1606684e-07 0 4.2468309e-07 
		-2.7939677e-07 0 1.3485551e-06 -3.1664968e-07 0 2.9802322e-08 -9.3132257e-08 0 7.9721212e-07 
		-5.2154064e-08 0 -3.3527613e-07 -4.6566129e-08 0 -6.4074993e-07 -1.1990778e-08 0 
		-5.2154064e-08 8.3819032e-08 0 -5.8114529e-07 3.3527613e-07 0 -2.8312206e-07 -3.5390258e-07 
		0 1.5646219e-07 7.4505806e-09 0 1.5646219e-07 7.4505806e-09 0 -2.8312206e-07 -3.5390258e-07 
		0 -5.8114529e-07 3.3527613e-07 0 -5.2154064e-08 8.3819032e-08 0 -8.1956387e-07 9.5693395e-08 
		0 -3.7997961e-07 1.3411045e-07 0 7.9721212e-07 -5.2154064e-08 0 3.7252903e-08 -1.0430813e-07 
		0 8.6426735e-07 -2.6449561e-07 0 -6.4074993e-07 3.5762787e-07 0 -5.2154064e-07 1.3411045e-07 
		0 -2.682209e-07 3.3527613e-08 0 -4.1723251e-07 -3.5017729e-07 0 -3.7252903e-08 -5.4016709e-08 
		0 3.7997961e-07 -1.2479722e-07 0 4.1723251e-07 4.8428774e-08 0 4.3213367e-07 4.5448542e-07 
		0 -4.0233135e-07 1.8626451e-08 0 4.0978193e-07 -4.7683716e-07 0 4.0978193e-07 -4.7683716e-07 
		0 -4.0233135e-07 1.8626451e-08 0 4.3213367e-07 4.5448542e-07 0 4.5448542e-07 1.3038516e-07 
		0 1.0579824e-06 3.9115548e-08 0 -1.937151e-07 -4.8428774e-08 0 -4.1723251e-07 -3.5017729e-07 
		0 -2.682209e-07 3.3527613e-08 0 -6.0349703e-07 3.4272671e-07 0 -6.7055225e-08 -6.7055225e-08 
		0 -2.8312206e-07 -3.7252903e-07 0 -3.8743019e-07 -1.2665987e-07 0 -3.6507845e-07 
		2.0861626e-07 0 3.2782555e-07 1.3224781e-07 0 2.0861626e-07 -2.3748726e-08 0 -1.4156103e-07 
		-2.9802322e-08 0 -2.4586916e-07 3.0174851e-07 0 1.937151e-07 2.5331974e-07 0 3.054738e-07 
		4.4703484e-08 0 3.054738e-07 4.4703484e-08 0 1.937151e-07 2.5331974e-07 0 -2.4586916e-07 
		3.0174851e-07 0 -1.4156103e-07 -2.9802322e-08 0 2.682209e-07 8.9872628e-08 0 3.5017729e-07 
		1.3038516e-07 0 -3.6507845e-07 2.0861626e-07 0 -4.991889e-07 3.9488077e-07 0 4.9173832e-07 
		1.1175871e-07 0 2.2351742e-07 5.2899122e-07 0 3.1664968e-07 -3.9488077e-07 0 2.1979213e-07 
		1.1920929e-07 0 -1.0803342e-07 -7.4505806e-08 0 -3.2782555e-07 7.6368451e-08 0 3.5017729e-07 
		1.4994293e-07 0 2.9057264e-07 -1.4901161e-08 0 -2.30968e-07 -6.0349703e-07 0 2.3841858e-07 
		-4.991889e-07 0 -5.9604645e-08 -2.7567148e-07 0 -5.9604645e-08 -2.7567148e-07 0 2.3841858e-07 
		-4.991889e-07 0 -2.30968e-07 -6.0349703e-07 0 2.1606684e-07 -1.937151e-07 0 4.3958426e-07 
		7.8231096e-08 0 -4.0978193e-07 1.2293458e-07 0 -1.0803342e-07 -7.4505806e-08 0 2.1979213e-07 
		1.1920929e-07 0 1.5646219e-07 -3.1292439e-07 0 5.2154064e-08 -4.5448542e-07 0 -6.7055225e-08 
		7.674098e-07 0 1.0058284e-07 4.3958426e-07 0 1.0058284e-07 -5.2154064e-08 0 -1.527369e-07 
		7.8231096e-08 0 -2.7194619e-07 2.1420419e-08 0 1.7881393e-07 -2.30968e-07 0 -1.1175871e-07 
		-1.1175871e-07 0 4.4703484e-08 4.4703484e-08 0 1.7508864e-07 2.682209e-07 0 1.7508864e-07 
		2.682209e-07 0 4.4703484e-08 4.4703484e-08 0 -1.1175871e-07 -1.1175871e-07 0 1.7881393e-07 
		-2.30968e-07 0 -2.30968e-07 -2.7474016e-08 0 -3.7252903e-09 1.3038516e-07 0 1.0058284e-07 
		-5.2154064e-08 0 1.0058284e-07 4.3958426e-07 0 9.6857548e-08 2.0861626e-07 0 -5.2154064e-08 
		-7.4505806e-09 0 -1.9930303e-07 -1.7881393e-07 0 -9.3132257e-09 4.3213367e-07 0 -2.1979213e-07 
		1.7136335e-07 0 7.2643161e-08 -6.7055225e-08 0 -3.5390258e-08 -5.0291419e-08 0 3.3527613e-08 
		3.7252903e-09 0 -1.0058284e-07 -8.2701445e-07 0 2.9802322e-08 -3.3527613e-07 0 4.4703484e-08 
		-7.3760748e-07 0 4.4703484e-08 -7.3760748e-07 0 2.9802322e-08 -3.3527613e-07 0 -1.0058284e-07 
		-8.2701445e-07 0 3.3527613e-08 3.7252903e-09 0 -3.1664968e-08 -3.632158e-08 0 -9.3132257e-08 
		1.4714897e-07 0 -2.1979213e-07 1.7136335e-07 0 2.4959445e-07 1.4901161e-08 0 -1.8998981e-07 
		-7.7486038e-07 0 -5.2154064e-08 2.9057264e-07 0 -7.8696758e-08 -3.9488077e-07 0 4.6566129e-08 
		5.2154064e-08 0 8.1490725e-08 3.7997961e-07 0 -2.8871e-08 -1.3038516e-08 0 7.2643161e-08 
		-4.0978193e-08 0 -6.519258e-09 -8.1956387e-08 0 5.5879354e-09 5.9604645e-08 0 9.1269612e-08 
		1.3411045e-07 0 -1.8719584e-07 -3.8743019e-07 0 -1.8719584e-07 -3.8743019e-07 0 9.1269612e-08 
		1.3411045e-07 0 5.5879354e-09 5.9604645e-08 0 2.7008355e-08 -8.1956387e-08 0 -8.3819032e-09 
		1.3038516e-08 0;
	setAttr ".pt[166:331]" -1.0058284e-07 -9.8720193e-08 0 8.1490725e-08 3.7997961e-07 
		0 -4.2375177e-08 -5.9604645e-08 0 1.215376e-07 -4.0978193e-07 0 1.0291114e-07 -1.1920929e-07 
		0 -1.2572855e-07 -4.2468309e-07 0 7.5437129e-08 -2.1606684e-07 0 -4.6566129e-09 -6.5565109e-07 
		0 -4.0978193e-08 -1.6763806e-08 0 1.8626451e-08 3.7252903e-08 0 6.519258e-08 -1.1175871e-08 
		0 -1.071021e-07 -2.9802322e-08 0 -1.2526289e-07 -5.2154064e-07 0 -1.9092113e-07 -3.7997961e-07 
		0 -1.9092113e-07 -3.7997961e-07 0 -1.2526289e-07 -5.2154064e-07 0 -1.071021e-07 -2.9802322e-08 
		0 6.8917871e-08 -1.7136335e-07 0 2.7939677e-09 3.1664968e-08 0 5.3085387e-08 9.4994903e-08 
		0 -4.6566129e-09 -6.5565109e-07 0 7.5437129e-08 -2.1606684e-07 0 -1.3969839e-08 -2.0861626e-07 
		0 9.778887e-08 4.5448542e-07 0 -5.5879354e-08 -4.4703484e-08 0 5.5879354e-08 7.2270632e-07 
		0 -1.1175871e-08 -5.8487058e-07 0 -1.8626451e-08 2.2165477e-07 0 6.146729e-08 -1.7695129e-08 
		0 -7.4505806e-09 8.9406967e-08 0 3.3527613e-08 3.6507845e-07 0 9.3132257e-08 -1.4156103e-07 
		0 1.527369e-07 8.4191561e-07 0 1.527369e-07 8.4191561e-07 0 9.3132257e-08 -1.4156103e-07 
		0 3.3527613e-08 3.6507845e-07 0 -7.4505806e-09 8.9406967e-08 0 4.2840838e-08 -5.9604645e-08 
		0 2.0489097e-08 9.1269612e-08 0 -1.1175871e-08 -5.8487058e-07 0 1.1175871e-08 8.7916851e-07 
		0 -3.7252903e-09 2.9802322e-07 0 -4.8428774e-08 3.2782555e-07 0 -3.3155084e-07 -1.4156103e-07 
		0 -2.6449561e-07 1.5646219e-07 0 -3.7252903e-08 -2.30968e-07 0 8.5681677e-08 1.15484e-07 
		0 3.3527613e-08 5.6810677e-08 0 -1.2665987e-07 2.7567148e-07 0 2.7939677e-07 -3.5762787e-07 
		0 2.2724271e-07 -2.4586916e-07 0 1.1920929e-07 -9.6857548e-08 0 1.1920929e-07 -9.6857548e-08 
		0 2.2724271e-07 -2.4586916e-07 0 2.7939677e-07 -3.5762787e-07 0 -1.2665987e-07 2.7567148e-07 
		0 1.3038516e-07 5.9604645e-08 0 1.4156103e-07 -2.104789e-07 0 -3.7252903e-08 -2.30968e-07 
		0 -2.6449561e-07 1.5646219e-07 0 -1.527369e-07 -6.7055225e-08 0 -1.1175871e-08 -5.2154064e-08 
		0 -2.0861626e-07 -2.5331974e-07 0 -4.0233135e-07 -1.4901161e-08 0 8.9406967e-08 1.6391277e-07 
		0 2.2351742e-07 6.3329935e-08 0 2.7567148e-07 -2.1420419e-08 0 3.2037497e-07 0 0 
		5.5879354e-08 -2.9802322e-08 0 1.0803342e-07 -3.6507845e-07 0 -1.5646219e-07 2.1606684e-07 
		0 -1.5646219e-07 2.1606684e-07 0 1.0803342e-07 -3.6507845e-07 0 5.5879354e-08 -2.9802322e-08 
		0 3.7997961e-07 -4.8428774e-08 0 4.6938658e-07 1.8626451e-09 0 4.6938658e-07 2.4214387e-08 
		0 8.9406967e-08 1.6391277e-07 0 -4.0233135e-07 -1.4901161e-08 0 -2.7567148e-07 -1.3411045e-07 
		0 2.8312206e-07 -2.9802322e-08 0 -9.6857548e-08 -2.3841858e-07 0 -1.7881393e-07 -1.937151e-07 
		0 -4.0978193e-07 7.4505806e-08 0 -1.4156103e-07 -8.9406967e-08 0 -1.1175871e-07 4.0046871e-08 
		0 2.682209e-07 1.4901161e-08 0 1.1920929e-07 -3.7625432e-07 0 -8.9406967e-08 -3.4272671e-07 
		0 3.6507845e-07 1.4156103e-07 0 3.6507845e-07 1.4156103e-07 0 -8.9406967e-08 -3.4272671e-07 
		0 1.1920929e-07 -3.7625432e-07 0 2.682209e-07 1.4901161e-08 0 -1.3411045e-07 -4.6566129e-08 
		0 -1.5646219e-07 -2.6077032e-08 0 -4.0978193e-07 7.4505806e-08 0 -2.1606684e-07 -2.2351742e-07 
		0 -3.8743019e-07 -1.2665987e-07 0 -8.1956387e-08 2.4586916e-07 0 7.8976154e-07 -5.7369471e-07 
		0 5.0663948e-07 3.3527613e-07 0 1.1473894e-06 2.6077032e-07 0 -4.3213367e-07 1.6856939e-07 
		0 2.9802322e-07 1.0523945e-07 0 -3.7997961e-07 -4.8428774e-08 0 -2.8312206e-07 8.9406967e-08 
		0 -1.4156103e-07 -4.2468309e-07 0 -7.9721212e-07 2.9802322e-08 0 -7.9721212e-07 2.9802322e-08 
		0 -1.4156103e-07 -4.2468309e-07 0 -2.8312206e-07 8.9406967e-08 0 -4.0233135e-07 -1.8626451e-08 
		0 4.0233135e-07 1.0617077e-07 0 -4.3213367e-07 1.6856939e-07 0 1.1473894e-06 2.6077032e-07 
		0 5.0663948e-07 3.3527613e-07 0 8.2701445e-07 -5.8114529e-07 0 -2.8312206e-07 -4.8428774e-07 
		0 5.2154064e-07 7.0780516e-08 0 2.2351742e-08 -3.7252903e-08 0 3.3527613e-07 9.4994903e-08 
		0 -2.9802322e-07 1.238659e-07 0 -2.2351742e-08 3.4458935e-08 0 9.6857548e-08 -3.7252903e-08 
		0 -3.054738e-07 1.0430813e-07 0 7.3760748e-07 2.9802322e-07 0 -7.1525574e-07 2.2351742e-08 
		0 -7.1525574e-07 2.2351742e-08 0 7.3760748e-07 2.9802322e-07 0 -3.054738e-07 1.0430813e-07 
		0 9.6857548e-08 -3.7252903e-08 0 4.4703484e-08 -2.9802322e-08 0 -1.4901161e-07 -2.4214387e-08 
		0 3.3527613e-07 9.4994903e-08 0 -3.2037497e-07 -6.7055225e-08 0 5.6624413e-07 1.4901161e-08 
		0 5.2154064e-07 -1.5646219e-07 0 -4.4703484e-08 -2.8125942e-07 0 -3.3527613e-07 -5.0291419e-08 
		0 3.7252903e-07 2.0489097e-08 0 -4.7683716e-07 1.1920929e-07 0 -1.6391277e-07 -2.0489097e-08 
		0 7.0035458e-07 -3.9115548e-08 0 2.8312206e-07 3.3527613e-08 0 8.1956387e-08 -2.2351742e-08 
		0 -7.7486038e-07 9.6857548e-08 0 -7.7486038e-07 9.6857548e-08 0 8.1956387e-08 -2.2351742e-08 
		0 2.8312206e-07 3.3527613e-08 0 7.0780516e-07 -1.1362135e-07 0 -1.8626451e-07 -9.033829e-08 
		0 -5.8114529e-07 7.8231096e-08 0 3.7252903e-07 2.0489097e-08 0 -3.8743019e-07 -1.6577542e-07 
		0 -7.4505806e-08 -2.5518239e-07 0 1.3411045e-07 -6.1839819e-07 0 -2.30968e-07 3.259629e-08 
		0 7.2270632e-07 2.7939677e-07 0 -3.7252903e-08 -7.9162419e-09 0 3.2782555e-07 1.3463432e-07 
		0 3.5762787e-07 -9.0803951e-08 0 4.0978193e-07 6.8917871e-08 0 -1.0281801e-06 -1.0989606e-07 
		0 7.2270632e-07 -5.4016709e-08 0 7.0035458e-07 2.0489097e-08 0;
	setAttr ".pt[332:343]" 7.0035458e-07 2.0489097e-08 0 7.2270632e-07 -5.4016709e-08 
		0 -1.0281801e-06 -1.0989606e-07 0 3.5762787e-07 2.0489097e-08 0 3.5762787e-07 -7.3108822e-08 
		0 3.2037497e-07 1.284061e-07 0 -3.7252903e-08 -7.9162419e-09 0 7.2270632e-07 2.9895455e-07 
		0 -1.6391277e-07 1.2200326e-07 0 -9.6857548e-08 -2.0675361e-07 0 -3.3527613e-07 4.7963113e-08 
		0 -5.1409006e-07 -3.4458935e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C276A159-1848-1DA7-17A6-C8AE267B7079";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B92AE1A9-B341-DA0D-B036-EB81408C66B1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pPlane1";
	rename -uid "4E4616F7-A449-6325-3382-429524C80E4D";
	setAttr ".t" -type "double3" -3 0 -3 ;
	setAttr ".s" -type "double3" 0.99862553736495219 1 0.99933608484594982 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D1B19A8F-DF45-92F3-5BB7-A9A3EC07C92F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "437CDED8-6D46-AE7F-EFBB-59B55DCC2D14";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
createNode tweak -n "tweak1";
	rename -uid "FE4662CA-0840-BFB1-034D-7CAABF1694B9";
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
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "10B0E32C-B947-9528-1A38-BB92DE581E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 0 ;
	setAttr ".rs" 2016146163;
createNode polyTweak -n "polyTweak4";
	rename -uid "4AAB19B6-A44F-8ADA-EE56-C287376924BC";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.33046055 0.058031488 0 0.3306694 0.049359806
		 0 0.33099139 0.035955943 0 0.33139193 0.019271538 0 0.33182764 0.0011149198 0 0.33225322
		 -0.016546607 0 0.33261752 -0.031798929 0 0.33288836 -0.042989105 0 0.33303261 -0.048904836
		 0 0.33303261 -0.048904836 0 0.33288836 -0.042989105 0 0.33261752 -0.031798929 0 0.33225322
		 -0.016546637 0 0.33182764 0.0011149198 0 0.33139193 0.019271538 0 0.33099139 0.035955943
		 0 0.3306694 0.049359787 0 0.33046019 0.058031369 0 0.3303889 0.061029553 0 0.31560457
		 0.10862166 0 0.31601477 0.091515675 0 0.31665015 0.065073118 0 0.31744266 0.032159507
		 0 0.31830084 -0.0036586225 0 0.31913972 -0.038499534 0 0.31986201 -0.068588614 0
		 0.32039225 -0.090663314 0 0.32067275 -0.10233355 0 0.32067275 -0.10233355 0 0.32039225
		 -0.090663314 0 0.31986201 -0.068588614 0 0.31913936 -0.038499445 0 0.31830096 -0.0036586523
		 0 0.31744254 0.032159481 0 0.31665015 0.065073118 0 0.31601477 0.091515884 0 0.31560421
		 0.10862154 0 0.31546068 0.11453736 0 0.29214048 0.15618753 0 0.29274201 0.13111281
		 0 0.29367447 0.092353269 0 0.29483283 0.044108398 0 0.29609585 -0.0083946139 0 0.29732168
		 -0.059464872 0 0.29838216 -0.10356843 0 0.29916096 -0.13592768 0 0.29956973 -0.15303308
		 0 0.29956973 -0.15303308 0 0.29916096 -0.13592768 0 0.29838216 -0.10356843 0 0.29732168
		 -0.059464872 0 0.29609585 -0.0083945245 0 0.29483271 0.04410835 0 0.29367447 0.092353269
		 0 0.29274297 0.13111338 0 0.29214108 0.15618718 0 0.29193187 0.16485852 0 0.2607094
		 0.19942933 0 0.26148546 0.1670717 0 0.26268709 0.11705148 0 0.26418495 0.054791197
		 0 0.26581228 -0.012963504 0 0.26739681 -0.078870535 0 0.2687639 -0.13578653 0 0.26976824
		 -0.17754555 0 0.27029908 -0.1996206 0 0.27029908 -0.1996206 0 0.26976824 -0.17754555
		 0 0.2687639 -0.13578653 0 0.26739681 -0.078870535 0 0.2658124 -0.012963578 0 0.26418495
		 0.054791249 0 0.26268709 0.11705148 0 0.26148534 0.16707176 0 0.26070917 0.19942933
		 0 0.26043999 0.21062011 0 0.22216809 0.23716944 0 0.2230984 0.19841063 0 0.22453821
		 0.13849449 0 0.22633171 0.063917279 0 0.22828197 -0.017241582 0 0.23017895 -0.096186638
		 0 0.23181725 -0.16436327 0 0.23301864 -0.21438348 0 0.23365432 -0.24082541 0 0.23365432
		 -0.24082541 0 0.23301864 -0.21438348 0 0.23181725 -0.16436327 0 0.23017895 -0.096186638
		 0 0.22828209 -0.017241493 0 0.22633195 0.063917056 0 0.22453821 0.13849449 0 0.22309852
		 0.19841039 0 0.22216797 0.2371701 0 0.22184539 0.25057435 0 0.17756701 0.26837933
		 0 0.17862737 0.22427356 0 0.18026525 0.15609854 0 0.18230426 0.07123743 0 0.18452466
		 -0.021111399 0 0.18668348 -0.11094177 0 0.18854773 -0.18851769 0 0.18991536 -0.24543428
		 0 0.19063765 -0.27552259 0 0.19063765 -0.27552259 0 0.18991536 -0.24543428 0 0.18854773
		 -0.18851769 0 0.18668342 -0.11094153 0 0.18452454 -0.021111533 0 0.18230414 0.071237579
		 0 0.18026525 0.15609854 0 0.17862737 0.22427356 0 0.17756701 0.26837873 0 0.17720151
		 0.28362989 0 0.12812579 0.29220283 0 0.12928528 0.24395943 0 0.13107651 0.16938168
		 0 0.13330805 0.076552391 0 0.13573563 -0.024467915 0 0.13809752 -0.1227327 0 0.14013684
		 -0.20759344 0 0.14163324 -0.26985419 0 0.14242345 -0.30276859 0 0.14242345 -0.30276859
		 0 0.14163324 -0.26985419 0 0.14013684 -0.20759344 0 0.13809752 -0.1227327 0 0.13573557
		 -0.024467826 0 0.13330805 0.076552272 0 0.13107651 0.16938168 0 0.12928528 0.24395943
		 0 0.12812525 0.29220295 0 0.12772459 0.30888796 0 0.075190425 0.30799556 0 0.076417804
		 0.25692666 0 0.07831499 0.17798215 0 0.080676436 0.079716772 0 0.083246291 -0.0272194
		 0 0.08574602 -0.1312387 0 0.087904543 -0.2210691 0 0.089488313 -0.28697538 0 0.090325832
		 -0.32181609 0 0.090325832 -0.32181609 0 0.089488313 -0.28697538 0 0.087904543 -0.2210691
		 0 0.08574602 -0.1312387 0 0.083246201 -0.02721934 0 0.080676496 0.079716653 0 0.07831499
		 0.17798215 0 0.076417983 0.25692618 0 0.075190425 0.30799592 0 0.074765563 0.32565856
		 0 0.020205408 0.31532764 0 0.021467 0.26282382 0 0.023417607 0.18166447 0 0.025845259
		 0.08064419 0 0.028487213 -0.029290542 0 0.031057011 -0.13622648 0 0.033276357 -0.22857594
		 0 0.034904525 -0.29633069 0 0.035765316 -0.33214915 0 0.035765316 -0.33214915 0 0.034904525
		 -0.29633069 0 0.033276357 -0.22857594 0 0.031057078 -0.13622636 0 0.02848728 -0.029290676
		 0;
	setAttr ".tk[166:331]" 0.025845259 0.080644101 0 0.023417607 0.18166447 0 0.021467
		 0.26282418 0 0.02020523 0.31532621 0 0.019769043 0.33348274 0 -0.03532929 0.31399107
		 0 -0.034067284 0.26148987 0 -0.032116998 0.18032926 0 -0.029689193 0.079309672 0
		 -0.027047291 -0.03062509 0 -0.024477407 -0.13756132 0 -0.022257984 -0.22991109 0
		 -0.020629764 -0.29766345 0 -0.019768953 -0.33348322 0 -0.019768953 -0.33348322 0
		 -0.020629764 -0.29766345 0 -0.022257984 -0.22991109 0 -0.024477527 -0.13756138 0
		 -0.027047321 -0.03062506 0 -0.029689126 0.079309613 0 -0.032116998 0.18032926 0 -0.034067534
		 0.26148951 0 -0.035329271 0.31399059 0 -0.035765514 0.33214867 0 -0.089898318 0.30402946
		 0 -0.088671178 0.25295901 0 -0.086773962 0.17401373 0 -0.084412277 0.075749427 0
		 -0.081842601 -0.031186625 0 -0.079342544 -0.1352061 0 -0.077183902 -0.22503686 0
		 -0.075599849 -0.29094219 0 -0.074762821 -0.32578385 0 -0.074762821 -0.32578385 0
		 -0.075599849 -0.29094219 0 -0.077183902 -0.22503686 0 -0.079342544 -0.1352061 0 -0.08184281
		 -0.03118667 0 -0.084412158 0.075749636 0 -0.086773962 0.17401373 0 -0.088671237 0.25295913
		 0 -0.089898795 0.30403042 0 -0.090322539 0.32169008 0 -0.14201361 0.285712 0 -0.14085454
		 0.23746717 0 -0.13906235 0.1628893 0 -0.13683122 0.070060521 0 -0.13440329 -0.030960094
		 0 -0.13204229 -0.1292246 0 -0.13000268 -0.21408528 0 -0.12850624 -0.27634585 0 -0.12771559
		 -0.3092587 0 -0.12771559 -0.3092587 0 -0.12850624 -0.27634585 0 -0.13000268 -0.21408528
		 0 -0.13204229 -0.1292246 0 -0.13440329 -0.030960027 0 -0.13683158 0.070060223 0 -0.13906235
		 0.1628893 0 -0.14085454 0.23746717 0 -0.14201328 0.28571117 0 -0.1424146 0.30239809
		 0 -0.19025451 0.25953913 0 -0.18919396 0.21543586 0 -0.18755609 0.14725935 0 -0.18551636
		 0.062398076 0 -0.18329757 -0.029950934 0 -0.18113881 -0.1197809 0 -0.1792748 -0.19735736
		 0 -0.17790675 -0.25427401 0 -0.17718339 -0.28436208 0 -0.17718339 -0.28436208 0 -0.17790675
		 -0.25427401 0 -0.1792748 -0.19735736 0 -0.18113881 -0.11978072 0 -0.18329751 -0.029951084
		 0 -0.18551636 0.062398136 0 -0.18755609 0.14725935 0 -0.18919396 0.21543586 0 -0.19025457
		 0.25953984 0 -0.19062167 0.27479208 0 -0.23330259 0.22622359 0 -0.23237121 0.18746495
		 0 -0.23093224 0.12754887 0 -0.22914076 0.05297184 0 -0.22718954 -0.028187566 0 -0.22529113
		 -0.1071327 0 -0.22365439 -0.1753087 0 -0.22245216 -0.22532791 0 -0.22181582 -0.2517705
		 0 -0.22181582 -0.2517705 0 -0.22245216 -0.22532791 0 -0.22365439 -0.1753087 0 -0.22529113
		 -0.1071327 0 -0.22718966 -0.028187461 0 -0.22914028 0.052971959 0 -0.23093224 0.12754887
		 0 -0.23237121 0.18746483 0 -0.23330259 0.22622395 0 -0.23362494 0.23962748 0 -0.26998723
		 0.18667591 0 -0.26920891 0.15431708 0 -0.26800692 0.10429794 0 -0.2665118 0.042037398
		 0 -0.26488316 -0.025716947 0 -0.26329875 -0.091623425 0 -0.26193237 -0.14854038 0
		 -0.26092839 -0.19029784 0 -0.26039743 -0.21237385 0 -0.26039743 -0.21237385 0 -0.26092839
		 -0.19029784 0 -0.26193237 -0.14854038 0 -0.26329887 -0.091623425 0 -0.26488316 -0.025716946
		 0 -0.26651168 0.042037338 0 -0.26800692 0.10429794 0 -0.26920903 0.15431744 0 -0.26998734
		 0.18667603 0 -0.27025664 0.1978668 0 -0.29930484 0.14197367 0 -0.29870152 0.11689907
		 0 -0.29777086 0.078139603 0 -0.29661202 0.02989459 0 -0.29535019 -0.022608042 0 -0.29412138
		 -0.073678553 0 -0.29306245 -0.11778226 0 -0.29228389 -0.15014035 0 -0.29187369 -0.16724586
		 0 -0.29187369 -0.16724586 0 -0.29228389 -0.15014035 0 -0.29306245 -0.11778226 0 -0.29412138
		 -0.073678553 0 -0.29534984 -0.02260796 0 -0.29661179 0.029894948 0 -0.29777086 0.078139603
		 0 -0.29870117 0.11689949 0 -0.29930496 0.14197367 0 -0.29951406 0.15064484 0 -0.32045662
		 0.093335867 0 -0.32004476 0.07622999 0 -0.3194108 0.04978767 0 -0.31861997 0.016873658
		 0 -0.31775761 -0.018944137 0 -0.31692147 -0.053785153 0 -0.31619704 -0.083873913
		 0 -0.31566751 -0.10594839 0 -0.31538677 -0.11761871 0 -0.31538677 -0.11761871 0 -0.31566751
		 -0.10594839 0 -0.31619704 -0.083873913 0 -0.31692111 -0.053785257 0 -0.31775761 -0.018944159
		 0 -0.31862009 0.016873628 0 -0.3194108 0.04978767 0 -0.32004476 0.07622999 0 -0.32045662
		 0.093335986 0 -0.32059836 0.09925133 0 -0.33286667 0.04208985 0 -0.33265901 0.033419073
		 0 -0.33233523 0.020014971 0 -0.33193541 0.0033306628 0 -0.33149862 -0.014826059 0
		 -0.33107531 -0.032487791 0 -0.33070898 -0.047740169 0 -0.33043933 -0.058930311 0
		 -0.33029675 -0.064845204 0;
	setAttr ".tk[332:343]" -0.33029675 -0.064845204 0 -0.33043933 -0.058930311
		 0 -0.33070898 -0.047740169 0 -0.33107531 -0.032487676 0 -0.33149862 -0.014826059
		 0 -0.33193541 0.0033306628 0 -0.33233523 0.020014971 0 -0.33265901 0.033419043 0
		 -0.33286667 0.042090118 0 -0.33293891 0.045088828 0 0.33630455 0.0057950914 0 -0.33619452
		 -0.010366231 0;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "D49DE5F7-634D-6A59-3E4F-D584EAA51910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[34:35]" "f[54:55]" "f[212:213]" "f[471:477]" "f[483:486]" "f[492:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44597042 8.8754921 -0.16898274 ;
	setAttr ".rs" 1825821722;
createNode polyTweak -n "polyTweak5";
	rename -uid "C067E1FE-4B41-2E41-CB80-5985E32A4462";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[34]" -type "float3" 0.31174934 0.086831495 0 ;
	setAttr ".tk[35]" -type "float3" 0.30928993 0.11319628 0 ;
	setAttr ".tk[36]" -type "float3" 0.30769908 0.13025048 0 ;
	setAttr ".tk[53]" -type "float3" 0.1854403 0.1394058 0 ;
	setAttr ".tk[54]" -type "float3" 0.18132567 0.17873976 0 ;
	setAttr ".tk[55]" -type "float3" 0.28098547 0.1761366 0 ;
	setAttr ".tk[56]" -type "float3" 0.2801789 0.18478179 0 ;
	setAttr ".tk[73]" -type "float3" 0.13591546 0.20432171 0 ;
	setAttr ".tk[74]" -type "float3" 0.13856602 0.23855799 0 ;
	setAttr ".tk[75]" -type "float3" 0.24557245 0.2283119 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.93855184 0 ;
	setAttr ".tk[259]" -type "float3" -0.037589073 0.9006322 0 ;
	setAttr ".tk[260]" -type "float3" -0.095075071 0.99034274 0 ;
	setAttr ".tk[261]" -type "float3" -0.028451622 0.80265832 0 ;
	setAttr ".tk[262]" -type "float3" -0.020561278 0.71804833 0 ;
	setAttr ".tk[263]" -type "float3" -0.014772654 0.65597296 0 ;
	setAttr ".tk[264]" -type "float3" -0.011711538 0.62315595 0 ;
	setAttr ".tk[265]" -type "float3" -0.011711895 0.62315607 0 ;
	setAttr ".tk[266]" -type "float3" -0.014772534 0.65597308 0 ;
	setAttr ".tk[267]" -type "float3" -0.065630078 0.67460716 0 ;
	setAttr ".tk[268]" -type "float3" -0.10930514 1.1429271 0 ;
	setAttr ".tk[269]" -type "float3" -0.10296521 1.0749524 0 ;
	setAttr ".tk[270]" -type "float3" -0.15049618 1.1120147 0 ;
	setAttr ".tk[271]" -type "float3" -0.070922017 0.73135597 0 ;
	setAttr ".tk[272]" -type "float3" -0.11676538 0.75031435 0 ;
	setAttr ".tk[273]" -type "float3" -0.15410027 1.1506597 0 ;
	setAttr ".tk[274]" -type "float3" -0.12310451 0.81828928 0 ;
	setAttr ".tk[275]" -type "float3" -0.13044494 0.89700091 0 ;
	setAttr ".tk[276]" -type "float3" -0.1682601 0.89686722 0 ;
	setAttr ".tk[277]" -type "float3" -0.15534712 1.1640239 0 ;
	setAttr ".tk[278]" -type "float3" -0.18904909 1.1197902 0 ;
	setAttr ".tk[457]" -type "float3" -0.072000891 0.91451389 0 ;
	setAttr ".tk[458]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[459]" -type "float3" -0.061370432 0.80666131 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[461]" -type "float3" -0.053153694 0.72666621 0 ;
	setAttr ".tk[462]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[463]" -type "float3" -0.047027111 0.66780233 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[465]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[466]" -type "float3" -0.048202515 0.63852894 0 ;
	setAttr ".tk[467]" -type "float3" -0.062832654 0.64460897 0 ;
	setAttr ".tk[468]" -type "float3" -0.13345724 1.0687355 0 ;
	setAttr ".tk[469]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[470]" -type "float3" -0.12788162 0.98083484 0 ;
	setAttr ".tk[471]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[472]" -type "float3" -0.07601735 -0.033174694 0 ;
	setAttr ".tk[473]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[475]" -type "float3" -0.062832296 0.64460897 0 ;
	setAttr ".tk[476]" -type "float3" -0.055092692 0.64119864 0 ;
	setAttr ".tk[477]" -type "float3" -0.063025117 0.64668894 0 ;
	setAttr ".tk[478]" -type "float3" -0.052385092 -0.26867527 0 ;
	setAttr ".tk[479]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[480]" -type "float3" -0.096375585 0.70114172 0 ;
	setAttr ".tk[481]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[482]" -type "float3" -0.17862645 1.082934 0 ;
	setAttr ".tk[483]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[484]" -type "float3" -0.18035048 1.1199427 0 ;
	setAttr ".tk[485]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[486]" -type "float3" -0.12934828 0.098634779 0 ;
	setAttr ".tk[487]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[488]" -type "float3" -0.099756062 -0.20695573 0 ;
	setAttr ".tk[489]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[490]" -type "float3" -0.14858854 0.76944619 0 ;
	setAttr ".tk[491]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[492]" -type "float3" -0.15329045 0.83863556 0 ;
	setAttr ".tk[493]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[494]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[495]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[496]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[497]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[520]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[521]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[522]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[523]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6FCE72C7-1D40-056C-41DB-4F82A1C4F234";
	setAttr ".ics" -type "componentList" 15 "e[875]" "e[877]" "e[879]" "e[883:884]" "e[887]" "e[890]" "e[893]" "e[904]" "e[907]" "e[926]" "e[935]" "e[1038]" "e[1047:1049]" "e[1056]" "e[1058:1059]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "927B9DD8-7848-711C-CE00-E28838EDA824";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[34]" -type "float3" 6.7055225e-07 -7.4505806e-08 0 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 -1.0430813e-07 0 ;
	setAttr ".tk[36]" -type "float3" 5.5134296e-07 -4.4703484e-08 0 ;
	setAttr ".tk[53]" -type "float3" 1.5646219e-07 1.1175871e-07 0 ;
	setAttr ".tk[54]" -type "float3" -3.5762787e-07 8.9406967e-08 0 ;
	setAttr ".tk[55]" -type "float3" -1.1920929e-07 4.8428774e-08 0 ;
	setAttr ".tk[56]" -type "float3" 2.3841858e-07 -1.8998981e-07 0 ;
	setAttr ".tk[73]" -type "float3" 3.9488077e-07 8.5681677e-08 0 ;
	setAttr ".tk[74]" -type "float3" 4.0233135e-07 1.2107193e-07 0 ;
	setAttr ".tk[75]" -type "float3" 2.0861626e-07 9.6857548e-08 0 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".tk[260]" -type "float3" 1.3876706e-07 7.4505806e-09 0 ;
	setAttr ".tk[261]" -type "float3" 2.3841858e-07 -7.4040145e-08 0 ;
	setAttr ".tk[262]" -type "float3" 9.6857548e-08 1.8067658e-07 0 ;
	setAttr ".tk[263]" -type "float3" 1.7136335e-07 1.7881393e-07 0 ;
	setAttr ".tk[264]" -type "float3" -2.9802322e-07 3.2037497e-07 0 ;
	setAttr ".tk[265]" -type "float3" 4.3213367e-07 -7.4505806e-09 0 ;
	setAttr ".tk[266]" -type "float3" -3.5017729e-07 4.8801303e-07 0 ;
	setAttr ".tk[267]" -type "float3" 5.8114529e-07 -0.66529655 0 ;
	setAttr ".tk[268]" -type "float3" -1.2665987e-07 -2.9802322e-07 0 ;
	setAttr ".tk[269]" -type "float3" 1.1175871e-07 1.937151e-07 0 ;
	setAttr ".tk[270]" -type "float3" -1.6763806e-08 -0.66529703 0 ;
	setAttr ".tk[271]" -type "float3" 1.4901161e-08 -3.4121331e-07 0 ;
	setAttr ".tk[272]" -type "float3" 2.0116568e-07 -0.66529655 0 ;
	setAttr ".tk[273]" -type "float3" -1.2293458e-07 1.0430813e-07 0 ;
	setAttr ".tk[274]" -type "float3" 3.7252903e-07 -8.5681677e-08 0 ;
	setAttr ".tk[275]" -type "float3" -2.0116568e-07 7.4505806e-08 0 ;
	setAttr ".tk[276]" -type "float3" -2.2351742e-08 -0.66529655 0 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-08 7.4505806e-08 0 ;
	setAttr ".tk[278]" -type "float3" -2.1327287e-07 -0.66529655 0 ;
	setAttr ".tk[457]" -type "float3" -2.1420419e-07 -0.66529655 0 ;
	setAttr ".tk[459]" -type "float3" -3.7252903e-08 -0.66529655 0 ;
	setAttr ".tk[461]" -type "float3" 6.7055225e-08 -0.66529608 0 ;
	setAttr ".tk[463]" -type "float3" 2.682209e-07 -0.66529608 0 ;
	setAttr ".tk[466]" -type "float3" 2.8312206e-07 -0.66529655 0 ;
	setAttr ".tk[467]" -type "float3" -2.3841858e-07 -0.66529655 0 ;
	setAttr ".tk[468]" -type "float3" -2.7008355e-07 -0.66529608 0 ;
	setAttr ".tk[470]" -type "float3" 2.8498471e-07 -0.66529608 0 ;
	setAttr ".tk[472]" -type "float3" -5.2154064e-08 -0.66529655 0 ;
	setAttr ".tk[475]" -type "float3" -3.7252903e-07 -0.66529608 0 ;
	setAttr ".tk[476]" -type "float3" -2.5331974e-07 -0.66529512 0 ;
	setAttr ".tk[477]" -type "float3" 1.4901161e-08 -0.66529751 0 ;
	setAttr ".tk[478]" -type "float3" 3.1292439e-07 3.0035153e-08 0 ;
	setAttr ".tk[480]" -type "float3" -5.5134296e-07 -0.66529655 0 ;
	setAttr ".tk[482]" -type "float3" -1.9185245e-07 -0.66529608 0 ;
	setAttr ".tk[484]" -type "float3" -1.0151416e-07 -0.66529608 0 ;
	setAttr ".tk[486]" -type "float3" 3.5157427e-08 -5.9604645e-08 0 ;
	setAttr ".tk[488]" -type "float3" 2.0116568e-07 5.9604645e-08 0 ;
	setAttr ".tk[490]" -type "float3" -1.937151e-07 -0.66529655 0 ;
	setAttr ".tk[492]" -type "float3" -2.6077032e-07 -0.66529655 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "65487CDF-724F-E6CE-C9B0-679E43E09150";
	setAttr ".ics" -type "componentList" 16 "e[888]" "e[891:893]" "e[899]" "e[902]" "e[905]" "e[907]" "e[909:910]" "e[914]" "e[916]" "e[919:920]" "e[925]" "e[928]" "e[931]" "e[934]" "e[937]" "e[939]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B47642D2-E946-7F24-845E-C897172BCBDB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[258]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.70304614 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.70304614 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8AD05BFB-1745-5FBA-BF48-B5846213E2B9";
	setAttr ".ics" -type "componentList" 18 "e[903:904]" "e[907]" "e[912:913]" "e[916]" "e[918]" "e[921]" "e[927:928]" "e[932:933]" "e[936]" "e[942:943]" "e[947:948]" "e[951]" "e[954]" "e[957]" "e[960]" "e[963]" "e[966]" "e[969]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "1643EECF-7E45-6FFC-0AAA-EA947A885EBD";
	setAttr ".ics" -type "componentList" 1 "e[214:215]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "660D9942-FB45-3106-598A-C681B4447F22";
	setAttr ".ics" -type "componentList" 1 "e[195:196]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "CF909CB0-054C-EDC9-4F0A-8C83C510463D";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[515]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F2FBC6F8-294C-8418-43B3-8D9F0D7CF34B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[213]" -type "float3" 0 -0.71763915 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.71763915 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "76B2D09B-8441-46B0-84D7-3E910B5BE331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[5:6]" "e[210:214]" "e[225:227]" "e[236:238]" "e[244:249]" "e[255]" "e[257]" "e[274]" "e[276]" "e[293]" "e[295]" "e[312]" "e[314]" "e[331]" "e[333]" "e[350]" "e[352]" "e[369]" "e[371]" "e[388]" "e[390]" "e[407]" "e[409]" "e[426:427]" "e[444:445]" "e[460:461]" "e[471:472]" "e[480]" "e[485]" "e[889]" "e[954:955]";
createNode polyTweak -n "polyTweak9";
	rename -uid "17D30E68-FA47-62F2-86D3-7CA548299054";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[177]" -type "float3" 0 -0.31133887 0 ;
	setAttr ".tk[195]" -type "float3" 0.066226639 -0.59473956 -0.064080968 ;
	setAttr ".tk[196]" -type "float3" -0.28438485 -0.11616925 0.23963828 ;
	setAttr ".tk[213]" -type "float3" 0.29700372 -0.35217509 -0.26701957 ;
	setAttr ".tk[214]" -type "float3" -0.27204379 -0.58763385 0.25971058 ;
	setAttr ".tk[289]" -type "float3" -1.4901161e-08 -3.7252903e-09 2.2351742e-08 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "FBE850A1-6B4C-3286-3D01-54A5484F4CC0";
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
	setAttr -s 2 ".dsm";
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
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "polySplitEdge1.out" "pSphereShape1.i";
connectAttr "polyMoveFace1.out" "pSphereShape1Orig.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "tweak1.og[0]" "polyExtrudeFace1.ip";
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
connectAttr "polyTweak4.out" "polyMoveFace1.ip";
connectAttr "pSphereShape1Orig.wm" "polyMoveFace1.mp";
connectAttr "polySphere1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMoveFace2.ip";
connectAttr "pSphereShape1.wm" "polyMoveFace2.mp";
connectAttr "polySubdFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyDelEdge1.ip";
connectAttr "polyMoveFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak7.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak8.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitEdge1.ip";
connectAttr "polyDelEdge6.out" "polyTweak9.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of modeled.0005.ma
