//Maya ASCII 2026 scene
//Name: Unit1Lab.ma
//Last modified: Fri, Jan 16, 2026 01:00:30 AM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C37628B2-4F9E-5508-6C7B-B290B98F366E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B1D8378B-4FC5-C174-C581-0BA9AADECF25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.615710949974773 6.8669644926884192 4.1658513391394729 ;
	setAttr ".r" -type "double3" -13.199999999938811 1866.3999999983539 -1.9861136299875794e-15 ;
	setAttr ".rpt" -type "double3" -6.0923140629427451e-16 -2.6800973408278417e-16 -1.6375268559868257e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F2832B6-4DB1-DA1C-7789-9BAE2E740722";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.236704956378595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.4949882065634936 -2.375743502523306 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E05BD3D6-475F-6D74-D5A1-A892E0E91DB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEEE6815-4DE0-B351-398C-668EEA06BFB4";
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
	rename -uid "69FEE75F-4593-4C98-4E28-F8923A463A16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.72202132328378155 3.9160362194790492 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76EE41C6-498F-140C-638B-93ACB7CC37C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8747814745866815;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C530F621-42EC-4EF7-AA06-39BB0D38F75E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.8071768051237393 -3.6116150073406481 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E33700A9-4662-C988-65BC-5A86489F4BB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.280194906941153;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "274A07CC-4859-8AA8-E54D-F5AC03D125D8";
	setAttr ".t" -type "double3" 0 3.2872084088542501 0 ;
	setAttr ".s" -type "double3" 8.6696401354589732 0.3 4.4171755240493971 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "AF47CF10-490E-2091-1B38-6FB0CF85DC85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37890625 0.9921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "E80DEA51-48C9-A2A8-EC75-63A60B630E6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.390625 0.984375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[257]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[272]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[273]" -type "float3" 0 -4.7683716e-07 0 ;
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
createNode transform -n "Chair";
	rename -uid "34E14EC5-4BEE-0ABE-C2CF-6E944DEC18B3";
	setAttr ".t" -type "double3" 0 2.1487308686812465 -5.2545548012187133 ;
	setAttr ".s" -type "double3" 2.4729665182058782 0.2812442651933495 2.4729665182058782 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "3A9BBE83-4EAE-4094-003C-8488AE99283B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "FDB3BEF4-4630-DD42-D680-97AB6DFCAA34";
	setAttr ".s" -type "double3" 23.965371560638594 23.965371560638594 23.965371560638594 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "E0105578-44C1-1E3C-E79E-E5A9506B1F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "A166933D-427C-6C97-4BF0-85B56E10129F";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "44E3B3C8-431D-8DD5-FDEC-E18ACCFEDA08";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABU3icdZDLCoMwEEX3fsUwH1ArbrrwQcGlWOgPSKpjK+RFosX+fVMbiwS6CQw39+RksnIRHJ5k7KhkjsnhiGURZYJNZEbGl32UnhA6xZWxmnWUoztsd8ciAsg4EzcyE0gmXOKnBGF6aTfb2Qyf2w/Wk0GQqqeehhzP1+ZSV21Ttb6BEK84X9g0PLYOsFu8IzpU0F39HHKUet78Ap+/kuFvvnJx8ILbV/xbWBG9AdTFcxA=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5042B50-4E4A-583D-A353-2DAF604E9FD0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C856EF4-4B2F-6D5A-9541-B9B8CFA8C3C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14694746-4E50-ADF1-8E05-0BA8D1FE7974";
createNode displayLayerManager -n "layerManager";
	rename -uid "604DADF3-4FDB-602F-3A0C-95BB9046DA2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E99716B-427D-8E99-BCEF-1DB5E32D3589";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79E59C4B-4311-0048-63FC-D49CC6A1F2F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74C96017-43DB-BC73-4BEA-35836DE3D50C";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "8A790E65-4648-73FA-65CA-378560721D61";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DAF04EC5-4C65-27E5-A887-86AAAB12CEE0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "99A32AFC-4F4B-336E-EEA5-F98B6CF6534F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C753A057-498F-653E-CF34-CBA83E7A3730";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2C7320EB-4996-C5DE-1BDA-3482CC782C6A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7D4A9B92-4D85-8B06-86A3-B7A3E8A3AC28";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "085E5C0B-474C-692B-0EE8-D88619231900";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A58CF747-4F9F-3925-79B7-78B0168339C1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "26F582D8-436D-9742-71D3-B7B251FF1367";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F5DDD134-4167-591F-D8EC-0E9FD53F97EB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "20479552-4435-9757-B53D-04B2C184441C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F58F3277-4DB2-0ED5-B3ED-EDA078A8F3A0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4062621A-414F-A6EB-E4C0-4589F006CB15";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "90646C74-4484-B212-0285-328B7835737C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "90A790D1-45E1-FE56-2874-A887F2CEE61A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1B05297C-4C68-68F1-5E72-6DA5B157D22F";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483642 -2147483638 -2147483573 -2147483597 -2147483565 -2147483613 
		-2147483557 -2147483605 -2147483549 -2147483629 -2147483541 -2147483589 -2147483533 -2147483621 -2147483525 -2147483581 -2147483517 -2147483637 
		-2147483641 -2147483519 -2147483583 -2147483527 -2147483623 -2147483535 -2147483591 -2147483543 -2147483631 -2147483551 -2147483607 -2147483559 
		-2147483615 -2147483567 -2147483599 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "571B7437-4651-8308-7608-2B99D2CE4C1B";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483642 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483641 -2147483519 -2147483583 -2147483527 -2147483623 -2147483535 -2147483591 -2147483543 -2147483631 -2147483551 -2147483607 -2147483559 
		-2147483615 -2147483567 -2147483599 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8F7277E3-49FC-B528-9969-3E90F21772C1";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147483516 -2147483483 -2147483484 -2147483485 -2147483486 
		-2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 -2147483498 
		-2147483637 -2147483517 -2147483581 -2147483525 -2147483621 -2147483533 -2147483589 -2147483541 -2147483629 -2147483549 -2147483605 -2147483557 
		-2147483613 -2147483565 -2147483597 -2147483573 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2BDC87F5-49D9-260C-BA87-FD99F4C33A78";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483516 -2147483380 -2147483347 -2147483348 -2147483349 -2147483350 
		-2147483351 -2147483352 -2147483353 -2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "195663B2-4821-FEFA-4A18-09A4909C8C09";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 
		-2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483637 -2147483517 -2147483581 -2147483525 -2147483621 -2147483533 -2147483589 -2147483541 -2147483629 -2147483549 -2147483605 -2147483557 
		-2147483613 -2147483565 -2147483597 -2147483573 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "EAB5681E-4992-182D-8531-BA87C78C4C10";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483515 -2147483448 -2147483415 -2147483416 -2147483417 -2147483418 
		-2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 -2147483426 -2147483427 -2147483428 -2147483429 -2147483430 
		-2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 -2147483508 -2147483509 -2147483510 
		-2147483511 -2147483512 -2147483513 -2147483514 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "67509C09-4441-E4CF-FBAF-3F9F7E4D0A1E";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483642 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483641 -2147483519 -2147483583 -2147483527 -2147483623 -2147483535 -2147483591 -2147483543 -2147483631 -2147483551 -2147483607 -2147483559 
		-2147483615 -2147483567 -2147483599 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BD9EE50B-4B84-C452-5C32-6F8ADC3B8BD8";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 
		-2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 
		-2147483637 -2147483517 -2147483581 -2147483525 -2147483621 -2147483533 -2147483589 -2147483541 -2147483629 -2147483549 -2147483605 -2147483557 
		-2147483613 -2147483565 -2147483597 -2147483573 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "021FC3B7-4CED-3E3F-0640-2B8E0344DA18";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483647 -2147483041 -2147483381 -2147483141 -2147483449 
		-2147483245 -2147483345 -2147483209 -2147483005 -2147483646 -2147483645 -2147482973 -2147483177 -2147483313 -2147483277 -2147483481 -2147483109 
		-2147483413 -2147483073 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "AC5A6E59-4C69-43E0-CB1C-2D93CE5013DC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483524 -2147483523 -2147483056 -2147483396 -2147483126 -2147483464 
		-2147483260 -2147483330 -2147483194 -2147482990 -2147483522 -2147483521 -2147482988 -2147483192 -2147483328 -2147483262 -2147483466 -2147483124 
		-2147483398 -2147483058 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "228263DE-4F8C-1D7F-9A01-0E911493DB31";
	setAttr -s 39 ".e[0:38]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 39 ".d[0:38]"  -2147483642 -2147483107 -2147482933 -2147483106 -2147483105 -2147483104 
		-2147483103 -2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 
		-2147482893 -2147483091 -2147483641 -2147482911 -2147483519 -2147483583 -2147483527 -2147483623 -2147483535 -2147483591 -2147483543 -2147483631 
		-2147483551 -2147483607 -2147483559 -2147483615 -2147483567 -2147483599 -2147483575 -2147482951 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E36AD1E2-4554-022E-889B-D5B920D04E61";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[67]" "f[369]" "f[377]";
	setAttr ".ix" -type "matrix" 8.6696401354589732 0 0 0 0 0.29999999999999999 0 0 0 0 4.4171755240493971 0
		 0 3.1944243256349987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0444245 0 ;
	setAttr ".rs" 47189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3348200677294866 3.0444243256349988 -2.2085877620246985 ;
	setAttr ".cbx" -type "double3" 4.3348200677294866 3.0444248978395887 2.2085877620246985 ;
createNode polySplit -n "polySplit27";
	rename -uid "E2B9A817-48F8-6C46-59F2-BAABF0901F4D";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482808 -2147482803 -2147482805 -2147482807 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3B71990-43EB-4FA5-62DD-4BB3A1E7775E";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[313]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[418]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[419]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[420]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[421]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[422]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[423]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[424]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[425]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[426]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[427]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[428]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[429]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[430]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[431]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[432]" -type "float3" 0 -10.101427 0 ;
	setAttr ".tk[433]" -type "float3" 0 -10.101427 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "F64D588B-44E8-E9AB-A0BE-2FBCFE778980";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482816 -2147482811 -2147482813 -2147482815 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "875AC748-4BDF-8C55-5C16-16B50C6D71E3";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482792 -2147482791 -2147482787 -2147482789 -2147482792;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "81387DE3-419C-FA16-71CF-60B90C1F8B09";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482800 -2147482795 -2147482797 -2147482799 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1CBD0BCD-46DB-9377-35D9-7D9C6F45EE94";
	setAttr ".dc" -type "componentList" 1 "f[433]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "85A51936-4B77-61A5-0CA1-428FF52F923E";
	setAttr ".dc" -type "componentList" 1 "f[446]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CD8E754B-42E3-0181-D0C1-FEB8AE7ECBA1";
	setAttr ".dc" -type "componentList" 1 "f[438]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "32345D0E-4659-F943-8474-6189326ED837";
	setAttr ".dc" -type "componentList" 1 "f[441]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C31F36E5-4E0E-41D7-28E1-33AE1FAC6E30";
	setAttr ".ics" -type "componentList" 7 "e[834]" "e[846]" "e[865:866]" "e[869]" "e[872]" "e[875]" "e[879]";
	setAttr ".ix" -type "matrix" 8.6696401354589732 0 0 0 0 0.29999999999999999 0 0 0 0 4.4171755240493971 0
		 0 3.1944243256349987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 419;
	setAttr ".sv2" 424;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AC0B8553-4DCD-D01B-09B8-9892BCF2A9EF";
	setAttr ".ics" -type "componentList" 7 "e[850]" "e[860]" "e[880]" "e[883]" "e[887:888]" "e[891]" "e[895]";
	setAttr ".ix" -type "matrix" 8.6696401354589732 0 0 0 0 0.29999999999999999 0 0 0 0 4.4171755240493971 0
		 0 3.1944243256349987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 427;
	setAttr ".sv2" 430;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93CEEA66-4A8A-391C-2A74-1492DFDC533D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[67]" "f[369]" "f[377]";
	setAttr ".ix" -type "matrix" 8.6696401354589732 0 0 0 0 0.29999999999999999 0 0 0 0 4.4171755240493971 0
		 0 3.1944243256349987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.013996202 0 ;
	setAttr ".rs" 41388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3348200677294866 0.013996202160877491 -2.2085871038142533 ;
	setAttr ".cbx" -type "double3" 4.3348200677294866 0.013996202160877491 2.2085871038142533 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BFCA3574-492B-AC05-1FD3-EC92DBDBAFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[906]" "e[908]" "e[910:911]" "e[914]" "e[916]" "e[918:919]" "e[922]" "e[924]" "e[926:927]" "e[930]" "e[932]" "e[934:935]";
	setAttr ".ix" -type "matrix" 8.6696401354589732 0 0 0 0 0.29999999999999999 0 0 0 0 4.4171755240493971 0
		 0 3.1944243256349987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF2EEBA0-402A-44F2-5481-958A4C6F989C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[450:465]" -type "float3"  1.1920929e-07 -0.25231034
		 -8.8475645e-08 1.4901161e-07 -0.25231034 -8.8475645e-08 1.4901161e-07 -0.25231034
		 -6.0535967e-08 1.1920929e-07 -0.25231034 -6.0535967e-08 1.1920929e-07 -0.25231034
		 5.9604645e-08 1.4901161e-07 -0.25231034 5.9604645e-08 1.4901161e-07 -0.25231034 8.9406967e-08
		 1.1920929e-07 -0.25231034 8.9406967e-08 -1.1920929e-07 -0.25231034 8.9406967e-08
		 -1.4901161e-07 -0.25231034 8.9406967e-08 -1.4901161e-07 -0.25231034 5.9604645e-08
		 -1.1920929e-07 -0.25231034 5.9604645e-08 -1.4901161e-07 -0.25231034 -8.9406967e-08
		 -1.4901161e-07 -0.25231034 -5.9604645e-08 -1.1920929e-07 -0.25231034 -8.9406967e-08
		 -1.1920929e-07 -0.25231034 -5.9604645e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B71C5A5-4A4B-78E9-12B4-3CAABD8D8569";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "668D030E-4841-8DF9-13F6-5A8C4931FDD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6C9D522D-4115-9540-1872-2DA2AA3E58A0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit31";
	rename -uid "79AF608A-4ADE-EDE0-AD4D-DDAEB9D4CAD1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "492EC531-4804-482A-60F3-AD860C004DFA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "07D11AA2-45F6-50CD-6D5C-208EA1D50138";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6DEDFBD9-4594-06CE-B955-88908EE99AD0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483613 -2147483629 -2147483623 -2147483646 
		-2147483645 -2147483621 -2147483631 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "257303B6-4A92-C005-89E5-ECBB64556D07";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483610 -2147483609 -2147483623 -2147483646 
		-2147483645 -2147483605 -2147483631 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "FC34494F-4847-D713-2474-5AA822F7C2B6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483613 -2147483611 -2147483612 -2147483603 -2147483604 
		-2147483621 -2147483606 -2147483607 -2147483608 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "82BA526C-482A-45A8-C0B6-8CBD28BBA011";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483590 -2147483589 -2147483623 -2147483646 
		-2147483645 -2147483585 -2147483631 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F21E370B-4BFD-B378-050D-2D8F53CE14DB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483613 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483621 -2147483565 -2147483564 -2147483563 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "9D08B859-4F56-F44B-A6C7-F0BE10595862";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483627 -2147483538 -2147483578 -2147483598 -2147483554 
		-2147483514 -2147483626 -2147483637 -2147483516 -2147483556 -2147483596 -2147483576 -2147483536 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B67566E4-4E7C-4FD1-61E8-B192F0097CE5";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483619 -2147483533 -2147483573 -2147483593 -2147483559 
		-2147483519 -2147483618 -2147483641 -2147483521 -2147483561 -2147483601 -2147483581 -2147483541 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D6FA712D-432C-DC07-FC41-B287DF035B99";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[27]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9750298 -4.1726317 ;
	setAttr ".rs" 58237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2364832591029391 1.9750298596923248 -4.3271923568915085 ;
	setAttr ".cbx" -type "double3" 1.2364832591029391 1.9750298596923248 -4.0180715421157744 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "272A9F50-443B-803A-D134-E99752F309DA";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[24]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9750299 -6.3364773 ;
	setAttr ".rs" 37543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2364831854027938 1.9750299938000411 -6.4910374707204888 ;
	setAttr ".cbx" -type "double3" 1.2364831854027938 1.9750299938000411 -6.1819166559447538 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1FE95C9A-4836-95F5-CE9B-2FB8578EFF18";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[99]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[100]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[101]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[102]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[103]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[104]" -type "float3" 0 -7.0585499 0.20676774 ;
	setAttr ".tk[105]" -type "float3" 0 -7.0585499 0.20676774 ;
createNode polySplit -n "polySplit41";
	rename -uid "95DBB23A-4003-5929-864A-AA86EB66C8C5";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483612 -2147483611 -2147483460 -2147483571 -2147483572 -2147483608 
		-2147483494 -2147483607 -2147483606 -2147483488 -2147483566 -2147483604 -2147483603 -2147483466 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "10E12776-4818-D768-4B04-28AAEBE23A5A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  -0.098653384 -1.7763568e-15
		 0 -0.098653384 -1.7763568e-15 0 -0.098653384 -1.7763568e-15 0 -0.098653384 -1.7763568e-15
		 0 0.081496276 -1.7763568e-15 0 0.081496276 -1.7763568e-15 0 0.081496276 -1.7763568e-15
		 0 0.081496276 -1.7763568e-15 0 -0.098653384 -7.067965031 -0.18966603 -0.098653384
		 -7.067965031 -0.18966603 -0.098653384 -7.067965031 -0.18966603 -0.098653384 -7.067965031
		 -0.18966603 0.081496276 -7.067965031 -0.18966603 0.081496276 -7.067965031 -0.18966603
		 0.081496276 -7.067965031 -0.18966603 0.081496276 -7.067965031 -0.18966603;
createNode polySplit -n "polySplit42";
	rename -uid "8B243CD8-4989-CFC9-C214-0AA5170DB88C";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483610 -2147483459 -2147483591 -2147483592 -2147483467 -2147483583 
		-2147483584 -2147483605 -2147483487 -2147483586 -2147483587 -2147483495 -2147483588 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6BECC73E-485C-D8A4-B28D-9FA389CF996C";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[22]" "f[32]" "f[46]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2562745 -6.3364763 ;
	setAttr ".rs" 37624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2364830380025029 2.2562743931011067 -6.4910368811193253 ;
	setAttr ".cbx" -type "double3" 1.2364830380025029 2.2562743931011067 -6.1819160663435913 ;
createNode polySplit -n "polySplit43";
	rename -uid "5EBF1716-4D6D-1668-F716-A8933A35E0AF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483612 -2147483611 -2147483423 -2147483422 -2147483421 -2147483608 
		-2147483495 -2147483344 -2147483341 -2147483607 -2147483606 -2147483416 -2147483415 -2147483604 -2147483603 -2147483467 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5AA32494-49F0-1BAF-7D78-2590D21D6131";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[142:155]" -type "float3"  0 9.76551914 0 0 9.76551914
		 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914
		 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914 0 0 9.76551914
		 0;
createNode polySplit -n "polySplit44";
	rename -uid "DF5B8DA6-430F-E632-E9EA-4BA5FA974DDC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483610 -2147483460 -2147483395 -2147483394 -2147483393 -2147483392 
		-2147483391 -2147483605 -2147483488 -2147483388 -2147483387 -2147483346 -2147483349 -2147483386 -2147483385 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "B0D9BEEA-47C8-C9AD-A115-7CB13F169F46";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483647 -2147483458 -2147483550 -2147483549 -2147483623 
		-2147483498 -2147483367 -2147483363 -2147483646 -2147483645 -2147483439 -2147483435 -2147483486 -2147483545 -2147483631 -2147483615 -2147483470 
		-2147483455 -2147483451 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9171A394-4E72-0E27-140D-6D833C979780";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483629 -2147483613 -2147483463 -2147483530 -2147483529 -2147483442 
		-2147483445 -2147483465 -2147483528 -2147483527 -2147483621 -2147483491 -2147483431 -2147483427 -2147483525 -2147483524 -2147483354 -2147483357 
		-2147483493 -2147483523 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "4F8F7B3E-4307-4E93-CB02-E7830A19802F";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.80000001 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483449 -2147483212 -2147483444 -2147483446 -2147483210 -2147483448 
		-2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "E936283D-4CE6-DBE5-223A-34A73AB78927";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483210 -2147483193 -2147483194 -2147483195 -2147483196 -2147483191 
		-2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "BBCAB522-4220-AEDB-98B8-739A5CE54A17";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483457 -2147483452 -2147483237 -2147483454 -2147483456 -2147483239 
		-2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "8D17E66B-4E6A-FC2A-2F2B-7F900FBE92F4";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483237 -2147483171 -2147483172 -2147483167 -2147483168 -2147483169 
		-2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "CBBABB0A-4154-B526-640D-01BBA940CA1D";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483441 -2147483436 -2147483244 -2147483438 -2147483440 -2147483246 
		-2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "DBCF74C3-471A-1A5F-9D6E-C2A416F571AE";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483244 -2147483147 -2147483148 -2147483143 -2147483144 -2147483145 
		-2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "96831002-4038-1C12-DA85-F887AB52F5DA";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483433 -2147483428 -2147483203 -2147483430 -2147483432 -2147483205 
		-2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "7AE2FBBB-4295-D059-74F9-35BF4535EE22";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483203 -2147483123 -2147483124 -2147483119 -2147483120 -2147483121 
		-2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "69C53446-4F9F-3934-578F-498E98C95CCB";
	setAttr ".dc" -type "componentList" 6 "f[232]" "f[237]" "f[246:247]" "f[256]" "f[261]" "f[270:271]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "93BAE27B-4FF1-8974-0F0B-ADA09125886C";
	setAttr ".ics" -type "componentList" 9 "e[455]" "e[457]" "e[461:462]" "e[469]" "e[474]" "e[521]" "e[525]" "e[530:531]" "e[540:541]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F273A18A-41A7-F8A4-EC57-BCBE6C888109";
	setAttr ".ics" -type "componentList" 9 "e[475]" "e[479]" "e[484:485]" "e[494:495]" "e[499]" "e[501]" "e[505:506]" "e[515]" "e[520]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 259;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E6CB754D-4267-AE87-E884-6B99527FA023";
	setAttr ".dc" -type "componentList" 5 "e[295:307]" "e[315:316]" "e[330:332]" "e[351:352]" "e[366:368]";
createNode polySplit -n "polySplit55";
	rename -uid "C8CE8305-4992-8AD7-6610-CC8E37C13648";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "AE744AA9-465B-704D-C3D3-FEAAA9CD1AFF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "4691D055-429A-10D0-10E5-A097A7AB3335";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "3A4AFD08-4B56-B39E-CC51-F99A2C38C4AD";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483369 -2147483364 -2147483271 -2147483366 -2147483368 -2147483273 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "52266E09-4AE9-FDBB-0A96-0692C4A3BF8D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[142]" -type "float3" 4.3853809e-15 0.057659782 -0.18944842 ;
	setAttr ".tk[143]" -type "float3" 4.3853809e-15 0.057659782 -0.18944842 ;
	setAttr ".tk[144]" -type "float3" 4.3853809e-15 -0.05765973 -0.18875863 ;
	setAttr ".tk[145]" -type "float3" 4.3853809e-15 -0.05765973 -0.18875863 ;
	setAttr ".tk[146]" -type "float3" -4.3853809e-15 -0.05765973 -0.18875863 ;
	setAttr ".tk[147]" -type "float3" -4.3853809e-15 0.057659782 -0.18944842 ;
	setAttr ".tk[148]" -type "float3" -4.3853809e-15 0.057659782 -0.18944842 ;
	setAttr ".tk[149]" -type "float3" -4.3853809e-15 -0.05765973 -0.18875863 ;
	setAttr ".tk[185]" -type "float3" 4.3853809e-15 0.057659782 -0.18944842 ;
	setAttr ".tk[186]" -type "float3" 4.3853809e-15 -0.05765973 -0.18875863 ;
	setAttr ".tk[214]" -type "float3" -4.3853809e-15 -0.05765973 -0.18875863 ;
	setAttr ".tk[215]" -type "float3" -4.3853809e-15 0.057659782 -0.18944842 ;
createNode polySplit -n "polySplit59";
	rename -uid "3C5661F7-40AB-EEF1-26D6-FB8C10B5A84C";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.30000001 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483361 -2147483224 -2147483356 -2147483358 -2147483222 -2147483360 
		-2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "1BD69231-4C34-AA13-A490-39A09984273A";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483369 -2147483364 -2147483110 -2147483366 -2147483368 -2147483273 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "EA77077C-46A9-C38F-F92E-B1A7A176EDE9";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483369 -2147483364 -2147483086 -2147483366 -2147483368 -2147483273 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "DB418758-4A57-A348-1293-7A9AC000F98A";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483361 -2147483224 -2147483356 -2147483358 -2147483096 -2147483360 
		-2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "B64CD831-44E5-B698-6E2A-209A206295D1";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483361 -2147483224 -2147483356 -2147483358 -2147483060 -2147483360 
		-2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "76E6A9B7-4DAB-E096-1E82-F8A97CC2F305";
	setAttr ".dc" -type "componentList" 2 "f[271]" "f[279]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D3E58174-47CC-D564-E436-71842C0CA490";
	setAttr ".ics" -type "componentList" 7 "e[283]" "e[289]" "e[539:540]" "e[545]" "e[548]" "e[553]" "e[559]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BE8171E8-4AEA-DE4D-04A4-D3B5E7558B79";
	setAttr ".dc" -type "componentList" 1 "f[287]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EDC5EC7D-4CD4-BB2D-F72C-759CA36C5656";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6343E40D-4ECD-8D81-F938-E7A7342A104A";
	setAttr ".ics" -type "componentList" 6 "e[569]" "e[575:576]" "e[581]" "e[595:596]" "e[601]" "e[607]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 282;
	setAttr ".sv2" 295;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FF129B2B-45AA-8D1F-A06E-E1B7AB5EF463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4729665182058782 0 0 0 0 0.2812442651933495 0 0 0 0 2.4729665182058782 0
		 0 2.1156519922889996 -5.2545548012187133 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D05B58A6-4570-BE0E-FD4C-BA8C91F20DC5";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1F78F402-400B-09EF-494D-75BFCA64502B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "08924571-4090-09D1-B7B5-08A2E925DD91";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "916E0F93-4E95-EA67-9030-A8A08CE5B7A4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B7A0D63F-4482-53FA-6C92-029877A67DD6";
createNode shadingEngine -n "Lambert1SG";
	rename -uid "756BF9A7-4B4A-CDAC-CB87-088CC69DF1EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8039711E-4F51-09D0-1824-55BC8EDFCB2D";
createNode MaterialXSurfaceShader -n "Lambert1";
	rename -uid "DD116281-4D2B-9E6B-4313-E69C8850FC37";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Lambert1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel1.out" "TableShape.i";
connectAttr "polyBevel2.out" "ChairShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit27.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "TableShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "TableShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "TableShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit41.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polySplit43.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak6.out" "polySplit58.ip";
connectAttr "polySplit57.out" "polyTweak6.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge5.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge6.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBevel2.ip";
connectAttr "ChairShape.wm" "polyBevel2.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Lambert1.oc" "Lambert1SG.ss";
connectAttr "FloorShape.iog" "Lambert1SG.dsm" -na;
connectAttr "Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Lambert1.msg" "materialInfo1.m";
connectAttr "Lambert1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Lambert1.sk";
connectAttr "Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
// End of Unit1Lab.ma
