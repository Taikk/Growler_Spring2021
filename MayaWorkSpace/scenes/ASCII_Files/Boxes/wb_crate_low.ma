//Maya ASCII 2019 scene
//Name: whitebox_crate.ma
//Last modified: Fri, Oct 09, 2020 10:26:29 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "879B8E5D-4971-C5E3-9F83-27B156A6D3A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.999730809729506 -17.353110556571689 14.782949633812201 ;
	setAttr ".r" -type "double3" 147.86164726333138 -1666.5999999992735 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "526CCA79-478A-010B-CB1F-8B96B7DD821C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.541965908571505;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "98B83A1E-47C1-D3B2-F084-2E9F1B4DE133";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "265B97FA-42FA-6F77-3C6B-BEB28B12E392";
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
	rename -uid "38376F57-4DC0-5F88-EFEE-989D9C63B4BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3BE2F93-4366-9FD8-6846-E692167AFB91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8378265140962746;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA519F76-42F6-8FF9-85C1-D3B3CD62FBAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1A051E2-4382-190B-A6B5-559D96F5DAC9";
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
createNode transform -n "Group";
	rename -uid "3E198629-475C-1731-6A2A-ADBC171BE3F4";
	setAttr ".t" -type "double3" -5.8760679364244064 -3.7283508629821149 0 ;
createNode transform -n "polySurface1" -p "Group";
	rename -uid "C62C58A3-4201-F3E0-7791-DAAC5B4D7310";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8743F6F2-4B54-200F-BC5E-9388DDDB7D7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Group";
	rename -uid "298A9155-4B8D-6BA4-300F-34B0F00EABD8";
	setAttr ".t" -type "double3" -0.088027758255823763 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "4A2F2671-4A62-9703-9309-C0A9C7A2A231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "Group";
	rename -uid "78E1DB51-4B59-FBF7-FE09-898DE049ED0A";
	setAttr ".t" -type "double3" -0.088027758255823763 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4EAA0D61-47AD-CBF9-E1FD-51812C37FA99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Group";
	rename -uid "9667E8F3-4E19-9D1C-DCF4-9F8DE5FB7EE7";
	setAttr ".t" -type "double3" -0.088027758255823763 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "5EAD5318-4361-5DCA-776E-A8B383F14239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Group";
	rename -uid "D58002C5-4D08-19C8-3584-2F89EDF4C36B";
	setAttr ".t" -type "double3" -0.088027758255823763 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "601E77D0-4546-A5B7-6137-2DAF8DB813BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "Group";
	rename -uid "D4936236-4058-E8A8-1D85-478A07DD0C5B";
	setAttr ".t" -type "double3" -0.088027758255823763 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "ECDEE5AA-40A2-6A89-7D3D-BDB4594E51C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "Group";
	rename -uid "C4238FC1-4C59-50D5-2374-B3B10279B182";
	setAttr ".t" -type "double3" 0 0 0.052745613457899632 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "6D7F3D3D-43A7-5972-865C-64B77315E1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "Group";
	rename -uid "1B2BE546-41B3-E8C3-1837-5D9755A594DF";
	setAttr ".t" -type "double3" 0 0 0.052745613457899632 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "BD2B525B-4E9A-E519-573E-32964F612518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "Group";
	rename -uid "CB219872-4E13-AAF0-FAD0-F29BCD491183";
	setAttr ".t" -type "double3" 0 0 0.052745613457899632 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "F0E18267-4EC6-18C0-3F5C-B6808EC4B9FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "Group";
	rename -uid "5F294E89-46FB-BE4B-C1E2-928A27E65675";
	setAttr ".t" -type "double3" 0 0 0.052745613457899632 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "D2BCEF30-4728-8F34-D24B-48A2931965A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "Group";
	rename -uid "EA8D62C7-4016-47D2-365C-EFB886454DF8";
	setAttr ".t" -type "double3" 0 0 0.052745613457899632 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "C261B651-4BF1-3084-B4F8-77A5EE192D4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "Group";
	rename -uid "07238738-4ECE-643E-CEEE-9390E606CA5C";
	setAttr ".t" -type "double3" 0 0 -0.095426066216339755 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "B1091153-4885-EC63-9AF6-25B143FB96FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "Group";
	rename -uid "DDD38CBD-45CD-94F1-94F1-A4855564E776";
	setAttr ".t" -type "double3" 0 0 -0.095426066216339755 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "AA3FC050-41AF-2F42-20F4-66B2681EAA6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "Group";
	rename -uid "8ACAC522-4ACA-A96F-1EB0-25B616292865";
	setAttr ".t" -type "double3" 0 0 -0.095426066216339755 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "72FE2091-4906-FC0D-4900-4C91C9B67DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "Group";
	rename -uid "2A966410-4BA5-41D7-02DC-448854FE78BB";
	setAttr ".t" -type "double3" 0 0 -0.095426066216339755 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "D2CAD10C-4B66-F779-1A74-7CA23C30983B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "Group";
	rename -uid "D46B352C-444E-6E2A-F3A0-17BCFBD45674";
	setAttr ".t" -type "double3" 0 0 -0.095426066216339755 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "55A03C88-43F3-9E44-00E3-B797CE21F8F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "Group";
	rename -uid "63C9F7FD-4D60-0819-6AA5-2D835D4DA92F";
	setAttr ".t" -type "double3" 0.094390248956443656 0 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "DFF9E4E4-4C07-963A-412F-58A1726BFFBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "Group";
	rename -uid "F99124F6-4F1E-C00D-26BC-109D310070BA";
	setAttr ".t" -type "double3" 0.094390248956443656 0 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "5AE849DE-410B-1BEB-CDA5-CF8F03F915A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "Group";
	rename -uid "6CD08FE8-44F6-3132-EE34-749CF7951088";
	setAttr ".t" -type "double3" 0.094390248956443656 0 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "5EEF10AE-4BDC-AE9D-F36F-BA837EA64AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "Group";
	rename -uid "E0C1BA34-4BAA-C240-9D7B-37907FC5C925";
	setAttr ".t" -type "double3" 0.094390248956443656 0 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "C515DABE-4A6B-C514-80F8-63A678AAC9A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "Group";
	rename -uid "E6B52DF8-475A-2188-E2A4-68A4912FED1C";
	setAttr ".t" -type "double3" 0.094390248956443656 0 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "3799D7AD-415C-BC3A-41FB-6F9A6C36CF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "Group";
	rename -uid "5DFC338E-433C-B905-FB34-808182630261";
	setAttr ".t" -type "double3" 0 0.059718397705351922 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "9F116000-4619-DBC8-7156-01B00F22E255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "Group";
	rename -uid "41CAC125-4487-28CA-202F-519E1ABA5318";
	setAttr ".t" -type "double3" 0 0.059718397705351922 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "D8C9BA63-4092-8047-F4B5-F29351BB804F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "Group";
	rename -uid "96C263B7-4DFA-C78A-76E1-0D9432F8902F";
	setAttr ".t" -type "double3" 0 0.059718397705351922 0 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "8C474907-4680-E224-0176-31A71D43CD91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "Group";
	rename -uid "2080E290-4451-F57F-BE22-63AC15105B34";
	setAttr ".t" -type "double3" 0 0.059718397705351922 0 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "DDB80E34-48DA-1FE3-3593-04B30C2D3385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "Group";
	rename -uid "27EEA05C-4F3E-E8BD-C774-E0990DCA312E";
	setAttr ".t" -type "double3" 0 0.059718397705351922 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "CD11E5E2-4EE9-D5A1-E7A9-F88E69EB5BD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "Group";
	rename -uid "C08BD3C6-4FF7-5EFD-CA33-E3822997A2FD";
	setAttr ".t" -type "double3" 0 -0.096736612520839316 0 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "20B950F3-411E-F742-560D-BF98001BA54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "Group";
	rename -uid "8FECE394-4D42-CB4D-3B7A-43883D2BE3E6";
	setAttr ".t" -type "double3" 0 -0.096736612520839316 0 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "43F886E9-4447-F5B9-4F02-2BA81449326B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "Group";
	rename -uid "13B11027-4022-B89D-9E57-02B6DBF4DB8F";
	setAttr ".t" -type "double3" 0 -0.096736612520839316 0 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "F7AA3EE4-4A92-84F6-919C-818FD3FF7197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "Group";
	rename -uid "938896AD-47D0-15FA-0312-5C9A97659152";
	setAttr ".t" -type "double3" 0 -0.096736612520839316 0 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "484B5ADE-40AC-3BF7-C189-2DA4960567E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "Group";
	rename -uid "923E2373-416D-7668-7A80-6A94C4F93D86";
	setAttr ".t" -type "double3" 0 -0.096736612520839316 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "7B107A3E-47A7-2B18-E2FC-08ABCCE53190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "Group";
	rename -uid "E0D30E76-49DB-0A00-599D-2299994B0A6A";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "334BC0B3-42ED-FECC-7B70-DFBB8A8F91DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "Group";
	rename -uid "95B068C6-442C-250D-E193-EDA1337713F8";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "32F444A6-42CB-9926-C0D2-B59E8274B40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "Group";
	rename -uid "2D69B488-4D60-17E6-32BB-8DBD31442027";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "8D886FC2-48CC-2265-F7E9-BBA8A47730DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "Group";
	rename -uid "6BC421EE-4ED1-760E-8ACC-CA876B07104D";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "202EB0E6-4092-95B6-6EC8-98983A871C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "Group";
	rename -uid "8F0AA15A-4EC0-8D3E-86D5-6D8B16D11477";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "B8BE961D-4478-CC24-AE55-45A21FB4BCFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "Group";
	rename -uid "38CE82F7-4D14-B84F-24DC-AF89A14342B9";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "BEE80F40-4E04-BA2B-A013-798048388194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Group";
	rename -uid "45178044-4BA0-D3C5-C8EF-AF8656845985";
	setAttr ".v" no;
createNode mesh -n "GroupShape" -p "transform1";
	rename -uid "CAB07C60-4B38-95AF-A9F4-7DBFC9A8CEFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:701]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1072 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37396157 0 0.375 0.99913466
		 0.37603843 1 0.37586537 0 0.375 0.0010384436 0.625 0.0010384436 0.625 0.00086536922
		 0.62413466 1 0.625 0.99896157 0.375 0.24913463 0.37603843 0.25 0.37586537 0.25 0.375
		 0.25103843 0.625 0.24913463 0.62603843 0.25 0.625 0.25086537 0.62413466 0.25 0.375
		 0.49913463 0.37603843 0.5 0.37586537 0.5 0.375 0.50103843 0.87413466 0.25 0.875 0.24896155
		 0.625 0.50086534 0.62413466 0.5 0.12586537 0 0.375 0.74913466 0.37603843 0.75 0.37586537
		 0.75 0.875 0.00086536922 0.625 0.7508654 0.62413466 0.75 0.375 0.24911787 0.375 0.0010175138
		 0.37588215 0 0.62395144 0 0.625 0.00088214152 0.62499994 0.24895148 0.62411791 0.25
		 0.37604851 0.25 0.375 0.24898249 0.375 0.49911788 0.375 0.25101751 0.37588215 0.25
		 0.62395144 0.25 0.625 0.25088215 0.62499994 0.49895146 0.62411791 0.5 0.37604851
		 0.5 0.375 0.49898249 0.375 0.74911785 0.375 0.50101751 0.37588215 0.5 0.62395144
		 0.5 0.625 0.50088215 0.62499994 0.74895144 0.62411791 0.75 0.37604851 0.74999994
		 0.375 0.74898249 0.375 0.99911785 0.375 0.75101751 0.37588215 0.75 0.62395144 0.74999994
		 0.625 0.75088215 0.62499994 0.99895144 0.62411791 1 0.37604851 1 0.375 0.99898249
		 0.62588215 0 0.87398249 0 0.875 0.00088214152 0.87499994 0.24895148 0.62601751 0
		 0.625 0.24911787 0.625 0.0010175138 0.87411785 0.25 0.62604845 0.25 0.625 0.24898249
		 0.125 0.24911787 0.125 0.0010175138 0.12588215 0 0.37395146 0 0.375 0.00088214152
		 0.37499997 0.24895148 0.37411785 0.25 0.12604851 0.25 0.125 0.24898249 0.375 0.24896157
		 0.37603846 0 0.62396157 0 0.625 0.0010384441 0.625 0.24896155 0.37603843 0.24896155
		 0.62396157 0.25 0.37603846 0.25 0.375 0.49896157 0.37603846 0.25 0.62396157 0.25
		 0.625 0.25103846 0.625 0.49896157 0.37603843 0.49896154 0.62396157 0.5 0.37603846
		 0.5 0.375 0.74896157 0.37603846 0.5 0.62396157 0.5 0.625 0.50103843 0.625 0.74896157
		 0.37603843 0.74896151 0.62396157 0.75 0.37603846 0.75000006 0.375 0.99896157 0.37603846
		 0.75 0.62396157 0.75000006 0.625 0.75103843 0.625 0.99896157 0.37603843 0.99896157
		 0.62396157 1 0.37603846 1 0.87500006 0.0010384441 0.875 0.24896155 0.62603849 0 0.87396157
		 0.0010384619 0.625 0.24896157 0.62603843 0.001038454 0.62603843 0.24896155 0.87396163
		 0.25 0.62603843 0.25 0.125 0.24896157 0.12603845 0 0.37396157 0 0.375 0.0010384441
		 0.37500003 0.24896155 0.12603845 0.24896155 0.37396157 0.25 0.12603845 0.25 0.37603846
		 0.001038454 0.62396157 0.0010384619 0.62396157 0.24896155 0.37603846 0.25103846 0.62396157
		 0.25103846 0.62396157 0.49896154 0.37603846 0.50103843 0.62396157 0.50103843 0.62396157
		 0.74896151 0.37603846 0.75103843 0.62396157 0.75103843 0.62396157 0.99896151 0.87396151
		 0.24896155 0.12603846 0.001038454 0.37396157 0.0010384619 0.37396154 0.24896155 0.62396157
		 0 0.625 0.24896155 0.37499997 0.0010485111 0.62396157 0.25 0.625 0.49896157 0.37499997
		 0.25104851 0.62396157 0.5 0.625 0.74896157 0.37499997 0.50104851 0.62396157 0.75
		 0.375 0.75103843 0.37499997 0.75104845 0.62586534 0 0.87396157 0 0.87395144 0 0.62499994
		 0.0010485111 0.375 0.00086536922 0.375 0.24896155 0.37413463 0.25 0.12603845 0.25
		 0.125 0.24913463 0.125 0.0010384436 0.125 0.0010485111 0.37601751 0 0.62398249 0
		 0.625 0.0010175138 0.625 0.24898249 0.62398249 0.25 0.37601751 0.25 0.37500003 0.001038444
		 0.37601751 0.25 0.62398249 0.25 0.625 0.25101751 0.625 0.49898249 0.62398249 0.5
		 0.37601751 0.5 0.37500003 0.25103846 0.37601751 0.5 0.62398249 0.5 0.625 0.50101751
		 0.625 0.74898249 0.62398249 0.75 0.37601751 0.75 0.37500003 0.50103843 0.37601751
		 0.75 0.62398249 0.75 0.625 0.75101751 0.625 0.99898249 0.62398249 1 0.37601751 1
		 0.37500003 0.75103849 0.87396157 0 0.875 0.0010175138 0.875 0.24898249 0.87398249
		 0.25 0.62601751 0.25 0.625 0.001038444 0.12601751 0 0.37398249 0 0.375 0.0010175138
		 0.375 0.24898249 0.37398249 0.25 0.12601751 0.25 0.125 0.001038444 0.3744925 0.00042297001
		 0.375 0.99900562 0.37400562 0 0.3755075 0.99957705 0.37599438 0 0.37599438 1 0.37542298
		 0.00050751114 0.375 0.00066593755 0.62542295 0.00050751114 0.625 0.00066593755 0.62449247
		 0.00042297001 0.62400562 1 0.62400562 0 0.62457705 0.99949247 0.62599438 0 0.625
		 0.99900562 0.37457702 0.24949248 0.375 0.24933407 0.3755075 0.24957703 0.37566593
		 0.25 0.37542298 0.2505075 0.37400562 0.25 0.375 0.25099438 0.62550753 0.24957703
		 0.625 0.25099438 0.62599438 0.25 0.62449247 0.25042298 0.6243341 0.25 0.62457705
		 0.24949248 0.625 0.24933407 0.12550752 0.24957703 0.375 0.49900562 0.12599437 0.25
		 0.3755075 0.49957702;
	setAttr ".uvst[0].uvsp[250:499]" 0.37566593 0.5 0.37542298 0.50050753 0.125
		 0.24900563 0.375 0.50099438 0.87457705 0.24949248 0.625 0.50099438 0.875 0.24900563
		 0.62449247 0.50042295 0.6243341 0.5 0.62457705 0.4994925 0.87400562 0.25 0.625 0.49900562
		 0.12542297 0.00050751114 0.375 0.74900562 0.125 0.00099437567 0.3755075 0.74957705
		 0.37566593 0.75 0.37542298 0.75050753 0.12599437 0 0.375 0.75099438 0.87449247 0.00042297001
		 0.625 0.75099438 0.87400562 0 0.62449247 0.75042301 0.6243341 0.75 0.62457705 0.74949247
		 0.875 0.00099437567 0.625 0.74900562 0.37548664 0.00048680295 0.375 0.00079155364
		 0.375 0.00079155364 0.37543792 0.00051843014 0.3757897 0 0.3757897 0 0.62451321 0.00048665697
		 0.62420845 0 0.62420845 0 0.62448156 0.00043793942 0.625 0.00078969629 0.625 0.00078969629
		 0.62451333 0.24951319 0.625 0.24920845 0.625 0.24920845 0.62456208 0.24948156 0.6242103
		 0.25 0.6242103 0.25 0.37548679 0.24951334 0.37579155 0.25 0.37579155 0.25 0.37551844
		 0.24956207 0.375 0.2492103 0.375 0.2492103 0.37548664 0.25048679 0.375 0.25079155
		 0.375 0.25079155 0.37543792 0.25051844 0.3757897 0.25 0.3757897 0.25 0.62451321 0.25048664
		 0.62420845 0.25 0.62420845 0.25 0.62448156 0.25043795 0.625 0.2507897 0.625 0.2507897
		 0.62451333 0.49951321 0.625 0.49920845 0.625 0.49920845 0.62456208 0.49948156 0.6242103
		 0.5 0.6242103 0.5 0.37548679 0.49951336 0.37579155 0.5 0.37579155 0.5 0.37551844
		 0.49956208 0.375 0.4992103 0.375 0.4992103 0.37548664 0.50048679 0.375 0.50079155
		 0.375 0.50079155 0.37543792 0.50051844 0.3757897 0.5 0.3757897 0.5 0.62451321 0.50048667
		 0.62420845 0.5 0.62420845 0.5 0.62448156 0.50043792 0.625 0.5007897 0.625 0.5007897
		 0.62451333 0.74951321 0.625 0.74920845 0.625 0.74920845 0.62456208 0.74948156 0.6242103
		 0.75 0.6242103 0.75 0.37548679 0.74951333 0.37579155 0.75 0.37579155 0.75 0.37551844
		 0.74956203 0.375 0.7492103 0.375 0.7492103 0.37548664 0.75048679 0.375 0.75079155
		 0.375 0.75079155 0.37543792 0.75051838 0.3757897 0.75 0.3757897 0.75 0.62451321 0.75048667
		 0.62420845 0.75 0.62420845 0.75 0.62448156 0.75043792 0.625 0.7507897 0.625 0.7507897
		 0.62451333 0.99951321 0.625 0.99920845 0.625 0.99920845 0.62456208 0.99948156 0.6242103
		 1 0.6242103 1 0.37548679 0.99951333 0.37579155 1 0.37579155 1 0.37551844 0.99956208
		 0.375 0.9992103 0.375 0.9992103 0.87451321 0.00048665697 0.87420845 0 0.87420845
		 0 0.87448156 0.00043793942 0.875 0.00078969629 0.875 0.00078969629 0.62548667 0.00048680295
		 0.625 0.00079155364 0.625 0.00079155364 0.62543792 0.00051843014 0.6257897 0 0.6257897
		 0 0.87451333 0.24951319 0.875 0.24920845 0.875 0.24920845 0.87456203 0.24948156 0.8742103
		 0.25 0.8742103 0.25 0.62548679 0.24951334 0.62579155 0.25 0.62579155 0.25 0.62551838
		 0.24956207 0.625 0.2492103 0.625 0.2492103 0.12548666 0.00048680295 0.125 0.0012399058
		 0.12543795 0.00051843014 0.12615703 0 0.37451321 0.00048665697 0.37376007 0 0.37448156
		 0.00043793942 0.375 0.0011570259 0.37451336 0.24951319 0.375 0.24876009 0.37456205
		 0.24948156 0.37384298 0.25 0.12548681 0.24951334 0.1262399 0.25 0.12551843 0.24956207
		 0.125 0.24884298 0.37551734 0.0010373957 0.37549558 0.00049558206 0.37603742 0.00051730732
		 0.62448269 0.0010373996 0.62396264 0.00051731127 0.62450445 0.0004955742 0.62396264
		 0.24948269 0.62448269 0.24896261 0.62450445 0.24950442 0.37551731 0.24896261 0.37603739
		 0.24948269 0.37549558 0.24950443 0.37551734 0.25103742 0.37549558 0.25049558 0.37603742
		 0.25051731 0.62448269 0.25103742 0.62396264 0.25051731 0.62450445 0.25049558 0.62396264
		 0.49948269 0.62448269 0.49896261 0.62450445 0.49950442 0.37551731 0.49896261 0.37603739
		 0.49948269 0.37549558 0.49950442 0.37551734 0.50103736 0.37549558 0.50049555 0.37603742
		 0.50051731 0.62448269 0.50103736 0.62396264 0.50051731 0.62450445 0.50049555 0.62396264
		 0.74948269 0.62448269 0.74896258 0.62450445 0.74950445 0.37551731 0.74896258 0.37603739
		 0.74948269 0.37549558 0.74950445 0.37551734 0.75103742 0.37549558 0.75049561 0.37603742
		 0.75051731 0.62448269 0.75103736 0.62396264 0.75051731 0.62450445 0.75049561 0.62396264
		 0.99948269 0.62448269 0.99896258 0.62450445 0.99950445 0.37551731 0.99896264 0.37603739
		 0.99948269 0.37549558 0.99950445 0.87448275 0.0010373996 0.87396264 0.00051731127
		 0.87450445 0.0004955742 0.62551731 0.0010373957 0.62549561 0.00049558206 0.62603742
		 0.00051730732 0.87396264 0.24948269 0.87448269 0.24896261 0.87450445 0.24950442 0.62551731
		 0.24896261 0.62603736 0.24948269 0.62549555 0.24950443 0.12551731 0.0010373957 0.12549558
		 0.00049558206 0.1260374 0.00051730732 0.37448269 0.0010373996 0.37396261 0.00051731127
		 0.37450442 0.0004955742 0.37396261 0.24948269 0.37448269 0.24896261 0.37450445 0.24950442
		 0.12551731 0.24896261 0.12603739 0.24948269 0.12549558 0.24950443 0.375 0 0.375 1
		 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375
		 0.75 0.125 0 0.625 0.75 0.875 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.75
		 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625
		 1 0.625 1 0.375 1 0.375 1 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[1000:1071]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 776 ".vt";
	setAttr ".vt[0:165]"  -2.075729847 -2.057150602 2.057150602 -2.075729847 -2.061359644 2.046989441
		 -2.070938826 -2.070939541 2.051781654 -2.061359644 -2.075729847 2.046989441 -2.057150602 -2.075729847 2.057150602
		 -2.046989441 -2.075729847 2.061359644 -2.051781654 -2.070938826 2.070939541 -2.046989441 -2.061359644 2.075729847
		 -2.057150602 -2.057150602 2.075729847 -2.061359644 -2.046989441 2.075729847 -2.070939541 -2.051781654 2.070938826
		 -2.075729847 -2.046989441 2.061359644 2.075729847 -2.057150602 2.057150602 2.075729847 -2.046989441 2.061359644
		 2.070938826 -2.051781654 2.070939541 2.061359644 -2.046989441 2.075729847 2.057150602 -2.057150602 2.075729847
		 2.046989441 -2.061359644 2.075729847 2.051781654 -2.070939541 2.070938826 2.046989441 -2.075729847 2.061359644
		 2.057150602 -2.075729847 2.057150602 2.061359644 -2.075729847 2.046989441 2.070939541 -2.070938826 2.051781654
		 2.075729847 -2.061359644 2.046989441 -2.075729847 2.057150602 2.057150602 -2.075729847 2.046989441 2.061359644
		 -2.070938826 2.051781654 2.070939541 -2.061359644 2.046989441 2.075729847 -2.057150602 2.057150602 2.075729847
		 -2.046989441 2.061359644 2.075729847 -2.051781654 2.070939541 2.070938826 -2.046989441 2.075729847 2.061359644
		 -2.057150602 2.075729847 2.057150602 -2.061359644 2.075729847 2.046989441 -2.070939541 2.070938826 2.051781654
		 -2.075729847 2.061359644 2.046989441 2.075729847 2.057150602 2.057150602 2.075729847 2.061359644 2.046989441
		 2.070938826 2.070939541 2.051781654 2.061359644 2.075729847 2.046989441 2.057150602 2.075729847 2.057150602
		 2.046989441 2.075729847 2.061359644 2.051781654 2.070938826 2.070939541 2.046989441 2.061359644 2.075729847
		 2.057150602 2.057150602 2.075729847 2.061359644 2.046989441 2.075729847 2.070939541 2.051781654 2.070938826
		 2.075729847 2.046989441 2.061359644 -2.075729847 2.057150602 -2.057150602 -2.075729847 2.061359644 -2.046989441
		 -2.070938826 2.070939541 -2.051781654 -2.061359644 2.075729847 -2.046989441 -2.057150602 2.075729847 -2.057150602
		 -2.046989441 2.075729847 -2.061359644 -2.051781654 2.070938826 -2.070939541 -2.046989441 2.061359644 -2.075729847
		 -2.057150602 2.057150602 -2.075729847 -2.061359644 2.046989441 -2.075729847 -2.070939541 2.051781654 -2.070938826
		 -2.075729847 2.046989441 -2.061359644 2.075729847 2.057150602 -2.057150602 2.075729847 2.046989441 -2.061359644
		 2.070938826 2.051781654 -2.070939541 2.061359644 2.046989441 -2.075729847 2.057150602 2.057150602 -2.075729847
		 2.046989441 2.061359644 -2.075729847 2.051781654 2.070939541 -2.070938826 2.046989441 2.075729847 -2.061359644
		 2.057150602 2.075729847 -2.057150602 2.061359644 2.075729847 -2.046989441 2.070939541 2.070938826 -2.051781654
		 2.075729847 2.061359644 -2.046989441 -2.075729847 -2.057150602 -2.057150602 -2.075729847 -2.046989441 -2.061359644
		 -2.070938826 -2.051781654 -2.070939541 -2.061359644 -2.046989441 -2.075729847 -2.057150602 -2.057150602 -2.075729847
		 -2.046989441 -2.061359644 -2.075729847 -2.051781654 -2.070939541 -2.070938826 -2.046989441 -2.075729847 -2.061359644
		 -2.057150602 -2.075729847 -2.057150602 -2.061359644 -2.075729847 -2.046989441 -2.070939541 -2.070938826 -2.051781654
		 -2.075729847 -2.061359644 -2.046989441 2.075729847 -2.057150602 -2.057150602 2.075729847 -2.061359644 -2.046989441
		 2.070938826 -2.070939541 -2.051781654 2.061359644 -2.075729847 -2.046989441 2.057150602 -2.075729847 -2.057150602
		 2.046989441 -2.075729847 -2.061359644 2.051781654 -2.070938826 -2.070939541 2.046989441 -2.061359644 -2.075729847
		 2.057150602 -2.057150602 -2.075729847 2.061359644 -2.046989441 -2.075729847 2.070939541 -2.051781654 -2.070938826
		 2.075729847 -2.046989441 -2.061359644 -1.72565091 -1.72565091 2.061649323 -1.72977495 -1.71569443 2.061649323
		 -1.73406208 -1.71978569 2.071607113 -1.74428463 -1.72977495 2.075729847 -1.74003446 -1.7401334 2.075729847
		 -1.72977495 -1.74442363 2.075729847 -1.71977329 -1.73411489 2.07160759 -1.71569443 -1.72977495 2.061649323
		 1.72565091 -1.72565091 2.061649323 1.71569443 -1.72977495 2.061649323 1.71978569 -1.73406208 2.071607113
		 1.72977495 -1.74428463 2.075729847 1.7401334 -1.74003446 2.075729847 1.74442363 -1.72977495 2.075729847
		 1.73411489 -1.71977329 2.07160759 1.72977495 -1.71569443 2.061649323 1.72565091 1.72565091 2.061649323
		 1.72977495 1.71569443 2.061649323 1.73406208 1.71978569 2.071607113 1.74428463 1.72977495 2.075729847
		 1.74003446 1.7401334 2.075729847 1.72977495 1.74442363 2.075729847 1.71977329 1.73411489 2.07160759
		 1.71569443 1.72977495 2.061649323 -1.72565091 1.72565091 2.061649323 -1.71569443 1.72977495 2.061649323
		 -1.71978569 1.73406208 2.071607113 -1.72977495 1.74428463 2.075729847 -1.7401334 1.74003446 2.075729847
		 -1.74442363 1.72977495 2.075729847 -1.73411489 1.71977329 2.07160759 -1.72977495 1.71569443 2.061649323
		 -1.72565091 2.061649323 1.72565091 -1.72977495 2.061649323 1.71569443 -1.73406208 2.071607113 1.71978569
		 -1.74428463 2.075729847 1.72977495 -1.74003446 2.075729847 1.7401334 -1.72977495 2.075729847 1.74442363
		 -1.71977329 2.07160759 1.73411489 -1.71569443 2.061649323 1.72977495 1.72565091 2.061649323 1.72565091
		 1.71569443 2.061649323 1.72977495 1.71978569 2.071607113 1.73406208 1.72977495 2.075729847 1.74428463
		 1.7401334 2.075729847 1.74003446 1.74442363 2.075729847 1.72977495 1.73411489 2.07160759 1.71977329
		 1.72977495 2.061649323 1.71569443 1.72565091 2.061649323 -1.72565091 1.72977495 2.061649323 -1.71569443
		 1.73406208 2.071607113 -1.71978569 1.74428463 2.075729847 -1.72977495 1.74003446 2.075729847 -1.7401334
		 1.72977495 2.075729847 -1.74442363 1.71977329 2.07160759 -1.73411489 1.71569443 2.061649323 -1.72977495
		 -1.72565091 2.061649323 -1.72565091 -1.71569443 2.061649323 -1.72977495 -1.71978569 2.071607113 -1.73406208
		 -1.72977495 2.075729847 -1.74428463 -1.7401334 2.075729847 -1.74003446 -1.74442363 2.075729847 -1.72977495
		 -1.73411489 2.07160759 -1.71977329 -1.72977495 2.061649323 -1.71569443 -1.72565091 1.72565091 -2.061649323
		 -1.72977495 1.71569443 -2.061649323 -1.73406208 1.71978569 -2.071607113 -1.74428463 1.72977495 -2.075729847
		 -1.74003446 1.7401334 -2.075729847 -1.72977495 1.74442363 -2.075729847;
	setAttr ".vt[166:331]" -1.71977329 1.73411489 -2.07160759 -1.71569443 1.72977495 -2.061649323
		 1.72565091 1.72565091 -2.061649323 1.71569443 1.72977495 -2.061649323 1.71978569 1.73406208 -2.071607113
		 1.72977495 1.74428463 -2.075729847 1.7401334 1.74003446 -2.075729847 1.74442363 1.72977495 -2.075729847
		 1.73411489 1.71977329 -2.07160759 1.72977495 1.71569443 -2.061649323 1.72565091 -1.72565091 -2.061649323
		 1.72977495 -1.71569443 -2.061649323 1.73406208 -1.71978569 -2.071607113 1.74428463 -1.72977495 -2.075729847
		 1.74003446 -1.7401334 -2.075729847 1.72977495 -1.74442363 -2.075729847 1.71977329 -1.73411489 -2.07160759
		 1.71569443 -1.72977495 -2.061649323 -1.72565091 -1.72565091 -2.061649323 -1.71569443 -1.72977495 -2.061649323
		 -1.71978569 -1.73406208 -2.071607113 -1.72977495 -1.74428463 -2.075729847 -1.7401334 -1.74003446 -2.075729847
		 -1.74442363 -1.72977495 -2.075729847 -1.73411489 -1.71977329 -2.07160759 -1.72977495 -1.71569443 -2.061649323
		 -1.72565091 -2.061649323 -1.72565091 -1.72977495 -2.061649323 -1.71569443 -1.73406208 -2.071607113 -1.71978569
		 -1.74428463 -2.075729847 -1.72977495 -1.74003446 -2.075729847 -1.7401334 -1.72977495 -2.075729847 -1.74442363
		 -1.71977329 -2.07160759 -1.73411489 -1.71569443 -2.061649323 -1.72977495 1.72565091 -2.061649323 -1.72565091
		 1.71569443 -2.061649323 -1.72977495 1.71978569 -2.071607113 -1.73406208 1.72977495 -2.075729847 -1.74428463
		 1.7401334 -2.075729847 -1.74003446 1.74442363 -2.075729847 -1.72977495 1.73411489 -2.07160759 -1.71977329
		 1.72977495 -2.061649323 -1.71569443 1.72565091 -2.061649323 1.72565091 1.72977495 -2.061649323 1.71569443
		 1.73406208 -2.071607113 1.71978569 1.74428463 -2.075729847 1.72977495 1.74003446 -2.075729847 1.7401334
		 1.72977495 -2.075729847 1.74442363 1.71977329 -2.07160759 1.73411489 1.71569443 -2.061649323 1.72977495
		 -1.72565091 -2.061649323 1.72565091 -1.71569443 -2.061649323 1.72977495 -1.71978569 -2.071607113 1.73406208
		 -1.72977495 -2.075729847 1.74428463 -1.7401334 -2.075729847 1.74003446 -1.74442363 -2.075729847 1.72977495
		 -1.73411489 -2.07160759 1.71977329 -1.72977495 -2.061649323 1.71569443 2.061649323 -1.72565091 -1.72565091
		 2.061649323 -1.72977495 -1.71569443 2.071607113 -1.73406208 -1.71978569 2.075729847 -1.74428463 -1.72977495
		 2.075729847 -1.74003446 -1.7401334 2.075729847 -1.72977495 -1.74442363 2.07160759 -1.71977329 -1.73411489
		 2.061649323 -1.71569443 -1.72977495 2.061649323 -1.72565091 1.72565091 2.061649323 -1.71569443 1.72977495
		 2.071607113 -1.71978569 1.73406208 2.075729847 -1.72977495 1.74428463 2.075729847 -1.7401334 1.74003446
		 2.075729847 -1.74442363 1.72977495 2.07160759 -1.73411489 1.71977329 2.061649323 -1.72977495 1.71569443
		 2.061649323 1.72565091 -1.72565091 2.061649323 1.71569443 -1.72977495 2.071607113 1.71978569 -1.73406208
		 2.075729847 1.72977495 -1.74428463 2.075729847 1.7401334 -1.74003446 2.075729847 1.74442363 -1.72977495
		 2.07160759 1.73411489 -1.71977329 2.061649323 1.72977495 -1.71569443 2.061649323 1.72565091 1.72565091
		 2.061649323 1.72977495 1.71569443 2.071607113 1.73406208 1.71978569 2.075729847 1.74428463 1.72977495
		 2.075729847 1.74003446 1.7401334 2.075729847 1.72977495 1.74442363 2.07160759 1.71977329 1.73411489
		 2.061649323 1.71569443 1.72977495 -2.061649323 -1.72565091 -1.72565091 -2.061649323 -1.71569443 -1.72977495
		 -2.071607113 -1.71978569 -1.73406208 -2.075729847 -1.72977495 -1.74428463 -2.075729847 -1.7401334 -1.74003446
		 -2.075729847 -1.74442363 -1.72977495 -2.07160759 -1.73411489 -1.71977329 -2.061649323 -1.72977495 -1.71569443
		 -2.061649323 -1.72565091 1.72565091 -2.061649323 -1.72977495 1.71569443 -2.071607113 -1.73406208 1.71978569
		 -2.075729847 -1.74428463 1.72977495 -2.075729847 -1.74003446 1.7401334 -2.075729847 -1.72977495 1.74442363
		 -2.07160759 -1.71977329 1.73411489 -2.061649323 -1.71569443 1.72977495 -2.061649323 1.72565091 1.72565091
		 -2.061649323 1.71569443 1.72977495 -2.071607113 1.71978569 1.73406208 -2.075729847 1.72977495 1.74428463
		 -2.075729847 1.7401334 1.74003446 -2.075729847 1.74442363 1.72977495 -2.07160759 1.73411489 1.71977329
		 -2.061649323 1.72977495 1.71569443 -2.061649323 1.72565091 -1.72565091 -2.061649323 1.72977495 -1.71569443
		 -2.071607113 1.73406208 -1.71978569 -2.075729847 1.74428463 -1.72977495 -2.075729847 1.74003446 -1.7401334
		 -2.075729847 1.72977495 -1.74442363 -2.07160759 1.71977329 -1.73411489 -2.061649323 1.71569443 -1.72977495
		 -1.72556603 -1.71540141 1.79250491 -1.72977495 -1.71540475 1.80266619 -1.72556603 -1.72556603 1.80266619
		 -1.71540475 -1.72977495 1.80266619 -1.71540141 -1.72556603 1.79250491 -1.71540475 -1.71540475 1.78829598
		 1.72556603 -1.71540141 1.79250491 1.71540475 -1.71540475 1.78829598 1.71540141 -1.72556603 1.79250491
		 1.71540475 -1.72977495 1.80266619 1.72556603 -1.72556603 1.80266619 1.72977495 -1.71540475 1.80266619
		 1.71540141 1.72556603 1.79250491 1.71540475 1.71540475 1.78829598 1.72556603 1.71540141 1.79250491
		 1.72977495 1.71540475 1.80266619 1.72556603 1.72556603 1.80266619 1.71540475 1.72977495 1.80266619
		 -1.72556603 1.71540141 1.79250491 -1.71540475 1.71540475 1.78829598 -1.71540141 1.72556603 1.79250491
		 -1.71540475 1.72977495 1.80266619 -1.72556603 1.72556603 1.80266619 -1.72977495 1.71540475 1.80266619
		 -1.72556603 1.79250491 1.71540141 -1.72977495 1.80266619 1.71540475 -1.72556603 1.80266619 1.72556603
		 -1.71540475 1.80266619 1.72977495 -1.71540141 1.79250491 1.72556603 -1.71540475 1.78829598 1.71540475
		 1.72556603 1.79250491 1.71540141 1.71540475 1.78829598 1.71540475 1.71540141 1.79250491 1.72556603
		 1.71540475 1.80266619 1.72977495 1.72556603 1.80266619 1.72556603 1.72977495 1.80266619 1.71540475
		 1.71540141 1.79250491 -1.72556603 1.71540475 1.78829598 -1.71540475 1.72556603 1.79250491 -1.71540141
		 1.72977495 1.80266619 -1.71540475 1.72556603 1.80266619 -1.72556603 1.71540475 1.80266619 -1.72977495
		 -1.72556603 1.79250491 -1.71540141 -1.71540475 1.78829598 -1.71540475;
	setAttr ".vt[332:497]" -1.71540141 1.79250491 -1.72556603 -1.71540475 1.80266619 -1.72977495
		 -1.72556603 1.80266619 -1.72556603 -1.72977495 1.80266619 -1.71540475 -1.72556603 1.71540141 -1.79250491
		 -1.72977495 1.71540475 -1.80266619 -1.72556603 1.72556603 -1.80266619 -1.71540475 1.72977495 -1.80266619
		 -1.71540141 1.72556603 -1.79250491 -1.71540475 1.71540475 -1.78829598 1.72556603 1.71540141 -1.79250491
		 1.71540475 1.71540475 -1.78829598 1.71540141 1.72556603 -1.79250491 1.71540475 1.72977495 -1.80266619
		 1.72556603 1.72556603 -1.80266619 1.72977495 1.71540475 -1.80266619 1.71540141 -1.72556603 -1.79250491
		 1.71540475 -1.71540475 -1.78829598 1.72556603 -1.71540141 -1.79250491 1.72977495 -1.71540475 -1.80266619
		 1.72556603 -1.72556603 -1.80266619 1.71540475 -1.72977495 -1.80266619 -1.72556603 -1.71540141 -1.79250491
		 -1.71540475 -1.71540475 -1.78829598 -1.71540141 -1.72556603 -1.79250491 -1.71540475 -1.72977495 -1.80266619
		 -1.72556603 -1.72556603 -1.80266619 -1.72977495 -1.71540475 -1.80266619 -1.72556603 -1.79250491 -1.71540141
		 -1.72977495 -1.80266619 -1.71540475 -1.72556603 -1.80266619 -1.72556603 -1.71540475 -1.80266619 -1.72977495
		 -1.71540141 -1.79250491 -1.72556603 -1.71540475 -1.78829598 -1.71540475 1.72556603 -1.79250491 -1.71540141
		 1.71540475 -1.78829598 -1.71540475 1.71540141 -1.79250491 -1.72556603 1.71540475 -1.80266619 -1.72977495
		 1.72556603 -1.80266619 -1.72556603 1.72977495 -1.80266619 -1.71540475 1.71540141 -1.79250491 1.72556603
		 1.71540475 -1.78829598 1.71540475 1.72556603 -1.79250491 1.71540141 1.72977495 -1.80266619 1.71540475
		 1.72556603 -1.80266619 1.72556603 1.71540475 -1.80266619 1.72977495 -1.72556603 -1.79250491 1.71540141
		 -1.71540475 -1.78829598 1.71540475 -1.71540141 -1.79250491 1.72556603 -1.71540475 -1.80266619 1.72977495
		 -1.72556603 -1.80266619 1.72556603 -1.72977495 -1.80266619 1.71540475 1.79250491 -1.71540141 -1.72556603
		 1.78829598 -1.71540475 -1.71540475 1.79250491 -1.72556603 -1.71540141 1.80266619 -1.72977495 -1.71540475
		 1.80266619 -1.72556603 -1.72556603 1.80266619 -1.71540475 -1.72977495 1.79250491 -1.71540141 1.72556603
		 1.80266619 -1.71540475 1.72977495 1.80266619 -1.72556603 1.72556603 1.80266619 -1.72977495 1.71540475
		 1.79250491 -1.72556603 1.71540141 1.78829598 -1.71540475 1.71540475 1.79250491 1.72556603 -1.71540141
		 1.78829598 1.71540475 -1.71540475 1.79250491 1.71540141 -1.72556603 1.80266619 1.71540475 -1.72977495
		 1.80266619 1.72556603 -1.72556603 1.80266619 1.72977495 -1.71540475 1.79250491 1.71540141 1.72556603
		 1.78829598 1.71540475 1.71540475 1.79250491 1.72556603 1.71540141 1.80266619 1.72977495 1.71540475
		 1.80266619 1.72556603 1.72556603 1.80266619 1.71540475 1.72977495 -1.79250491 -1.71540141 -1.72556603
		 -1.80266619 -1.71540475 -1.72977495 -1.80266619 -1.72556603 -1.72556603 -1.80266619 -1.72977495 -1.71540475
		 -1.79250491 -1.72556603 -1.71540141 -1.78829598 -1.71540475 -1.71540475 -1.79250491 -1.71540141 1.72556603
		 -1.78829598 -1.71540475 1.71540475 -1.79250491 -1.72556603 1.71540141 -1.80266619 -1.72977495 1.71540475
		 -1.80266619 -1.72556603 1.72556603 -1.80266619 -1.71540475 1.72977495 -1.79250491 1.72556603 1.71540141
		 -1.78829598 1.71540475 1.71540475 -1.79250491 1.71540141 1.72556603 -1.80266619 1.71540475 1.72977495
		 -1.80266619 1.72556603 1.72556603 -1.80266619 1.72977495 1.71540475 -1.79250491 1.71540141 -1.72556603
		 -1.78829598 1.71540475 -1.71540475 -1.79250491 1.72556603 -1.71540141 -1.80266619 1.72977495 -1.71540475
		 -1.80266619 1.72556603 -1.72556603 -1.80266619 1.71540475 -1.72977495 -2.067498446 -2.067498446 2.067498446
		 2.067498446 -2.067498446 2.067498446 -2.067498446 2.067498446 2.067498446 2.067498446 2.067498446 2.067498446
		 -2.067498446 2.067498446 -2.067498446 2.067498446 2.067498446 -2.067498446 -2.067498446 -2.067498446 -2.067498446
		 2.067498446 -2.067498446 -2.067498446 -1.72986662 -1.72991073 2.071606636 1.72991073 -1.72986662 2.071606636
		 1.72986662 1.72991073 2.071606636 -1.72991073 1.72986662 2.071606636 -1.72986662 2.071606636 1.72991073
		 1.72991073 2.071606636 1.72986662 1.72986662 2.071606636 -1.72991073 -1.72991073 2.071606636 -1.72986662
		 -1.72986662 1.72991073 -2.071606636 1.72991073 1.72986662 -2.071606636 1.72986662 -1.72991073 -2.071606636
		 -1.72991073 -1.72986662 -2.071606636 -1.72986662 -2.071606636 -1.72991073 1.72991073 -2.071606636 -1.72986662
		 1.72986662 -2.071606636 1.72991073 -1.72991073 -2.071606636 1.72986662 2.071606636 -1.72986662 -1.72991073
		 2.071606636 -1.72991073 1.72986662 2.071606636 1.72991073 -1.72986662 2.071606636 1.72986662 1.72991073
		 -2.071606636 -1.72991073 -1.72986662 -2.071606636 -1.72986662 1.72991073 -2.071606636 1.72991073 1.72986662
		 -2.071606636 1.72986662 -1.72991073 -1.72369719 -1.72369719 1.79437232 1.72369719 -1.72369719 1.79437232
		 1.72369719 1.72369719 1.79437232 -1.72369719 1.72369719 1.79437232 -1.72369719 1.79437232 1.72369719
		 1.72369719 1.79437232 1.72369719 1.72369719 1.79437232 -1.72369719 -1.72369719 1.79437232 -1.72369719
		 -1.72369719 1.72369719 -1.79437232 1.72369719 1.72369719 -1.79437232 1.72369719 -1.72369719 -1.79437232
		 -1.72369719 -1.72369719 -1.79437232 -1.72369719 -1.79437232 -1.72369719 1.72369719 -1.79437232 -1.72369719
		 1.72369719 -1.79437232 1.72369719 -1.72369719 -1.79437232 1.72369719 1.79437232 -1.72369719 -1.72369719
		 1.79437232 -1.72369719 1.72369719 1.79437232 1.72369719 -1.72369719 1.79437232 1.72369719 1.72369719
		 -1.79437232 -1.72369719 -1.72369719 -1.79437232 -1.72369719 1.72369719 -1.79437232 1.72369719 1.72369719
		 -1.79437232 1.72369719 -1.72369719 -1.81235981 -1.85535991 -1.070262671 -1.81235981 -1.85535991 -1.78596616
		 -1.81235981 1.93884242 -1.070262671 -1.81235981 1.93884242 -1.78596616 -1.87815285 1.93884242 -1.070262671
		 -1.87815285 1.93884242 -1.78596616 -1.87815285 -1.85535991 -1.070262671 -1.87815285 -1.85535991 -1.78596616
		 -1.81235981 -1.85535991 -0.30431032 -1.81235981 -1.85535991 -1.020013928;
	setAttr ".vt[498:663]" -1.81235981 1.93884242 -0.30431032 -1.81235981 1.93884242 -1.020013928
		 -1.87815285 1.93884242 -0.30431032 -1.87815285 1.93884242 -1.020013928 -1.87815285 -1.85535991 -0.30431032
		 -1.87815285 -1.85535991 -1.020013928 -1.81235981 -1.85535991 0.46676505 -1.81235981 -1.85535991 -0.24893843
		 -1.81235981 1.93884242 0.46676505 -1.81235981 1.93884242 -0.24893843 -1.87815285 1.93884242 0.46676505
		 -1.87815285 1.93884242 -0.24893843 -1.87815285 -1.85535991 0.46676505 -1.87815285 -1.85535991 -0.24893843
		 -1.81235981 -1.85535991 1.23459995 -1.81235981 -1.85535991 0.51889658 -1.81235981 1.93884242 1.23459995
		 -1.81235981 1.93884242 0.51889658 -1.87815285 1.93884242 1.23459995 -1.87815285 1.93884242 0.51889658
		 -1.87815285 -1.85535991 1.23459995 -1.87815285 -1.85535991 0.51889658 -1.81235981 -1.85535991 1.99922466
		 -1.81235981 -1.85535991 1.28352118 -1.81235981 1.93884242 1.99922466 -1.81235981 1.93884242 1.28352118
		 -1.87815285 1.93884242 1.99922466 -1.87815285 1.93884242 1.28352118 -1.87815285 -1.85535991 1.99922466
		 -1.87815285 -1.85535991 1.28352118 1.22234404 -1.85535991 1.9055444 1.93804753 -1.85535991 1.9055444
		 1.22234404 1.93884242 1.9055444 1.93804753 1.93884242 1.9055444 1.22234404 1.93884242 1.83975112
		 1.93804753 1.93884242 1.83975112 1.22234404 -1.85535991 1.83975112 1.93804753 -1.85535991 1.83975112
		 0.45639175 -1.85535991 1.9055444 1.1720953 -1.85535991 1.9055444 0.45639175 1.93884242 1.9055444
		 1.1720953 1.93884242 1.9055444 0.45639175 1.93884242 1.83975112 1.1720953 1.93884242 1.83975112
		 0.45639175 -1.85535991 1.83975112 1.1720953 -1.85535991 1.83975112 -0.31468365 -1.85535991 1.9055444
		 0.40101984 -1.85535991 1.9055444 -0.31468365 1.93884242 1.9055444 0.40101984 1.93884242 1.9055444
		 -0.31468365 1.93884242 1.83975112 0.40101984 1.93884242 1.83975112 -0.31468365 -1.85535991 1.83975112
		 0.40101984 -1.85535991 1.83975112 -1.082518578 -1.85535991 1.9055444 -0.36681515 -1.85535991 1.9055444
		 -1.082518578 1.93884242 1.9055444 -0.36681515 1.93884242 1.9055444 -1.082518578 1.93884242 1.83975112
		 -0.36681515 1.93884242 1.83975112 -1.082518578 -1.85535991 1.83975112 -0.36681515 -1.85535991 1.83975112
		 -1.84714329 -1.85535991 1.9055444 -1.13143981 -1.85535991 1.9055444 -1.84714329 1.93884242 1.9055444
		 -1.13143981 1.93884242 1.9055444 -1.84714329 1.93884242 1.83975112 -1.13143981 1.93884242 1.83975112
		 -1.84714329 -1.85535991 1.83975112 -1.13143981 -1.85535991 1.83975112 1.22234404 -1.85535991 -1.8102423
		 1.93804753 -1.85535991 -1.8102423 1.22234404 1.93884242 -1.8102423 1.93804753 1.93884242 -1.8102423
		 1.22234404 1.93884242 -1.87603557 1.93804753 1.93884242 -1.87603557 1.22234404 -1.85535991 -1.87603557
		 1.93804753 -1.85535991 -1.87603557 0.45639175 -1.85535991 -1.8102423 1.1720953 -1.85535991 -1.8102423
		 0.45639175 1.93884242 -1.8102423 1.1720953 1.93884242 -1.8102423 0.45639175 1.93884242 -1.87603557
		 1.1720953 1.93884242 -1.87603557 0.45639175 -1.85535991 -1.87603557 1.1720953 -1.85535991 -1.87603557
		 -0.31468365 -1.85535991 -1.8102423 0.40101984 -1.85535991 -1.8102423 -0.31468365 1.93884242 -1.8102423
		 0.40101984 1.93884242 -1.8102423 -0.31468365 1.93884242 -1.87603557 0.40101984 1.93884242 -1.87603557
		 -0.31468365 -1.85535991 -1.87603557 0.40101984 -1.85535991 -1.87603557 -1.082518578 -1.85535991 -1.8102423
		 -0.36681515 -1.85535991 -1.8102423 -1.082518578 1.93884242 -1.8102423 -0.36681515 1.93884242 -1.8102423
		 -1.082518578 1.93884242 -1.87603557 -0.36681515 1.93884242 -1.87603557 -1.082518578 -1.85535991 -1.87603557
		 -0.36681515 -1.85535991 -1.87603557 -1.84714329 -1.85535991 -1.8102423 -1.13143981 -1.85535991 -1.8102423
		 -1.84714329 1.93884242 -1.8102423 -1.13143981 1.93884242 -1.8102423 -1.84714329 1.93884242 -1.87603557
		 -1.13143981 1.93884242 -1.87603557 -1.84714329 -1.85535991 -1.87603557 -1.13143981 -1.85535991 -1.87603557
		 1.86761975 -1.85535991 -1.070262671 1.86761975 -1.85535991 -1.78596616 1.86761975 1.93884242 -1.070262671
		 1.86761975 1.93884242 -1.78596616 1.80182672 1.93884242 -1.070262671 1.80182672 1.93884242 -1.78596616
		 1.80182672 -1.85535991 -1.070262671 1.80182672 -1.85535991 -1.78596616 1.86761975 -1.85535991 -0.30431032
		 1.86761975 -1.85535991 -1.020013928 1.86761975 1.93884242 -0.30431032 1.86761975 1.93884242 -1.020013928
		 1.80182672 1.93884242 -0.30431032 1.80182672 1.93884242 -1.020013928 1.80182672 -1.85535991 -0.30431032
		 1.80182672 -1.85535991 -1.020013928 1.86761975 -1.85535991 0.46676505 1.86761975 -1.85535991 -0.24893843
		 1.86761975 1.93884242 0.46676505 1.86761975 1.93884242 -0.24893843 1.80182672 1.93884242 0.46676505
		 1.80182672 1.93884242 -0.24893843 1.80182672 -1.85535991 0.46676505 1.80182672 -1.85535991 -0.24893843
		 1.86761975 -1.85535991 1.23459995 1.86761975 -1.85535991 0.51889658 1.86761975 1.93884242 1.23459995
		 1.86761975 1.93884242 0.51889658 1.80182672 1.93884242 1.23459995 1.80182672 1.93884242 0.51889658
		 1.80182672 -1.85535991 1.23459995 1.80182672 -1.85535991 0.51889658 1.86761975 -1.85535991 1.99922466
		 1.86761975 -1.85535991 1.28352118 1.86761975 1.93884242 1.99922466 1.86761975 1.93884242 1.28352118
		 1.80182672 1.93884242 1.99922466 1.80182672 1.93884242 1.28352118 1.80182672 -1.85535991 1.99922466
		 1.80182672 -1.85535991 1.28352118 1.18372774 1.83034515 -1.79047179 1.89943123 1.83034515 -1.79047179
		 1.18372774 1.83034515 2.0037305355 1.89943123 1.83034515 2.0037305355 1.18372774 1.89613819 2.0037305355
		 1.89943123 1.89613819 2.0037305355 1.18372774 1.89613819 -1.79047179 1.89943123 1.89613819 -1.79047179
		 0.41777542 1.83034515 -1.79047179 1.133479 1.83034515 -1.79047179 0.41777542 1.83034515 2.0037305355
		 1.133479 1.83034515 2.0037305355 0.41777542 1.89613819 2.0037305355 1.133479 1.89613819 2.0037305355
		 0.41777542 1.89613819 -1.79047179 1.133479 1.89613819 -1.79047179;
	setAttr ".vt[664:775]" -0.35329998 1.83034515 -1.79047179 0.36240351 1.83034515 -1.79047179
		 -0.35329998 1.83034515 2.0037305355 0.36240351 1.83034515 2.0037305355 -0.35329998 1.89613819 2.0037305355
		 0.36240351 1.89613819 2.0037305355 -0.35329998 1.89613819 -1.79047179 0.36240351 1.89613819 -1.79047179
		 -1.12113488 1.83034515 -1.79047179 -0.40543148 1.83034515 -1.79047179 -1.12113488 1.83034515 2.0037305355
		 -0.40543148 1.83034515 2.0037305355 -1.12113488 1.89613819 2.0037305355 -0.40543148 1.89613819 2.0037305355
		 -1.12113488 1.89613819 -1.79047179 -0.40543148 1.89613819 -1.79047179 -1.88575959 1.83034515 -1.79047179
		 -1.1700561 1.83034515 -1.79047179 -1.88575959 1.83034515 2.0037305355 -1.1700561 1.83034515 2.0037305355
		 -1.88575959 1.89613819 2.0037305355 -1.1700561 1.89613819 2.0037305355 -1.88575959 1.89613819 -1.79047179
		 -1.1700561 1.89613819 -1.79047179 1.18372774 -1.8760488 -1.79047179 1.89943123 -1.8760488 -1.79047179
		 1.18372774 -1.8760488 2.0037305355 1.89943123 -1.8760488 2.0037305355 1.18372774 -1.81025577 2.0037305355
		 1.89943123 -1.81025577 2.0037305355 1.18372774 -1.81025577 -1.79047179 1.89943123 -1.81025577 -1.79047179
		 0.41777542 -1.8760488 -1.79047179 1.133479 -1.8760488 -1.79047179 0.41777542 -1.8760488 2.0037305355
		 1.133479 -1.8760488 2.0037305355 0.41777542 -1.81025577 2.0037305355 1.133479 -1.81025577 2.0037305355
		 0.41777542 -1.81025577 -1.79047179 1.133479 -1.81025577 -1.79047179 -0.35329998 -1.8760488 -1.79047179
		 0.36240351 -1.8760488 -1.79047179 -0.35329998 -1.8760488 2.0037305355 0.36240351 -1.8760488 2.0037305355
		 -0.35329998 -1.81025577 2.0037305355 0.36240351 -1.81025577 2.0037305355 -0.35329998 -1.81025577 -1.79047179
		 0.36240351 -1.81025577 -1.79047179 -1.12113488 -1.8760488 -1.79047179 -0.40543148 -1.8760488 -1.79047179
		 -1.12113488 -1.8760488 2.0037305355 -0.40543148 -1.8760488 2.0037305355 -1.12113488 -1.81025577 2.0037305355
		 -0.40543148 -1.81025577 2.0037305355 -1.12113488 -1.81025577 -1.79047179 -0.40543148 -1.81025577 -1.79047179
		 -1.88575959 -1.8760488 -1.79047179 -1.1700561 -1.8760488 -1.79047179 -1.88575959 -1.8760488 2.0037305355
		 -1.1700561 -1.8760488 2.0037305355 -1.88575959 -1.81025577 2.0037305355 -1.1700561 -1.81025577 2.0037305355
		 -1.88575959 -1.81025577 -1.79047179 -1.1700561 -1.81025577 -1.79047179 -2.031019926 -2.042113781 -1.62338734
		 -1.94498003 -2.042113781 -1.62338734 -2.031019926 1.62338734 2.042113781 -1.94498003 1.62338734 2.042113781
		 -2.031019926 2.042113781 1.62338734 -1.94498003 2.042113781 1.62338734 -2.031019926 -1.62338734 -2.042113781
		 -1.94498003 -1.62338734 -2.042113781 -1.64588356 -2.042113781 2.035176277 -1.64588356 -2.042113781 1.9491365
		 2.019617558 1.62338734 2.035176277 2.019617558 1.62338734 1.9491365 1.60089111 2.042113781 2.035176277
		 1.60089111 2.042113781 1.9491365 -2.064610004 -1.62338734 2.035176277 -2.064610004 -1.62338734 1.9491365
		 2.036561966 -2.042113781 1.64786661 1.95052218 -2.042113781 1.64786661 2.036561966 1.62338734 -2.017634392
		 1.95052218 1.62338734 -2.017634392 2.036561966 2.042113781 -1.59890807 1.95052218 2.042113781 -1.59890807
		 2.036561966 -1.62338734 2.06659317 1.95052218 -1.62338734 2.06659317 1.60928965 -2.042113781 -2.043370962
		 1.60928965 -2.042113781 -1.95733106 -2.056211472 1.62338734 -2.043370962 -2.056211472 1.62338734 -1.95733106
		 -1.63748503 2.042113781 -2.043370962 -1.63748503 2.042113781 -1.95733106 2.02801609 -1.62338734 -2.043370962
		 2.02801609 -1.62338734 -1.95733106 2.02801609 1.94774795 -1.64731061 2.02801609 2.033787727 -1.64731061
		 -1.63748503 1.94774795 2.018190622 -1.63748503 2.033787727 2.018190622 -2.056211472 1.94774795 1.59946406
		 -2.056211472 2.033787727 1.59946406 1.60928965 1.94774795 -2.06603694 1.60928965 2.033787727 -2.06603694
		 2.02801609 -2.048060417 -1.64731061 2.02801609 -1.96202052 -1.64731061 -1.63748503 -2.048060417 2.018190622
		 -1.63748503 -1.96202052 2.018190622 -2.056211472 -2.048060417 1.59946406 -2.056211472 -1.96202052 1.59946406
		 1.60928965 -2.048060417 -2.06603694 1.60928965 -1.96202052 -2.06603694;
	setAttr -s 1404 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 268 1 268 267 1 267 1 1 0 11 1 11 269 1 269 268 1
		 3 2 1 2 82 0 82 81 1 81 3 1 2 1 1 1 83 1 83 82 1 5 4 1 4 220 1 220 219 1 219 5 1
		 4 3 1 3 221 1 221 220 1 7 6 1 6 18 0 18 17 1 17 7 1 6 5 1 5 19 1 19 18 1 9 8 1 8 100 1
		 100 99 1 99 9 1 8 7 1 7 101 1 101 100 1 11 10 1 10 26 0 26 25 1 25 11 1 10 9 1 9 27 1
		 27 26 1 13 12 1 12 236 1 236 235 1 235 13 1 12 23 1 23 237 1 237 236 1 15 14 1 14 46 0
		 46 45 1 45 15 1 14 13 1 13 47 1 47 46 1 17 16 1 16 108 1 108 107 1 107 17 1 16 15 1
		 15 109 1 109 108 1 21 20 1 20 212 1 212 211 1 211 21 1 20 19 1 19 213 1 213 212 1
		 23 22 1 22 86 0 86 85 1 85 23 1 22 21 1 21 87 1 87 86 1 25 24 1 24 276 1 276 275 1
		 275 25 1 24 35 1 35 277 1 277 276 1 29 28 1 28 124 1 124 123 1 123 29 1 28 27 1 27 125 1
		 125 124 1 31 30 1 30 42 0 42 41 1 41 31 1 30 29 1 29 43 1 43 42 1 33 32 1 32 132 1
		 132 131 1 131 33 1 32 31 1 31 133 1 133 132 1 35 34 1 34 50 0 50 49 1 49 35 1 34 33 1
		 33 51 1 51 50 1 37 36 1 36 252 1 252 251 1 251 37 1 36 47 1 47 253 1 253 252 1 39 38 1
		 38 70 0 70 69 1 69 39 1 38 37 1 37 71 1 71 70 1 41 40 1 40 140 1 140 139 1 139 41 1
		 40 39 1 39 141 1 141 140 1 45 44 1 44 116 1 116 115 1 115 45 1 44 43 1 43 117 1 117 116 1
		 49 48 1 48 284 1 284 283 1 283 49 1 48 59 1 59 285 1 285 284 1 53 52 1 52 156 1 156 155 1
		 155 53 1 52 51 1 51 157 1 157 156 1 55 54 1 54 66 0 66 65 1 65 55 1 54 53 1 53 67 1
		 67 66 1 57 56 1 56 164 1 164 163 1 163 57 1 56 55 1;
	setAttr ".ed[166:331]" 55 165 1 165 164 1 59 58 1 58 74 0 74 73 1 73 59 1 58 57 1
		 57 75 1 75 74 1 61 60 1 60 244 1 244 243 1 243 61 1 60 71 1 71 245 1 245 244 1 63 62 1
		 62 94 0 94 93 1 93 63 1 62 61 1 61 95 1 95 94 1 65 64 1 64 172 1 172 171 1 171 65 1
		 64 63 1 63 173 1 173 172 1 69 68 1 68 148 1 148 147 1 147 69 1 68 67 1 67 149 1 149 148 1
		 73 72 1 72 260 1 260 259 1 259 73 1 72 83 1 83 261 1 261 260 1 77 76 1 76 188 1 188 187 1
		 187 77 1 76 75 1 75 189 1 189 188 1 79 78 1 78 90 0 90 89 1 89 79 1 78 77 1 77 91 1
		 91 90 1 81 80 1 80 196 1 196 195 1 195 81 1 80 79 1 79 197 1 197 196 1 85 84 1 84 228 1
		 228 227 1 227 85 1 84 95 1 95 229 1 229 228 1 89 88 1 88 204 1 204 203 1 203 89 1
		 88 87 1 87 205 1 205 204 1 93 92 1 92 180 1 180 179 1 179 93 1 92 91 1 91 181 1 181 180 1
		 97 96 1 96 290 0 290 289 1 289 97 1 96 103 1 103 291 1 291 290 1 99 98 1 98 126 0
		 126 125 1 125 99 1 98 97 1 97 127 1 127 126 1 103 102 1 102 106 0 106 105 1 105 103 1
		 102 101 1 101 107 1 107 106 1 105 104 1 104 298 0 298 297 1 297 105 1 104 111 1 111 299 1
		 299 298 1 111 110 1 110 114 0 114 113 1 113 111 1 110 109 1 109 115 1 115 114 1 113 112 1
		 112 304 0 304 303 1 303 113 1 112 119 1 119 305 1 305 304 1 119 118 1 118 122 0 122 121 1
		 121 119 1 118 117 1 117 123 1 123 122 1 121 120 1 120 310 0 310 309 1 309 121 1 120 127 1
		 127 311 1 311 310 1 129 128 1 128 314 0 314 313 1 313 129 1 128 135 1 135 315 1 315 314 1
		 131 130 1 130 158 0 158 157 1 157 131 1 130 129 1 129 159 1 159 158 1 135 134 1 134 138 0
		 138 137 1 137 135 1 134 133 1 133 139 1 139 138 1 137 136 1 136 322 0 322 321 1;
	setAttr ".ed[332:497]" 321 137 1 136 143 1 143 323 1 323 322 1 143 142 1 142 146 0
		 146 145 1 145 143 1 142 141 1 141 147 1 147 146 1 145 144 1 144 328 0 328 327 1 327 145 1
		 144 151 1 151 329 1 329 328 1 151 150 1 150 154 0 154 153 1 153 151 1 150 149 1 149 155 1
		 155 154 1 153 152 1 152 334 0 334 333 1 333 153 1 152 159 1 159 335 1 335 334 1 161 160 1
		 160 338 0 338 337 1 337 161 1 160 167 1 167 339 1 339 338 1 163 162 1 162 190 0 190 189 1
		 189 163 1 162 161 1 161 191 1 191 190 1 167 166 1 166 170 0 170 169 1 169 167 1 166 165 1
		 165 171 1 171 170 1 169 168 1 168 346 0 346 345 1 345 169 1 168 175 1 175 347 1 347 346 1
		 175 174 1 174 178 0 178 177 1 177 175 1 174 173 1 173 179 1 179 178 1 177 176 1 176 352 0
		 352 351 1 351 177 1 176 183 1 183 353 1 353 352 1 183 182 1 182 186 0 186 185 1 185 183 1
		 182 181 1 181 187 1 187 186 1 185 184 1 184 358 0 358 357 1 357 185 1 184 191 1 191 359 1
		 359 358 1 193 192 1 192 362 0 362 361 1 361 193 1 192 199 1 199 363 1 363 362 1 195 194 1
		 194 222 0 222 221 1 221 195 1 194 193 1 193 223 1 223 222 1 199 198 1 198 202 0 202 201 1
		 201 199 1 198 197 1 197 203 1 203 202 1 201 200 1 200 370 0 370 369 1 369 201 1 200 207 1
		 207 371 1 371 370 1 207 206 1 206 210 0 210 209 1 209 207 1 206 205 1 205 211 1 211 210 1
		 209 208 1 208 376 0 376 375 1 375 209 1 208 215 1 215 377 1 377 376 1 215 214 1 214 218 0
		 218 217 1 217 215 1 214 213 1 213 219 1 219 218 1 217 216 1 216 382 0 382 381 1 381 217 1
		 216 223 1 223 383 1 383 382 1 225 224 1 224 388 0 388 387 1 387 225 1 224 231 1 231 389 1
		 389 388 1 227 226 1 226 238 0 238 237 1 237 227 1 226 225 1 225 239 1 239 238 1 231 230 1
		 230 242 0 242 241 1 241 231 1 230 229 1 229 243 1 243 242 1 233 232 1;
	setAttr ".ed[498:663]" 232 392 0 392 391 1 391 233 1 232 239 1 239 393 1 393 392 1
		 235 234 1 234 254 0 254 253 1 253 235 1 234 233 1 233 255 1 255 254 1 241 240 1 240 400 0
		 400 399 1 399 241 1 240 247 1 247 401 1 401 400 1 247 246 1 246 250 0 250 249 1 249 247 1
		 246 245 1 245 251 1 251 250 1 249 248 1 248 406 0 406 405 1 405 249 1 248 255 1 255 407 1
		 407 406 1 257 256 1 256 410 0 410 409 1 409 257 1 256 263 1 263 411 1 411 410 1 259 258 1
		 258 286 0 286 285 1 285 259 1 258 257 1 257 287 1 287 286 1 263 262 1 262 266 0 266 265 1
		 265 263 1 262 261 1 261 267 1 267 266 1 265 264 1 264 418 0 418 417 1 417 265 1 264 271 1
		 271 419 1 419 418 1 271 270 1 270 274 0 274 273 1 273 271 1 270 269 1 269 275 1 275 274 1
		 273 272 1 272 424 0 424 423 1 423 273 1 272 279 1 279 425 1 425 424 1 279 278 1 278 282 0
		 282 281 1 281 279 1 278 277 1 277 283 1 283 282 1 281 280 1 280 430 0 430 429 1 429 281 1
		 280 287 1 287 431 1 431 430 1 289 288 1 288 306 0 306 311 1 311 289 1 288 293 1 293 307 1
		 307 306 1 293 292 1 292 296 0 296 295 1 295 293 1 292 291 1 291 297 1 297 296 1 295 294 1
		 294 302 0 302 301 1 301 295 1 294 299 1 299 303 1 303 302 1 301 300 1 300 308 0 308 307 1
		 307 301 1 300 305 1 305 309 1 309 308 1 313 312 1 312 330 0 330 335 1 335 313 1 312 317 1
		 317 331 1 331 330 1 317 316 1 316 320 0 320 319 1 319 317 1 316 315 1 315 321 1 321 320 1
		 319 318 1 318 326 0 326 325 1 325 319 1 318 323 1 323 327 1 327 326 1 325 324 1 324 332 0
		 332 331 1 331 325 1 324 329 1 329 333 1 333 332 1 337 336 1 336 354 0 354 359 1 359 337 1
		 336 341 1 341 355 1 355 354 1 341 340 1 340 344 0 344 343 1 343 341 1 340 339 1 339 345 1
		 345 344 1 343 342 1 342 350 0 350 349 1 349 343 1 342 347 1 347 351 1;
	setAttr ".ed[664:829]" 351 350 1 349 348 1 348 356 0 356 355 1 355 349 1 348 353 1
		 353 357 1 357 356 1 361 360 1 360 378 0 378 383 1 383 361 1 360 365 1 365 379 1 379 378 1
		 365 364 1 364 368 0 368 367 1 367 365 1 364 363 1 363 369 1 369 368 1 367 366 1 366 374 0
		 374 373 1 373 367 1 366 371 1 371 375 1 375 374 1 373 372 1 372 380 0 380 379 1 379 373 1
		 372 377 1 377 381 1 381 380 1 385 384 1 384 398 0 398 397 1 397 385 1 384 389 1 389 399 1
		 399 398 1 387 386 1 386 394 0 394 393 1 393 387 1 386 385 1 385 395 1 395 394 1 391 390 1
		 390 402 0 402 407 1 407 391 1 390 395 1 395 403 1 403 402 1 397 396 1 396 404 0 404 403 1
		 403 397 1 396 401 1 401 405 1 405 404 1 409 408 1 408 426 0 426 431 1 431 409 1 408 413 1
		 413 427 1 427 426 1 413 412 1 412 416 0 416 415 1 415 413 1 412 411 1 411 417 1 417 416 1
		 415 414 1 414 422 0 422 421 1 421 415 1 414 419 1 419 423 1 423 422 1 421 420 1 420 428 0
		 428 427 1 427 421 1 420 425 1 425 429 1 429 428 1 0 432 1 432 10 0 2 432 0 4 432 1
		 6 432 0 8 432 1 12 433 1 433 22 0 14 433 0 16 433 1 18 433 0 20 433 1 24 434 1 434 34 0
		 26 434 0 28 434 1 30 434 0 32 434 1 36 435 1 435 46 0 38 435 0 40 435 1 42 435 0
		 44 435 1 48 436 1 436 58 0 50 436 0 52 436 1 54 436 0 56 436 1 60 437 1 437 70 0
		 62 437 0 64 437 1 66 437 0 68 437 1 72 438 1 438 82 0 74 438 0 76 438 1 78 438 0
		 80 438 1 84 439 1 439 94 0 86 439 0 88 439 1 90 439 0 92 439 1 96 440 0 440 102 0
		 98 440 0 100 440 1 104 441 0 441 110 0 106 441 0 108 441 1 112 442 0 442 118 0 114 442 0
		 116 442 1 120 443 0 443 126 0 122 443 0 124 443 1 128 444 0 444 134 0 130 444 0 132 444 1
		 136 445 0 445 142 0 138 445 0 140 445 1 144 446 0 446 150 0;
	setAttr ".ed[830:995]" 146 446 0 148 446 1 152 447 0 447 158 0 154 447 0 156 447 1
		 160 448 0 448 166 0 162 448 0 164 448 1 168 449 0 449 174 0 170 449 0 172 449 1 176 450 0
		 450 182 0 178 450 0 180 450 1 184 451 0 451 190 0 186 451 0 188 451 1 192 452 0 452 198 0
		 194 452 0 196 452 1 200 453 0 453 206 0 202 453 0 204 453 1 208 454 0 454 214 0 210 454 0
		 212 454 1 216 455 0 455 222 0 218 455 0 220 455 1 224 456 0 456 230 0 226 456 0 228 456 1
		 232 457 0 457 238 0 234 457 0 236 457 1 240 458 0 458 246 0 242 458 0 244 458 1 248 459 0
		 459 254 0 250 459 0 252 459 1 256 460 0 460 262 0 258 460 0 260 460 1 264 461 0 461 270 0
		 266 461 0 268 461 1 272 462 0 462 278 0 274 462 0 276 462 1 280 463 0 463 286 0 282 463 0
		 284 463 1 288 464 0 464 292 0 290 464 0 294 465 0 465 298 0 296 465 0 300 466 0 466 304 0
		 302 466 0 306 467 0 467 310 0 308 467 0 312 468 0 468 316 0 314 468 0 318 469 0 469 322 0
		 320 469 0 324 470 0 470 328 0 326 470 0 330 471 0 471 334 0 332 471 0 336 472 0 472 340 0
		 338 472 0 342 473 0 473 346 0 344 473 0 348 474 0 474 352 0 350 474 0 354 475 0 475 358 0
		 356 475 0 360 476 0 476 364 0 362 476 0 366 477 0 477 370 0 368 477 0 372 478 0 478 376 0
		 374 478 0 378 479 0 479 382 0 380 479 0 384 480 0 480 388 0 386 480 0 390 481 0 481 394 0
		 392 481 0 396 482 0 482 400 0 398 482 0 402 483 0 483 406 0 404 483 0 408 484 0 484 412 0
		 410 484 0 414 485 0 485 418 0 416 485 0 420 486 0 486 424 0 422 486 0 426 487 0 487 430 0
		 428 487 0 488 489 0 490 491 0 492 493 0 494 495 0 488 490 0 489 491 0 490 492 0 491 493 0
		 492 494 0 493 495 0 494 488 0 495 489 0 496 497 0 498 499 0 500 501 0 502 503 0 496 498 0
		 497 499 0 498 500 0 499 501 0 500 502 0 501 503 0 502 496 0 503 497 0;
	setAttr ".ed[996:1161]" 504 505 0 506 507 0 508 509 0 510 511 0 504 506 0 505 507 0
		 506 508 0 507 509 0 508 510 0 509 511 0 510 504 0 511 505 0 512 513 0 514 515 0 516 517 0
		 518 519 0 512 514 0 513 515 0 514 516 0 515 517 0 516 518 0 517 519 0 518 512 0 519 513 0
		 520 521 0 522 523 0 524 525 0 526 527 0 520 522 0 521 523 0 522 524 0 523 525 0 524 526 0
		 525 527 0 526 520 0 527 521 0 528 529 0 530 531 0 532 533 0 534 535 0 528 530 0 529 531 0
		 530 532 0 531 533 0 532 534 0 533 535 0 534 528 0 535 529 0 536 537 0 538 539 0 540 541 0
		 542 543 0 536 538 0 537 539 0 538 540 0 539 541 0 540 542 0 541 543 0 542 536 0 543 537 0
		 544 545 0 546 547 0 548 549 0 550 551 0 544 546 0 545 547 0 546 548 0 547 549 0 548 550 0
		 549 551 0 550 544 0 551 545 0 552 553 0 554 555 0 556 557 0 558 559 0 552 554 0 553 555 0
		 554 556 0 555 557 0 556 558 0 557 559 0 558 552 0 559 553 0 560 561 0 562 563 0 564 565 0
		 566 567 0 560 562 0 561 563 0 562 564 0 563 565 0 564 566 0 565 567 0 566 560 0 567 561 0
		 568 569 0 570 571 0 572 573 0 574 575 0 568 570 0 569 571 0 570 572 0 571 573 0 572 574 0
		 573 575 0 574 568 0 575 569 0 576 577 0 578 579 0 580 581 0 582 583 0 576 578 0 577 579 0
		 578 580 0 579 581 0 580 582 0 581 583 0 582 576 0 583 577 0 584 585 0 586 587 0 588 589 0
		 590 591 0 584 586 0 585 587 0 586 588 0 587 589 0 588 590 0 589 591 0 590 584 0 591 585 0
		 592 593 0 594 595 0 596 597 0 598 599 0 592 594 0 593 595 0 594 596 0 595 597 0 596 598 0
		 597 599 0 598 592 0 599 593 0 600 601 0 602 603 0 604 605 0 606 607 0 600 602 0 601 603 0
		 602 604 0 603 605 0 604 606 0 605 607 0 606 600 0 607 601 0 608 609 0 610 611 0 612 613 0
		 614 615 0 608 610 0 609 611 0 610 612 0 611 613 0 612 614 0 613 615 0;
	setAttr ".ed[1162:1327]" 614 608 0 615 609 0 616 617 0 618 619 0 620 621 0 622 623 0
		 616 618 0 617 619 0 618 620 0 619 621 0 620 622 0 621 623 0 622 616 0 623 617 0 624 625 0
		 626 627 0 628 629 0 630 631 0 624 626 0 625 627 0 626 628 0 627 629 0 628 630 0 629 631 0
		 630 624 0 631 625 0 632 633 0 634 635 0 636 637 0 638 639 0 632 634 0 633 635 0 634 636 0
		 635 637 0 636 638 0 637 639 0 638 632 0 639 633 0 640 641 0 642 643 0 644 645 0 646 647 0
		 640 642 0 641 643 0 642 644 0 643 645 0 644 646 0 645 647 0 646 640 0 647 641 0 648 649 0
		 650 651 0 652 653 0 654 655 0 648 650 0 649 651 0 650 652 0 651 653 0 652 654 0 653 655 0
		 654 648 0 655 649 0 656 657 0 658 659 0 660 661 0 662 663 0 656 658 0 657 659 0 658 660 0
		 659 661 0 660 662 0 661 663 0 662 656 0 663 657 0 664 665 0 666 667 0 668 669 0 670 671 0
		 664 666 0 665 667 0 666 668 0 667 669 0 668 670 0 669 671 0 670 664 0 671 665 0 672 673 0
		 674 675 0 676 677 0 678 679 0 672 674 0 673 675 0 674 676 0 675 677 0 676 678 0 677 679 0
		 678 672 0 679 673 0 680 681 0 682 683 0 684 685 0 686 687 0 680 682 0 681 683 0 682 684 0
		 683 685 0 684 686 0 685 687 0 686 680 0 687 681 0 688 689 0 690 691 0 692 693 0 694 695 0
		 688 690 0 689 691 0 690 692 0 691 693 0 692 694 0 693 695 0 694 688 0 695 689 0 696 697 0
		 698 699 0 700 701 0 702 703 0 696 698 0 697 699 0 698 700 0 699 701 0 700 702 0 701 703 0
		 702 696 0 703 697 0 704 705 0 706 707 0 708 709 0 710 711 0 704 706 0 705 707 0 706 708 0
		 707 709 0 708 710 0 709 711 0 710 704 0 711 705 0 712 713 0 714 715 0 716 717 0 718 719 0
		 712 714 0 713 715 0 714 716 0 715 717 0 716 718 0 717 719 0 718 712 0 719 713 0 720 721 0
		 722 723 0 724 725 0 726 727 0 720 722 0 721 723 0 722 724 0 723 725 0;
	setAttr ".ed[1328:1403]" 724 726 0 725 727 0 726 720 0 727 721 0 728 729 0 730 731 0
		 732 733 0 734 735 0 728 730 0 729 731 0 730 732 0 731 733 0 732 734 0 733 735 0 734 728 0
		 735 729 0 736 737 0 738 739 0 740 741 0 742 743 0 736 738 0 737 739 0 738 740 0 739 741 0
		 740 742 0 741 743 0 742 736 0 743 737 0 744 745 0 746 747 0 748 749 0 750 751 0 744 746 0
		 745 747 0 746 748 0 747 749 0 748 750 0 749 751 0 750 744 0 751 745 0 752 753 0 754 755 0
		 756 757 0 758 759 0 752 754 0 753 755 0 754 756 0 755 757 0 756 758 0 757 759 0 758 752 0
		 759 753 0 760 761 0 762 763 0 764 765 0 766 767 0 760 762 0 761 763 0 762 764 0 763 765 0
		 764 766 0 765 767 0 766 760 0 767 761 0 768 769 0 770 771 0 772 773 0 774 775 0 768 770 0
		 769 771 0 770 772 0 771 773 0 772 774 0 773 775 0 774 768 0 775 769 0;
	setAttr -s 702 -ch 2808 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 216 404 81
		f 4 4 5 6 -2
		mu 0 4 216 168 82 404
		f 4 7 8 9 10
		mu 0 4 1 217 269 162
		f 4 11 12 13 -9
		mu 0 4 218 0 25 268
		f 4 14 15 16 17
		mu 0 4 2 219 371 66
		f 4 18 19 20 -16
		mu 0 4 219 1 59 371
		f 4 21 22 23 24
		mu 0 4 3 220 228 152
		f 4 25 26 27 -23
		mu 0 4 221 2 7 227
		f 4 28 29 30 31
		mu 0 4 4 222 281 154
		f 4 32 33 34 -30
		mu 0 4 222 3 34 281
		f 4 35 36 37 38
		mu 0 4 168 223 233 169
		f 4 39 40 41 -37
		mu 0 4 223 4 9 233
		f 4 42 43 44 45
		mu 0 4 5 224 383 167
		f 4 46 47 48 -44
		mu 0 4 224 164 68 383
		f 4 49 50 51 52
		mu 0 4 6 225 245 153
		f 4 53 54 55 -51
		mu 0 4 225 5 13 245
		f 4 56 57 58 59
		mu 0 4 152 226 287 35
		f 4 60 61 62 -58
		mu 0 4 226 6 36 287
		f 4 63 64 65 66
		mu 0 4 8 229 365 64
		f 4 67 68 69 -65
		mu 0 4 229 7 65 365
		f 4 70 71 72 73
		mu 0 4 164 230 272 165
		f 4 74 75 76 -72
		mu 0 4 231 8 30 271
		f 4 77 78 79 80
		mu 0 4 169 232 408 83
		f 4 81 82 83 -79
		mu 0 4 232 170 84 408
		f 4 84 85 86 87
		mu 0 4 10 234 299 39
		f 4 88 89 90 -86
		mu 0 4 234 9 32 299
		f 4 91 92 93 94
		mu 0 4 11 235 243 155
		f 4 95 96 97 -93
		mu 0 4 235 10 16 243
		f 4 98 99 100 101
		mu 0 4 12 236 305 157
		f 4 102 103 104 -100
		mu 0 4 236 11 43 305
		f 4 105 106 107 108
		mu 0 4 170 237 248 171
		f 4 109 110 111 -107
		mu 0 4 238 12 17 247
		f 4 112 113 114 115
		mu 0 4 14 239 395 76
		f 4 116 117 118 -114
		mu 0 4 239 13 73 395
		f 4 119 120 121 122
		mu 0 4 15 240 261 156
		f 4 123 124 125 -121
		mu 0 4 241 14 21 260
		f 4 126 127 128 129
		mu 0 4 155 242 311 44
		f 4 130 131 132 -128
		mu 0 4 242 15 45 311
		f 4 133 134 135 136
		mu 0 4 153 244 293 37
		f 4 137 138 139 -135
		mu 0 4 244 16 38 293
		f 4 140 141 142 143
		mu 0 4 171 246 412 85
		f 4 144 145 146 -142
		mu 0 4 246 172 78 412
		f 4 147 148 149 150
		mu 0 4 18 249 323 48
		f 4 151 152 153 -149
		mu 0 4 249 17 41 323
		f 4 154 155 156 157
		mu 0 4 19 250 258 158
		f 4 158 159 160 -156
		mu 0 4 250 18 24 258
		f 4 161 162 163 164
		mu 0 4 20 251 329 160
		f 4 165 166 167 -163
		mu 0 4 251 19 52 329
		f 4 168 169 170 171
		mu 0 4 172 252 264 173
		f 4 172 173 174 -170
		mu 0 4 253 20 26 263
		f 4 175 176 177 178
		mu 0 4 22 254 389 71
		f 4 179 180 181 -177
		mu 0 4 254 21 75 389
		f 4 182 183 184 185
		mu 0 4 23 255 277 159
		f 4 186 187 188 -184
		mu 0 4 256 22 29 276
		f 4 189 190 191 192
		mu 0 4 158 257 335 53
		f 4 193 194 195 -191
		mu 0 4 257 23 54 335
		f 4 196 197 198 199
		mu 0 4 156 259 317 46
		f 4 200 201 202 -198
		mu 0 4 259 24 47 317
		f 4 203 204 205 206
		mu 0 4 173 262 400 174
		f 4 207 208 209 -205
		mu 0 4 262 25 80 400
		f 4 210 211 212 213
		mu 0 4 27 265 347 57
		f 4 214 215 216 -212
		mu 0 4 265 26 50 347
		f 4 217 218 219 220
		mu 0 4 28 266 274 161
		f 4 221 222 223 -219
		mu 0 4 266 27 31 274
		f 4 224 225 226 227
		mu 0 4 162 267 353 163
		f 4 228 229 230 -226
		mu 0 4 267 28 61 353
		f 4 231 232 233 234
		mu 0 4 165 270 377 166
		f 4 235 236 237 -233
		mu 0 4 270 29 70 377
		f 4 238 239 240 241
		mu 0 4 161 273 359 62
		f 4 242 243 244 -240
		mu 0 4 273 30 63 359
		f 4 245 246 247 248
		mu 0 4 159 275 341 55
		f 4 249 250 251 -247
		mu 0 4 275 31 56 341
		f 4 252 253 254 255
		mu 0 4 33 278 415 181
		f 4 256 257 258 -254
		mu 0 4 278 175 88 415
		f 4 259 260 261 262
		mu 0 4 154 279 301 32
		f 4 263 264 265 -261
		mu 0 4 280 33 40 300
		f 4 266 267 268 269
		mu 0 4 175 282 286 176
		f 4 270 271 272 -268
		mu 0 4 283 34 35 285
		f 4 273 274 275 276
		mu 0 4 176 284 419 89
		f 4 277 278 279 -275
		mu 0 4 284 177 90 419
		f 4 280 281 282 283
		mu 0 4 177 288 292 178
		f 4 284 285 286 -282
		mu 0 4 289 36 37 291
		f 4 287 288 289 290
		mu 0 4 178 290 422 91
		f 4 291 292 293 -289
		mu 0 4 290 179 93 422
		f 4 294 295 296 297
		mu 0 4 179 294 298 180
		f 4 298 299 300 -296
		mu 0 4 295 38 39 297
		f 4 301 302 303 304
		mu 0 4 180 296 425 94
		f 4 305 306 307 -303
		mu 0 4 296 40 87 425
		f 4 308 309 310 311
		mu 0 4 42 302 427 188
		f 4 312 313 314 -310
		mu 0 4 302 182 96 427
		f 4 315 316 317 318
		mu 0 4 157 303 325 41
		f 4 319 320 321 -317
		mu 0 4 304 42 49 324
		f 4 322 323 324 325
		mu 0 4 182 306 310 183
		f 4 326 327 328 -324
		mu 0 4 307 43 44 309
		f 4 329 330 331 332
		mu 0 4 183 308 431 97
		f 4 333 334 335 -331
		mu 0 4 308 184 98 431
		f 4 336 337 338 339
		mu 0 4 184 312 316 185
		f 4 340 341 342 -338
		mu 0 4 313 45 46 315
		f 4 343 344 345 346
		mu 0 4 185 314 434 99
		f 4 347 348 349 -345
		mu 0 4 314 186 101 434
		f 4 350 351 352 353
		mu 0 4 186 318 322 187
		f 4 354 355 356 -352
		mu 0 4 319 47 48 321
		f 4 357 358 359 360
		mu 0 4 187 320 437 102
		f 4 361 362 363 -359
		mu 0 4 320 49 95 437
		f 4 364 365 366 367
		mu 0 4 51 326 439 195
		f 4 368 369 370 -366
		mu 0 4 326 189 104 439
		f 4 371 372 373 374
		mu 0 4 160 327 349 50
		f 4 375 376 377 -373
		mu 0 4 328 51 58 348
		f 4 378 379 380 381
		mu 0 4 189 330 334 190
		f 4 382 383 384 -380
		mu 0 4 331 52 53 333
		f 4 385 386 387 388
		mu 0 4 190 332 443 105
		f 4 389 390 391 -387
		mu 0 4 332 191 106 443
		f 4 392 393 394 395
		mu 0 4 191 336 340 192
		f 4 396 397 398 -394
		mu 0 4 337 54 55 339
		f 4 399 400 401 402
		mu 0 4 192 338 446 107
		f 4 403 404 405 -401
		mu 0 4 338 193 109 446
		f 4 406 407 408 409
		mu 0 4 193 342 346 194
		f 4 410 411 412 -408
		mu 0 4 343 56 57 345
		f 4 413 414 415 416
		mu 0 4 194 344 449 110
		f 4 417 418 419 -415
		mu 0 4 344 58 103 449
		f 4 420 421 422 423
		mu 0 4 60 350 451 202
		f 4 424 425 426 -422
		mu 0 4 350 196 112 451
		f 4 427 428 429 430
		mu 0 4 163 351 373 59
		f 4 431 432 433 -429
		mu 0 4 352 60 67 372
		f 4 434 435 436 437
		mu 0 4 196 354 358 197
		f 4 438 439 440 -436
		mu 0 4 355 61 62 357
		f 4 441 442 443 444
		mu 0 4 197 356 455 113
		f 4 445 446 447 -443
		mu 0 4 356 198 114 455
		f 4 448 449 450 451
		mu 0 4 198 360 364 199
		f 4 452 453 454 -450
		mu 0 4 361 63 64 363
		f 4 455 456 457 458
		mu 0 4 199 362 458 115
		f 4 459 460 461 -457
		mu 0 4 362 200 117 458
		f 4 462 463 464 465
		mu 0 4 200 366 370 201
		f 4 466 467 468 -464
		mu 0 4 367 65 66 369
		f 4 469 470 471 472
		mu 0 4 201 368 461 118
		f 4 473 474 475 -471
		mu 0 4 368 67 111 461
		f 4 476 477 478 479
		mu 0 4 69 374 464 203
		f 4 480 481 482 -478
		mu 0 4 374 204 119 464
		f 4 483 484 485 486
		mu 0 4 166 375 385 68
		f 4 487 488 489 -485
		mu 0 4 376 69 72 384
		f 4 490 491 492 493
		mu 0 4 204 378 388 205
		f 4 494 495 496 -492
		mu 0 4 379 70 71 387
		f 4 497 498 499 500
		mu 0 4 74 380 466 208
		f 4 501 502 503 -499
		mu 0 4 380 72 121 466
		f 4 504 505 506 507
		mu 0 4 167 381 397 73
		f 4 508 509 510 -506
		mu 0 4 382 74 77 396
		f 4 511 512 513 514
		mu 0 4 205 386 470 120
		f 4 515 516 517 -513
		mu 0 4 386 206 126 470
		f 4 518 519 520 521
		mu 0 4 206 390 394 207
		f 4 522 523 524 -520
		mu 0 4 391 75 76 393
		f 4 525 526 527 528
		mu 0 4 207 392 473 127
		f 4 529 530 531 -527
		mu 0 4 392 77 123 473
		f 4 532 533 534 535
		mu 0 4 79 398 475 215
		f 4 536 537 538 -534
		mu 0 4 398 209 129 475
		f 4 539 540 541 542
		mu 0 4 174 399 413 78
		f 4 543 544 545 -541
		mu 0 4 399 79 86 413
		f 4 546 547 548 549
		mu 0 4 209 401 403 210
		f 4 550 551 552 -548
		mu 0 4 401 80 81 403
		f 4 553 554 555 556
		mu 0 4 210 402 479 130
		f 4 557 558 559 -555
		mu 0 4 402 211 131 479
		f 4 560 561 562 563
		mu 0 4 211 405 407 212
		f 4 564 565 566 -562
		mu 0 4 405 82 83 407
		f 4 567 568 569 570
		mu 0 4 212 406 482 132
		f 4 571 572 573 -569
		mu 0 4 406 213 134 482
		f 4 574 575 576 577
		mu 0 4 213 409 411 214
		f 4 578 579 580 -576
		mu 0 4 409 84 85 411
		f 4 581 582 583 584
		mu 0 4 214 410 485 135
		f 4 585 586 587 -583
		mu 0 4 410 86 128 485
		f 4 588 589 590 591
		mu 0 4 181 414 423 87
		f 4 592 593 594 -590
		mu 0 4 414 136 92 423
		f 4 595 596 597 598
		mu 0 4 136 416 418 137
		f 4 599 600 601 -597
		mu 0 4 416 88 89 418
		f 4 602 603 604 605
		mu 0 4 137 417 421 138
		f 4 606 607 608 -604
		mu 0 4 417 90 91 421
		f 4 609 610 611 612
		mu 0 4 138 420 424 92
		f 4 613 614 615 -611
		mu 0 4 420 93 94 424
		f 4 616 617 618 619
		mu 0 4 188 426 435 95
		f 4 620 621 622 -618
		mu 0 4 426 139 100 435
		f 4 623 624 625 626
		mu 0 4 139 428 430 140
		f 4 627 628 629 -625
		mu 0 4 428 96 97 430
		f 4 630 631 632 633
		mu 0 4 140 429 433 141
		f 4 634 635 636 -632
		mu 0 4 429 98 99 433
		f 4 637 638 639 640
		mu 0 4 141 432 436 100
		f 4 641 642 643 -639
		mu 0 4 432 101 102 436
		f 4 644 645 646 647
		mu 0 4 195 438 447 103
		f 4 648 649 650 -646
		mu 0 4 438 142 108 447
		f 4 651 652 653 654
		mu 0 4 142 440 442 143
		f 4 655 656 657 -653
		mu 0 4 440 104 105 442
		f 4 658 659 660 661
		mu 0 4 143 441 445 144
		f 4 662 663 664 -660
		mu 0 4 441 106 107 445
		f 4 665 666 667 668
		mu 0 4 144 444 448 108
		f 4 669 670 671 -667
		mu 0 4 444 109 110 448
		f 4 672 673 674 675
		mu 0 4 202 450 459 111
		f 4 676 677 678 -674
		mu 0 4 450 145 116 459
		f 4 679 680 681 682
		mu 0 4 145 452 454 146
		f 4 683 684 685 -681
		mu 0 4 452 112 113 454
		f 4 686 687 688 689
		mu 0 4 146 453 457 147
		f 4 690 691 692 -688
		mu 0 4 453 114 115 457
		f 4 693 694 695 696
		mu 0 4 147 456 460 116
		f 4 697 698 699 -695
		mu 0 4 456 117 118 460
		f 4 700 701 702 703
		mu 0 4 122 462 469 148
		f 4 704 705 706 -702
		mu 0 4 462 119 120 469
		f 4 707 708 709 710
		mu 0 4 203 463 467 121
		f 4 711 712 713 -709
		mu 0 4 463 122 124 467
		f 4 714 715 716 717
		mu 0 4 208 465 471 123
		f 4 718 719 720 -716
		mu 0 4 465 124 125 471
		f 4 721 722 723 724
		mu 0 4 148 468 472 125
		f 4 725 726 727 -723
		mu 0 4 468 126 127 472
		f 4 728 729 730 731
		mu 0 4 215 474 483 128
		f 4 732 733 734 -730
		mu 0 4 474 149 133 483
		f 4 735 736 737 738
		mu 0 4 149 476 478 150
		f 4 739 740 741 -737
		mu 0 4 476 129 130 478
		f 4 742 743 744 745
		mu 0 4 150 477 481 151
		f 4 746 747 748 -744
		mu 0 4 477 131 132 481
		f 4 749 750 751 752
		mu 0 4 151 480 484 133
		f 4 753 754 755 -751
		mu 0 4 480 134 135 484
		f 4 -599 -606 -613 -594
		mu 0 4 136 137 138 92
		f 4 -627 -634 -641 -622
		mu 0 4 139 140 141 100
		f 4 -655 -662 -669 -650
		mu 0 4 142 143 144 108
		f 4 -683 -690 -697 -678
		mu 0 4 145 146 147 116
		f 4 -713 -704 -725 -720
		mu 0 4 124 122 148 125
		f 4 -739 -746 -753 -734
		mu 0 4 149 150 151 133
		f 4 -25 -60 -272 -34
		mu 0 4 3 152 35 34
		f 4 -53 -137 -286 -62
		mu 0 4 6 153 37 36
		f 4 -97 -88 -300 -139
		mu 0 4 16 10 39 38
		f 4 -41 -32 -263 -90
		mu 0 4 9 4 154 32
		f 4 -95 -130 -328 -104
		mu 0 4 11 155 44 43
		f 4 -123 -200 -342 -132
		mu 0 4 15 156 46 45
		f 4 -160 -151 -356 -202
		mu 0 4 24 18 48 47
		f 4 -111 -102 -319 -153
		mu 0 4 17 12 157 41
		f 4 -158 -193 -384 -167
		mu 0 4 19 158 53 52
		f 4 -186 -249 -398 -195
		mu 0 4 23 159 55 54
		f 4 -223 -214 -412 -251
		mu 0 4 31 27 57 56
		f 4 -174 -165 -375 -216
		mu 0 4 26 20 160 50
		f 4 -221 -242 -440 -230
		mu 0 4 28 161 62 61
		f 4 -76 -67 -454 -244
		mu 0 4 30 8 64 63
		f 4 -27 -18 -468 -69
		mu 0 4 7 2 66 65
		f 4 -11 -228 -431 -20
		mu 0 4 1 162 163 59
		f 4 -74 -235 -487 -48
		mu 0 4 164 165 166 68
		f 4 -188 -179 -496 -237
		mu 0 4 29 22 71 70
		f 4 -125 -116 -524 -181
		mu 0 4 21 14 76 75
		f 4 -55 -46 -508 -118
		mu 0 4 13 5 167 73
		f 4 -13 -4 -552 -209
		mu 0 4 25 0 81 80
		f 4 -39 -81 -566 -6
		mu 0 4 168 169 83 82
		f 4 -109 -144 -580 -83
		mu 0 4 170 171 85 84
		f 4 -172 -207 -543 -146
		mu 0 4 172 173 174 78
		f 4 -270 -277 -601 -258
		mu 0 4 175 176 89 88
		f 4 -284 -291 -608 -279
		mu 0 4 177 178 91 90
		f 4 -298 -305 -615 -293
		mu 0 4 179 180 94 93
		f 4 -265 -256 -592 -307
		mu 0 4 40 33 181 87
		f 4 -326 -333 -629 -314
		mu 0 4 182 183 97 96
		f 4 -340 -347 -636 -335
		mu 0 4 184 185 99 98
		f 4 -354 -361 -643 -349
		mu 0 4 186 187 102 101
		f 4 -321 -312 -620 -363
		mu 0 4 49 42 188 95
		f 4 -382 -389 -657 -370
		mu 0 4 189 190 105 104
		f 4 -396 -403 -664 -391
		mu 0 4 191 192 107 106
		f 4 -410 -417 -671 -405
		mu 0 4 193 194 110 109
		f 4 -377 -368 -648 -419
		mu 0 4 58 51 195 103
		f 4 -438 -445 -685 -426
		mu 0 4 196 197 113 112
		f 4 -452 -459 -692 -447
		mu 0 4 198 199 115 114
		f 4 -466 -473 -699 -461
		mu 0 4 200 201 118 117
		f 4 -433 -424 -676 -475
		mu 0 4 67 60 202 111
		f 4 -489 -480 -711 -503
		mu 0 4 72 69 203 121
		f 4 -494 -515 -706 -482
		mu 0 4 204 205 120 119
		f 4 -522 -529 -727 -517
		mu 0 4 206 207 127 126
		f 4 -510 -501 -718 -531
		mu 0 4 77 74 208 123
		f 4 -550 -557 -741 -538
		mu 0 4 209 210 130 129
		f 4 -564 -571 -748 -559
		mu 0 4 211 212 132 131
		f 4 -578 -585 -755 -573
		mu 0 4 213 214 135 134
		f 4 -545 -536 -732 -587
		mu 0 4 86 79 215 128
		f 4 -36 -5 756 757
		mu 0 4 223 168 216 486
		f 4 -1 -12 758 -757
		mu 0 4 216 0 218 486
		f 4 -8 -19 759 -759
		mu 0 4 217 1 219 487
		f 4 -15 -26 760 -760
		mu 0 4 219 2 221 487
		f 4 -22 -33 761 -761
		mu 0 4 220 3 222 486
		f 4 -29 -40 -758 -762
		mu 0 4 222 4 223 486
		f 4 -71 -47 762 763
		mu 0 4 230 164 224 489
		f 4 -43 -54 764 -763
		mu 0 4 224 5 225 489
		f 4 -50 -61 765 -765
		mu 0 4 225 6 226 489
		f 4 -57 -24 766 -766
		mu 0 4 226 152 228 489
		f 4 -28 -68 767 -767
		mu 0 4 227 7 229 488
		f 4 -64 -75 -764 -768
		mu 0 4 229 8 231 488
		f 4 -106 -82 768 769
		mu 0 4 237 170 232 490
		f 4 -78 -38 770 -769
		mu 0 4 232 169 233 490
		f 4 -42 -89 771 -771
		mu 0 4 233 9 234 490
		f 4 -85 -96 772 -772
		mu 0 4 234 10 235 490
		f 4 -92 -103 773 -773
		mu 0 4 235 11 236 490
		f 4 -99 -110 -770 -774
		mu 0 4 236 12 238 490
		f 4 -56 -117 774 775
		mu 0 4 245 13 239 491
		f 4 -113 -124 776 -775
		mu 0 4 239 14 241 491
		f 4 -120 -131 777 -777
		mu 0 4 240 15 242 491
		f 4 -127 -94 778 -778
		mu 0 4 242 155 243 491
		f 4 -98 -138 779 -779
		mu 0 4 243 16 244 491
		f 4 -134 -52 -776 -780
		mu 0 4 244 153 245 491
		f 4 -169 -145 780 781
		mu 0 4 252 172 246 493
		f 4 -141 -108 782 -781
		mu 0 4 246 171 248 493
		f 4 -112 -152 783 -783
		mu 0 4 247 17 249 492
		f 4 -148 -159 784 -784
		mu 0 4 249 18 250 492
		f 4 -155 -166 785 -785
		mu 0 4 250 19 251 492
		f 4 -162 -173 -782 -786
		mu 0 4 251 20 253 492
		f 4 -126 -180 786 787
		mu 0 4 260 21 254 495
		f 4 -176 -187 788 -787
		mu 0 4 254 22 256 495
		f 4 -183 -194 789 -789
		mu 0 4 255 23 257 494
		f 4 -190 -157 790 -790
		mu 0 4 257 158 258 494
		f 4 -161 -201 791 -791
		mu 0 4 258 24 259 494
		f 4 -197 -122 -788 -792
		mu 0 4 259 156 261 494
		f 4 -14 -208 792 793
		mu 0 4 268 25 262 497
		f 4 -204 -171 794 -793
		mu 0 4 262 173 264 497
		f 4 -175 -215 795 -795
		mu 0 4 263 26 265 496
		f 4 -211 -222 796 -796
		mu 0 4 265 27 266 496
		f 4 -218 -229 797 -797
		mu 0 4 266 28 267 496
		f 4 -225 -10 -794 -798
		mu 0 4 267 162 269 496
		f 4 -189 -236 798 799
		mu 0 4 276 29 270 499
		f 4 -232 -73 800 -799
		mu 0 4 270 165 272 499
		f 4 -77 -243 801 -801
		mu 0 4 271 30 273 498
		f 4 -239 -220 802 -802
		mu 0 4 273 161 274 498
		f 4 -224 -250 803 -803
		mu 0 4 274 31 275 498
		f 4 -246 -185 -800 -804
		mu 0 4 275 159 277 498
		f 4 -267 -257 804 805
		mu 0 4 282 175 278 501
		f 4 -253 -264 806 -805
		mu 0 4 278 33 280 501
		f 4 -260 -31 807 -807
		mu 0 4 279 154 281 500
		f 4 -35 -271 -806 -808
		mu 0 4 281 34 283 500
		f 4 -281 -278 808 809
		mu 0 4 288 177 284 503
		f 4 -274 -269 810 -809
		mu 0 4 284 176 286 503
		f 4 -273 -59 811 -811
		mu 0 4 285 35 287 502
		f 4 -63 -285 -810 -812
		mu 0 4 287 36 289 502
		f 4 -295 -292 812 813
		mu 0 4 294 179 290 505
		f 4 -288 -283 814 -813
		mu 0 4 290 178 292 505
		f 4 -287 -136 815 -815
		mu 0 4 291 37 293 504
		f 4 -140 -299 -814 -816
		mu 0 4 293 38 295 504
		f 4 -266 -306 816 817
		mu 0 4 300 40 296 507
		f 4 -302 -297 818 -817
		mu 0 4 296 180 298 507
		f 4 -301 -87 819 -819
		mu 0 4 297 39 299 506
		f 4 -91 -262 -818 -820
		mu 0 4 299 32 301 506
		f 4 -323 -313 820 821
		mu 0 4 306 182 302 509
		f 4 -309 -320 822 -821
		mu 0 4 302 42 304 509
		f 4 -316 -101 823 -823
		mu 0 4 303 157 305 508
		f 4 -105 -327 -822 -824
		mu 0 4 305 43 307 508
		f 4 -337 -334 824 825
		mu 0 4 312 184 308 511
		f 4 -330 -325 826 -825
		mu 0 4 308 183 310 511
		f 4 -329 -129 827 -827
		mu 0 4 309 44 311 510
		f 4 -133 -341 -826 -828
		mu 0 4 311 45 313 510
		f 4 -351 -348 828 829
		mu 0 4 318 186 314 513
		f 4 -344 -339 830 -829
		mu 0 4 314 185 316 513
		f 4 -343 -199 831 -831
		mu 0 4 315 46 317 512
		f 4 -203 -355 -830 -832
		mu 0 4 317 47 319 512
		f 4 -322 -362 832 833
		mu 0 4 324 49 320 515
		f 4 -358 -353 834 -833
		mu 0 4 320 187 322 515
		f 4 -357 -150 835 -835
		mu 0 4 321 48 323 514
		f 4 -154 -318 -834 -836
		mu 0 4 323 41 325 514
		f 4 -379 -369 836 837
		mu 0 4 330 189 326 517
		f 4 -365 -376 838 -837
		mu 0 4 326 51 328 517
		f 4 -372 -164 839 -839
		mu 0 4 327 160 329 516
		f 4 -168 -383 -838 -840
		mu 0 4 329 52 331 516
		f 4 -393 -390 840 841
		mu 0 4 336 191 332 519
		f 4 -386 -381 842 -841
		mu 0 4 332 190 334 519
		f 4 -385 -192 843 -843
		mu 0 4 333 53 335 518
		f 4 -196 -397 -842 -844
		mu 0 4 335 54 337 518
		f 4 -407 -404 844 845
		mu 0 4 342 193 338 521
		f 4 -400 -395 846 -845
		mu 0 4 338 192 340 521
		f 4 -399 -248 847 -847
		mu 0 4 339 55 341 520
		f 4 -252 -411 -846 -848
		mu 0 4 341 56 343 520
		f 4 -378 -418 848 849
		mu 0 4 348 58 344 523
		f 4 -414 -409 850 -849
		mu 0 4 344 194 346 523
		f 4 -413 -213 851 -851
		mu 0 4 345 57 347 522
		f 4 -217 -374 -850 -852
		mu 0 4 347 50 349 522
		f 4 -435 -425 852 853
		mu 0 4 354 196 350 525
		f 4 -421 -432 854 -853
		mu 0 4 350 60 352 525
		f 4 -428 -227 855 -855
		mu 0 4 351 163 353 524
		f 4 -231 -439 -854 -856
		mu 0 4 353 61 355 524
		f 4 -449 -446 856 857
		mu 0 4 360 198 356 527
		f 4 -442 -437 858 -857
		mu 0 4 356 197 358 527
		f 4 -441 -241 859 -859
		mu 0 4 357 62 359 526
		f 4 -245 -453 -858 -860
		mu 0 4 359 63 361 526
		f 4 -463 -460 860 861
		mu 0 4 366 200 362 529
		f 4 -456 -451 862 -861
		mu 0 4 362 199 364 529
		f 4 -455 -66 863 -863
		mu 0 4 363 64 365 528
		f 4 -70 -467 -862 -864
		mu 0 4 365 65 367 528
		f 4 -434 -474 864 865
		mu 0 4 372 67 368 531
		f 4 -470 -465 866 -865
		mu 0 4 368 201 370 531
		f 4 -469 -17 867 -867
		mu 0 4 369 66 371 530
		f 4 -21 -430 -866 -868
		mu 0 4 371 59 373 530
		f 4 -491 -481 868 869
		mu 0 4 378 204 374 533
		f 4 -477 -488 870 -869
		mu 0 4 374 69 376 533
		f 4 -484 -234 871 -871
		mu 0 4 375 166 377 532
		f 4 -238 -495 -870 -872
		mu 0 4 377 70 379 532
		f 4 -490 -502 872 873
		mu 0 4 384 72 380 535
		f 4 -498 -509 874 -873
		mu 0 4 380 74 382 535
		f 4 -505 -45 875 -875
		mu 0 4 381 167 383 534
		f 4 -49 -486 -874 -876
		mu 0 4 383 68 385 534
		f 4 -519 -516 876 877
		mu 0 4 390 206 386 537
		f 4 -512 -493 878 -877
		mu 0 4 386 205 388 537
		f 4 -497 -178 879 -879
		mu 0 4 387 71 389 536
		f 4 -182 -523 -878 -880
		mu 0 4 389 75 391 536
		f 4 -511 -530 880 881
		mu 0 4 396 77 392 539
		f 4 -526 -521 882 -881
		mu 0 4 392 207 394 539
		f 4 -525 -115 883 -883
		mu 0 4 393 76 395 538
		f 4 -119 -507 -882 -884
		mu 0 4 395 73 397 538
		f 4 -547 -537 884 885
		mu 0 4 401 209 398 540
		f 4 -533 -544 886 -885
		mu 0 4 398 79 399 540
		f 4 -540 -206 887 -887
		mu 0 4 399 174 400 540
		f 4 -210 -551 -886 -888
		mu 0 4 400 80 401 540
		f 4 -561 -558 888 889
		mu 0 4 405 211 402 541
		f 4 -554 -549 890 -889
		mu 0 4 402 210 403 541
		f 4 -553 -3 891 -891
		mu 0 4 403 81 404 541
		f 4 -7 -565 -890 -892
		mu 0 4 404 82 405 541
		f 4 -575 -572 892 893
		mu 0 4 409 213 406 542
		f 4 -568 -563 894 -893
		mu 0 4 406 212 407 542
		f 4 -567 -80 895 -895
		mu 0 4 407 83 408 542
		f 4 -84 -579 -894 -896
		mu 0 4 408 84 409 542
		f 4 -546 -586 896 897
		mu 0 4 413 86 410 543
		f 4 -582 -577 898 -897
		mu 0 4 410 214 411 543
		f 4 -581 -143 899 -899
		mu 0 4 411 85 412 543
		f 4 -147 -542 -898 -900
		mu 0 4 412 78 413 543
		f 4 -596 -593 900 901
		mu 0 4 416 136 414 544
		f 4 -589 -255 902 -901
		mu 0 4 414 181 415 544
		f 4 -259 -600 -902 -903
		mu 0 4 415 88 416 544
		f 4 -280 -607 903 904
		mu 0 4 419 90 417 545
		f 4 -603 -598 905 -904
		mu 0 4 417 137 418 545
		f 4 -602 -276 -905 -906
		mu 0 4 418 89 419 545
		f 4 -294 -614 906 907
		mu 0 4 422 93 420 546
		f 4 -610 -605 908 -907
		mu 0 4 420 138 421 546
		f 4 -609 -290 -908 -909
		mu 0 4 421 91 422 546
		f 4 -308 -591 909 910
		mu 0 4 425 87 423 547
		f 4 -595 -612 911 -910
		mu 0 4 423 92 424 547
		f 4 -616 -304 -911 -912
		mu 0 4 424 94 425 547
		f 4 -624 -621 912 913
		mu 0 4 428 139 426 548
		f 4 -617 -311 914 -913
		mu 0 4 426 188 427 548
		f 4 -315 -628 -914 -915
		mu 0 4 427 96 428 548
		f 4 -336 -635 915 916
		mu 0 4 431 98 429 549
		f 4 -631 -626 917 -916
		mu 0 4 429 140 430 549
		f 4 -630 -332 -917 -918
		mu 0 4 430 97 431 549
		f 4 -350 -642 918 919
		mu 0 4 434 101 432 550
		f 4 -638 -633 920 -919
		mu 0 4 432 141 433 550
		f 4 -637 -346 -920 -921
		mu 0 4 433 99 434 550
		f 4 -364 -619 921 922
		mu 0 4 437 95 435 551
		f 4 -623 -640 923 -922
		mu 0 4 435 100 436 551
		f 4 -644 -360 -923 -924
		mu 0 4 436 102 437 551
		f 4 -652 -649 924 925
		mu 0 4 440 142 438 552
		f 4 -645 -367 926 -925
		mu 0 4 438 195 439 552
		f 4 -371 -656 -926 -927
		mu 0 4 439 104 440 552
		f 4 -392 -663 927 928
		mu 0 4 443 106 441 553
		f 4 -659 -654 929 -928
		mu 0 4 441 143 442 553
		f 4 -658 -388 -929 -930
		mu 0 4 442 105 443 553
		f 4 -406 -670 930 931
		mu 0 4 446 109 444 554
		f 4 -666 -661 932 -931
		mu 0 4 444 144 445 554
		f 4 -665 -402 -932 -933
		mu 0 4 445 107 446 554
		f 4 -420 -647 933 934
		mu 0 4 449 103 447 555
		f 4 -651 -668 935 -934
		mu 0 4 447 108 448 555
		f 4 -672 -416 -935 -936
		mu 0 4 448 110 449 555
		f 4 -680 -677 936 937
		mu 0 4 452 145 450 556
		f 4 -673 -423 938 -937
		mu 0 4 450 202 451 556
		f 4 -427 -684 -938 -939
		mu 0 4 451 112 452 556
		f 4 -448 -691 939 940
		mu 0 4 455 114 453 557
		f 4 -687 -682 941 -940
		mu 0 4 453 146 454 557
		f 4 -686 -444 -941 -942
		mu 0 4 454 113 455 557
		f 4 -462 -698 942 943
		mu 0 4 458 117 456 558
		f 4 -694 -689 944 -943
		mu 0 4 456 147 457 558
		f 4 -693 -458 -944 -945
		mu 0 4 457 115 458 558
		f 4 -476 -675 945 946
		mu 0 4 461 111 459 559
		f 4 -679 -696 947 -946
		mu 0 4 459 116 460 559
		f 4 -700 -472 -947 -948
		mu 0 4 460 118 461 559
		f 4 -483 -705 948 949
		mu 0 4 464 119 462 560
		f 4 -701 -712 950 -949
		mu 0 4 462 122 463 560
		f 4 -708 -479 -950 -951
		mu 0 4 463 203 464 560
		f 4 -714 -719 951 952
		mu 0 4 467 124 465 561
		f 4 -715 -500 953 -952
		mu 0 4 465 208 466 561
		f 4 -504 -710 -953 -954
		mu 0 4 466 121 467 561
		f 4 -518 -726 954 955
		mu 0 4 470 126 468 562
		f 4 -722 -703 956 -955
		mu 0 4 468 148 469 562
		f 4 -707 -514 -956 -957
		mu 0 4 469 120 470 562
		f 4 -532 -717 957 958
		mu 0 4 473 123 471 563
		f 4 -721 -724 959 -958
		mu 0 4 471 125 472 563
		f 4 -728 -528 -959 -960
		mu 0 4 472 127 473 563
		f 4 -736 -733 960 961
		mu 0 4 476 149 474 564
		f 4 -729 -535 962 -961
		mu 0 4 474 215 475 564
		f 4 -539 -740 -962 -963
		mu 0 4 475 129 476 564
		f 4 -560 -747 963 964
		mu 0 4 479 131 477 565
		f 4 -743 -738 965 -964
		mu 0 4 477 150 478 565
		f 4 -742 -556 -965 -966
		mu 0 4 478 130 479 565
		f 4 -574 -754 966 967
		mu 0 4 482 134 480 566
		f 4 -750 -745 968 -967
		mu 0 4 480 151 481 566
		f 4 -749 -570 -968 -969
		mu 0 4 481 132 482 566
		f 4 -588 -731 969 970
		mu 0 4 485 128 483 567
		f 4 -735 -752 971 -970
		mu 0 4 483 133 484 567
		f 4 -756 -584 -971 -972
		mu 0 4 484 135 485 567
		f 4 972 977 -974 -977
		mu 0 4 568 569 570 571
		f 4 973 979 -975 -979
		mu 0 4 571 570 572 573
		f 4 974 981 -976 -981
		mu 0 4 573 572 574 575
		f 4 975 983 -973 -983
		mu 0 4 575 574 576 577
		f 4 -984 -982 -980 -978
		mu 0 4 569 578 579 570
		f 4 982 976 978 980
		mu 0 4 580 568 571 581
		f 4 984 989 -986 -989
		mu 0 4 582 583 584 585
		f 4 985 991 -987 -991
		mu 0 4 585 584 586 587
		f 4 986 993 -988 -993
		mu 0 4 587 586 588 589
		f 4 987 995 -985 -995
		mu 0 4 589 588 590 591
		f 4 -996 -994 -992 -990
		mu 0 4 583 592 593 584
		f 4 994 988 990 992
		mu 0 4 594 582 585 595
		f 4 996 1001 -998 -1001
		mu 0 4 596 597 598 599
		f 4 997 1003 -999 -1003
		mu 0 4 599 598 600 601;
	setAttr ".fc[500:701]"
		f 4 998 1005 -1000 -1005
		mu 0 4 601 600 602 603
		f 4 999 1007 -997 -1007
		mu 0 4 603 602 604 605
		f 4 -1008 -1006 -1004 -1002
		mu 0 4 597 606 607 598
		f 4 1006 1000 1002 1004
		mu 0 4 608 596 599 609
		f 4 1008 1013 -1010 -1013
		mu 0 4 610 611 612 613
		f 4 1009 1015 -1011 -1015
		mu 0 4 613 612 614 615
		f 4 1010 1017 -1012 -1017
		mu 0 4 615 614 616 617
		f 4 1011 1019 -1009 -1019
		mu 0 4 617 616 618 619
		f 4 -1020 -1018 -1016 -1014
		mu 0 4 611 620 621 612
		f 4 1018 1012 1014 1016
		mu 0 4 622 610 613 623
		f 4 1020 1025 -1022 -1025
		mu 0 4 624 625 626 627
		f 4 1021 1027 -1023 -1027
		mu 0 4 627 626 628 629
		f 4 1022 1029 -1024 -1029
		mu 0 4 629 628 630 631
		f 4 1023 1031 -1021 -1031
		mu 0 4 631 630 632 633
		f 4 -1032 -1030 -1028 -1026
		mu 0 4 625 634 635 626
		f 4 1030 1024 1026 1028
		mu 0 4 636 624 627 637
		f 4 1032 1037 -1034 -1037
		mu 0 4 638 639 640 641
		f 4 1033 1039 -1035 -1039
		mu 0 4 641 640 642 643
		f 4 1034 1041 -1036 -1041
		mu 0 4 643 642 644 645
		f 4 1035 1043 -1033 -1043
		mu 0 4 645 644 646 647
		f 4 -1044 -1042 -1040 -1038
		mu 0 4 639 648 649 640
		f 4 1042 1036 1038 1040
		mu 0 4 650 638 641 651
		f 4 1044 1049 -1046 -1049
		mu 0 4 652 653 654 655
		f 4 1045 1051 -1047 -1051
		mu 0 4 655 654 656 657
		f 4 1046 1053 -1048 -1053
		mu 0 4 657 656 658 659
		f 4 1047 1055 -1045 -1055
		mu 0 4 659 658 660 661
		f 4 -1056 -1054 -1052 -1050
		mu 0 4 653 662 663 654
		f 4 1054 1048 1050 1052
		mu 0 4 664 652 655 665
		f 4 1056 1061 -1058 -1061
		mu 0 4 666 667 668 669
		f 4 1057 1063 -1059 -1063
		mu 0 4 669 668 670 671
		f 4 1058 1065 -1060 -1065
		mu 0 4 671 670 672 673
		f 4 1059 1067 -1057 -1067
		mu 0 4 673 672 674 675
		f 4 -1068 -1066 -1064 -1062
		mu 0 4 667 676 677 668
		f 4 1066 1060 1062 1064
		mu 0 4 678 666 669 679
		f 4 1068 1073 -1070 -1073
		mu 0 4 680 681 682 683
		f 4 1069 1075 -1071 -1075
		mu 0 4 683 682 684 685
		f 4 1070 1077 -1072 -1077
		mu 0 4 685 684 686 687
		f 4 1071 1079 -1069 -1079
		mu 0 4 687 686 688 689
		f 4 -1080 -1078 -1076 -1074
		mu 0 4 681 690 691 682
		f 4 1078 1072 1074 1076
		mu 0 4 692 680 683 693
		f 4 1080 1085 -1082 -1085
		mu 0 4 694 695 696 697
		f 4 1081 1087 -1083 -1087
		mu 0 4 697 696 698 699
		f 4 1082 1089 -1084 -1089
		mu 0 4 699 698 700 701
		f 4 1083 1091 -1081 -1091
		mu 0 4 701 700 702 703
		f 4 -1092 -1090 -1088 -1086
		mu 0 4 695 704 705 696
		f 4 1090 1084 1086 1088
		mu 0 4 706 694 697 707
		f 4 1092 1097 -1094 -1097
		mu 0 4 708 709 710 711
		f 4 1093 1099 -1095 -1099
		mu 0 4 711 710 712 713
		f 4 1094 1101 -1096 -1101
		mu 0 4 713 712 714 715
		f 4 1095 1103 -1093 -1103
		mu 0 4 715 714 716 717
		f 4 -1104 -1102 -1100 -1098
		mu 0 4 709 718 719 710
		f 4 1102 1096 1098 1100
		mu 0 4 720 708 711 721
		f 4 1104 1109 -1106 -1109
		mu 0 4 722 723 724 725
		f 4 1105 1111 -1107 -1111
		mu 0 4 725 724 726 727
		f 4 1106 1113 -1108 -1113
		mu 0 4 727 726 728 729
		f 4 1107 1115 -1105 -1115
		mu 0 4 729 728 730 731
		f 4 -1116 -1114 -1112 -1110
		mu 0 4 723 732 733 724
		f 4 1114 1108 1110 1112
		mu 0 4 734 722 725 735
		f 4 1116 1121 -1118 -1121
		mu 0 4 736 737 738 739
		f 4 1117 1123 -1119 -1123
		mu 0 4 739 738 740 741
		f 4 1118 1125 -1120 -1125
		mu 0 4 741 740 742 743
		f 4 1119 1127 -1117 -1127
		mu 0 4 743 742 744 745
		f 4 -1128 -1126 -1124 -1122
		mu 0 4 737 746 747 738
		f 4 1126 1120 1122 1124
		mu 0 4 748 736 739 749
		f 4 1128 1133 -1130 -1133
		mu 0 4 750 751 752 753
		f 4 1129 1135 -1131 -1135
		mu 0 4 753 752 754 755
		f 4 1130 1137 -1132 -1137
		mu 0 4 755 754 756 757
		f 4 1131 1139 -1129 -1139
		mu 0 4 757 756 758 759
		f 4 -1140 -1138 -1136 -1134
		mu 0 4 751 760 761 752
		f 4 1138 1132 1134 1136
		mu 0 4 762 750 753 763
		f 4 1140 1145 -1142 -1145
		mu 0 4 764 765 766 767
		f 4 1141 1147 -1143 -1147
		mu 0 4 767 766 768 769
		f 4 1142 1149 -1144 -1149
		mu 0 4 769 768 770 771
		f 4 1143 1151 -1141 -1151
		mu 0 4 771 770 772 773
		f 4 -1152 -1150 -1148 -1146
		mu 0 4 765 774 775 766
		f 4 1150 1144 1146 1148
		mu 0 4 776 764 767 777
		f 4 1152 1157 -1154 -1157
		mu 0 4 778 779 780 781
		f 4 1153 1159 -1155 -1159
		mu 0 4 781 780 782 783
		f 4 1154 1161 -1156 -1161
		mu 0 4 783 782 784 785
		f 4 1155 1163 -1153 -1163
		mu 0 4 785 784 786 787
		f 4 -1164 -1162 -1160 -1158
		mu 0 4 779 788 789 780
		f 4 1162 1156 1158 1160
		mu 0 4 790 778 781 791
		f 4 1164 1169 -1166 -1169
		mu 0 4 792 793 794 795
		f 4 1165 1171 -1167 -1171
		mu 0 4 795 794 796 797
		f 4 1166 1173 -1168 -1173
		mu 0 4 797 796 798 799
		f 4 1167 1175 -1165 -1175
		mu 0 4 799 798 800 801
		f 4 -1176 -1174 -1172 -1170
		mu 0 4 793 802 803 794
		f 4 1174 1168 1170 1172
		mu 0 4 804 792 795 805
		f 4 1176 1181 -1178 -1181
		mu 0 4 806 807 808 809
		f 4 1177 1183 -1179 -1183
		mu 0 4 809 808 810 811
		f 4 1178 1185 -1180 -1185
		mu 0 4 811 810 812 813
		f 4 1179 1187 -1177 -1187
		mu 0 4 813 812 814 815
		f 4 -1188 -1186 -1184 -1182
		mu 0 4 807 816 817 808
		f 4 1186 1180 1182 1184
		mu 0 4 818 806 809 819
		f 4 1188 1193 -1190 -1193
		mu 0 4 820 821 822 823
		f 4 1189 1195 -1191 -1195
		mu 0 4 823 822 824 825
		f 4 1190 1197 -1192 -1197
		mu 0 4 825 824 826 827
		f 4 1191 1199 -1189 -1199
		mu 0 4 827 826 828 829
		f 4 -1200 -1198 -1196 -1194
		mu 0 4 821 830 831 822
		f 4 1198 1192 1194 1196
		mu 0 4 832 820 823 833
		f 4 1200 1205 -1202 -1205
		mu 0 4 834 835 836 837
		f 4 1201 1207 -1203 -1207
		mu 0 4 837 836 838 839
		f 4 1202 1209 -1204 -1209
		mu 0 4 839 838 840 841
		f 4 1203 1211 -1201 -1211
		mu 0 4 841 840 842 843
		f 4 -1212 -1210 -1208 -1206
		mu 0 4 835 844 845 836
		f 4 1210 1204 1206 1208
		mu 0 4 846 834 837 847
		f 4 1212 1217 -1214 -1217
		mu 0 4 848 849 850 851
		f 4 1213 1219 -1215 -1219
		mu 0 4 851 850 852 853
		f 4 1214 1221 -1216 -1221
		mu 0 4 853 852 854 855
		f 4 1215 1223 -1213 -1223
		mu 0 4 855 854 856 857
		f 4 -1224 -1222 -1220 -1218
		mu 0 4 849 858 859 850
		f 4 1222 1216 1218 1220
		mu 0 4 860 848 851 861
		f 4 1224 1229 -1226 -1229
		mu 0 4 862 863 864 865
		f 4 1225 1231 -1227 -1231
		mu 0 4 865 864 866 867
		f 4 1226 1233 -1228 -1233
		mu 0 4 867 866 868 869
		f 4 1227 1235 -1225 -1235
		mu 0 4 869 868 870 871
		f 4 -1236 -1234 -1232 -1230
		mu 0 4 863 872 873 864
		f 4 1234 1228 1230 1232
		mu 0 4 874 862 865 875
		f 4 1236 1241 -1238 -1241
		mu 0 4 876 877 878 879
		f 4 1237 1243 -1239 -1243
		mu 0 4 879 878 880 881
		f 4 1238 1245 -1240 -1245
		mu 0 4 881 880 882 883
		f 4 1239 1247 -1237 -1247
		mu 0 4 883 882 884 885
		f 4 -1248 -1246 -1244 -1242
		mu 0 4 877 886 887 878
		f 4 1246 1240 1242 1244
		mu 0 4 888 876 879 889
		f 4 1248 1253 -1250 -1253
		mu 0 4 890 891 892 893
		f 4 1249 1255 -1251 -1255
		mu 0 4 893 892 894 895
		f 4 1250 1257 -1252 -1257
		mu 0 4 895 894 896 897
		f 4 1251 1259 -1249 -1259
		mu 0 4 897 896 898 899
		f 4 -1260 -1258 -1256 -1254
		mu 0 4 891 900 901 892
		f 4 1258 1252 1254 1256
		mu 0 4 902 890 893 903
		f 4 1260 1265 -1262 -1265
		mu 0 4 904 905 906 907
		f 4 1261 1267 -1263 -1267
		mu 0 4 907 906 908 909
		f 4 1262 1269 -1264 -1269
		mu 0 4 909 908 910 911
		f 4 1263 1271 -1261 -1271
		mu 0 4 911 910 912 913
		f 4 -1272 -1270 -1268 -1266
		mu 0 4 905 914 915 906
		f 4 1270 1264 1266 1268
		mu 0 4 916 904 907 917
		f 4 1272 1277 -1274 -1277
		mu 0 4 918 919 920 921
		f 4 1273 1279 -1275 -1279
		mu 0 4 921 920 922 923
		f 4 1274 1281 -1276 -1281
		mu 0 4 923 922 924 925
		f 4 1275 1283 -1273 -1283
		mu 0 4 925 924 926 927
		f 4 -1284 -1282 -1280 -1278
		mu 0 4 919 928 929 920
		f 4 1282 1276 1278 1280
		mu 0 4 930 918 921 931
		f 4 1284 1289 -1286 -1289
		mu 0 4 932 933 934 935
		f 4 1285 1291 -1287 -1291
		mu 0 4 935 934 936 937
		f 4 1286 1293 -1288 -1293
		mu 0 4 937 936 938 939
		f 4 1287 1295 -1285 -1295
		mu 0 4 939 938 940 941
		f 4 -1296 -1294 -1292 -1290
		mu 0 4 933 942 943 934
		f 4 1294 1288 1290 1292
		mu 0 4 944 932 935 945
		f 4 1296 1301 -1298 -1301
		mu 0 4 946 947 948 949
		f 4 1297 1303 -1299 -1303
		mu 0 4 949 948 950 951
		f 4 1298 1305 -1300 -1305
		mu 0 4 951 950 952 953
		f 4 1299 1307 -1297 -1307
		mu 0 4 953 952 954 955
		f 4 -1308 -1306 -1304 -1302
		mu 0 4 947 956 957 948
		f 4 1306 1300 1302 1304
		mu 0 4 958 946 949 959
		f 4 1308 1313 -1310 -1313
		mu 0 4 960 961 962 963
		f 4 1309 1315 -1311 -1315
		mu 0 4 963 962 964 965
		f 4 1310 1317 -1312 -1317
		mu 0 4 965 964 966 967
		f 4 1311 1319 -1309 -1319
		mu 0 4 967 966 968 969
		f 4 -1320 -1318 -1316 -1314
		mu 0 4 961 970 971 962
		f 4 1318 1312 1314 1316
		mu 0 4 972 960 963 973
		f 4 1320 1325 -1322 -1325
		mu 0 4 974 975 976 977
		f 4 1321 1327 -1323 -1327
		mu 0 4 977 976 978 979
		f 4 1322 1329 -1324 -1329
		mu 0 4 979 978 980 981
		f 4 1323 1331 -1321 -1331
		mu 0 4 981 980 982 983
		f 4 -1332 -1330 -1328 -1326
		mu 0 4 975 984 985 976
		f 4 1330 1324 1326 1328
		mu 0 4 986 974 977 987
		f 4 1332 1337 -1334 -1337
		mu 0 4 988 989 990 991
		f 4 1333 1339 -1335 -1339
		mu 0 4 991 990 992 993
		f 4 1334 1341 -1336 -1341
		mu 0 4 993 992 994 995
		f 4 1335 1343 -1333 -1343
		mu 0 4 995 994 996 997
		f 4 -1344 -1342 -1340 -1338
		mu 0 4 989 998 999 990
		f 4 1342 1336 1338 1340
		mu 0 4 1000 988 991 1001
		f 4 1344 1349 -1346 -1349
		mu 0 4 1002 1003 1004 1005
		f 4 1345 1351 -1347 -1351
		mu 0 4 1005 1004 1006 1007
		f 4 1346 1353 -1348 -1353
		mu 0 4 1007 1006 1008 1009
		f 4 1347 1355 -1345 -1355
		mu 0 4 1009 1008 1010 1011
		f 4 -1356 -1354 -1352 -1350
		mu 0 4 1003 1012 1013 1004
		f 4 1354 1348 1350 1352
		mu 0 4 1014 1002 1005 1015
		f 4 1356 1361 -1358 -1361
		mu 0 4 1016 1017 1018 1019
		f 4 1357 1363 -1359 -1363
		mu 0 4 1019 1018 1020 1021
		f 4 1358 1365 -1360 -1365
		mu 0 4 1021 1020 1022 1023
		f 4 1359 1367 -1357 -1367
		mu 0 4 1023 1022 1024 1025
		f 4 -1368 -1366 -1364 -1362
		mu 0 4 1017 1026 1027 1018
		f 4 1366 1360 1362 1364
		mu 0 4 1028 1016 1019 1029
		f 4 1368 1373 -1370 -1373
		mu 0 4 1030 1031 1032 1033
		f 4 1369 1375 -1371 -1375
		mu 0 4 1033 1032 1034 1035
		f 4 1370 1377 -1372 -1377
		mu 0 4 1035 1034 1036 1037
		f 4 1371 1379 -1369 -1379
		mu 0 4 1037 1036 1038 1039
		f 4 -1380 -1378 -1376 -1374
		mu 0 4 1031 1040 1041 1032
		f 4 1378 1372 1374 1376
		mu 0 4 1042 1030 1033 1043
		f 4 1380 1385 -1382 -1385
		mu 0 4 1044 1045 1046 1047
		f 4 1381 1387 -1383 -1387
		mu 0 4 1047 1046 1048 1049
		f 4 1382 1389 -1384 -1389
		mu 0 4 1049 1048 1050 1051
		f 4 1383 1391 -1381 -1391
		mu 0 4 1051 1050 1052 1053
		f 4 -1392 -1390 -1388 -1386
		mu 0 4 1045 1054 1055 1046
		f 4 1390 1384 1386 1388
		mu 0 4 1056 1044 1047 1057
		f 4 1392 1397 -1394 -1397
		mu 0 4 1058 1059 1060 1061
		f 4 1393 1399 -1395 -1399
		mu 0 4 1061 1060 1062 1063
		f 4 1394 1401 -1396 -1401
		mu 0 4 1063 1062 1064 1065
		f 4 1395 1403 -1393 -1403
		mu 0 4 1065 1064 1066 1067
		f 4 -1404 -1402 -1400 -1398
		mu 0 4 1059 1068 1069 1060
		f 4 1402 1396 1398 1400
		mu 0 4 1070 1058 1061 1071;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE16841E-49A0-69F5-9EC2-D68FA491150F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D0A6EF7-4735-03E4-AC4B-26BEDE90EFA8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3622ED1-428F-0900-64B1-198A5A21CAAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "372FF399-4297-85CB-92E8-2C8BC46D4568";
createNode displayLayer -n "defaultLayer";
	rename -uid "00974A4F-4DD3-E121-18B7-80AFD98845B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62D17635-4A02-97B3-801F-41B9F0DDD4DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9224059D-4870-3526-F300-AAB7A686BA71";
	setAttr ".g" yes;
createNode groupId -n "groupId42";
	rename -uid "652A90A6-4407-F4A2-94F1-4DB2078272E0";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "B79CC8A2-4E5B-0D56-D62A-6B8CDF900787";
	setAttr ".ic" 37;
	setAttr -s 37 ".out";
createNode lambert -n "lambert2";
	rename -uid "EC17D808-41C6-B87C-3690-16AFDA0513C6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B4561755-419B-2F65-9222-2683AE0AFA46";
	setAttr ".ihi" 0;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8FFBD3A1-43DD-8AE0-D44E-65AAE56A0012";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D859C611-4C0D-6C15-4BCD-B58D7622A8DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1068\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1068\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "810C694D-4420-733F-1B9D-F59429C90683";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "74A1A8EF-441B-AC5B-15B8-D0A63EC3E64A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -234.52380020467101 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 249.99999006589297 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polySeparate1.out[0]" "polySurfaceShape1.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "polySeparate1.out[2]" "polySurfaceShape3.i";
connectAttr "polySeparate1.out[3]" "polySurfaceShape4.i";
connectAttr "polySeparate1.out[4]" "polySurfaceShape5.i";
connectAttr "polySeparate1.out[5]" "polySurfaceShape6.i";
connectAttr "polySeparate1.out[6]" "polySurfaceShape7.i";
connectAttr "polySeparate1.out[7]" "polySurfaceShape8.i";
connectAttr "polySeparate1.out[8]" "polySurfaceShape9.i";
connectAttr "polySeparate1.out[9]" "polySurfaceShape10.i";
connectAttr "polySeparate1.out[10]" "polySurfaceShape11.i";
connectAttr "polySeparate1.out[11]" "polySurfaceShape12.i";
connectAttr "polySeparate1.out[12]" "polySurfaceShape13.i";
connectAttr "polySeparate1.out[13]" "polySurfaceShape14.i";
connectAttr "polySeparate1.out[14]" "polySurfaceShape15.i";
connectAttr "polySeparate1.out[15]" "polySurfaceShape16.i";
connectAttr "polySeparate1.out[16]" "polySurfaceShape17.i";
connectAttr "polySeparate1.out[17]" "polySurfaceShape18.i";
connectAttr "polySeparate1.out[18]" "polySurfaceShape19.i";
connectAttr "polySeparate1.out[19]" "polySurfaceShape20.i";
connectAttr "polySeparate1.out[20]" "polySurfaceShape21.i";
connectAttr "polySeparate1.out[21]" "polySurfaceShape22.i";
connectAttr "polySeparate1.out[22]" "polySurfaceShape23.i";
connectAttr "polySeparate1.out[23]" "polySurfaceShape24.i";
connectAttr "polySeparate1.out[24]" "polySurfaceShape25.i";
connectAttr "polySeparate1.out[25]" "polySurfaceShape26.i";
connectAttr "polySeparate1.out[26]" "polySurfaceShape27.i";
connectAttr "polySeparate1.out[27]" "polySurfaceShape28.i";
connectAttr "polySeparate1.out[28]" "polySurfaceShape29.i";
connectAttr "polySeparate1.out[29]" "polySurfaceShape30.i";
connectAttr "polySeparate1.out[30]" "polySurfaceShape31.i";
connectAttr "polySeparate1.out[31]" "polySurfaceShape32.i";
connectAttr "polySeparate1.out[32]" "polySurfaceShape33.i";
connectAttr "polySeparate1.out[33]" "polySurfaceShape34.i";
connectAttr "polySeparate1.out[34]" "polySurfaceShape35.i";
connectAttr "polySeparate1.out[35]" "polySurfaceShape36.i";
connectAttr "polySeparate1.out[36]" "polySurfaceShape37.i";
connectAttr "groupId42.id" "GroupShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GroupShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "GroupShape.o" "polySeparate1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape37.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroupShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of whitebox_crate.ma
