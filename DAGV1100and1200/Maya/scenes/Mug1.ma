//Maya ASCII 2027 scene
//Name: Mug1.ma
//Last modified: Thu, Sep 17, 2026 09:32:52 AM
//Codeset: 1252
file -rdi 1 -ns "Cup" -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "727BDD13-4EB7-8E45-5F03-2FB8D13709C4";
createNode reference -n "CupRN";
	rename -uid "0BB88CDC-4C0A-EDD7-589E-BB89750D5CE1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN"
		"CupRN" 0
		"CupRN" 234
		2 "|Cup:CupMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Cup:CupMesh" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Cup:CupMesh" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts" " -s 230"
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[0]" " -type \"float3\" -0.42599267000000002 1 0.13841323999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[1]" " -type \"float3\" -0.36237123999999998 1 0.26327803999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[2]" " -type \"float3\" -0.26327810000000001 1 0.36237121"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[3]" " -type \"float3\" -0.13841322 1 0.42599260999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[4]" " -type \"float3\" 5.5694394000000002e-10 1 0.44791388999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[5]" " -type \"float3\" 0.13841322 1 0.42599260999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[6]" " -type \"float3\" 0.26327798000000002 1 0.36237109000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[7]" " -type \"float3\" 0.36237106000000002 1 0.26327801000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[8]" " -type \"float3\" 0.42599251999999999 1 0.13841316000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[9]" " -type \"float3\" 0.44791386 1 3.9128807000000001e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[10]" " -type \"float3\" 0.42599251999999999 1 -0.13841318"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[11]" " -type \"float3\" 0.36237102999999998 1 -0.26327789000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[12]" " -type \"float3\" 0.26327785999999997 1 -0.362371"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[13]" " -type \"float3\" 0.13841318 1 -0.42599249"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[14]" " -type \"float3\" 1.3905854e-08 1 -0.44791383000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[15]" " -type \"float3\" -0.13841313 1 -0.42599246000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[16]" " -type \"float3\" -0.26327792 1 -0.36237097000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[17]" " -type \"float3\" -0.36237090999999999 1 -0.26327780000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[18]" " -type \"float3\" -0.42599242999999998 1 -0.13841315000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[19]" " -type \"float3\" -0.44791511000000001 1 3.9128820000000005e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[20]" " -type \"float3\" -0.45077229000000002 0.022423457000000001 0.14646477999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[21]" " -type \"float3\" -0.38344979000000001 0.022423457000000001 0.27859258999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[22]" " -type \"float3\" -0.27859258999999997 0.022423457000000001 0.38344979000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[23]" " -type \"float3\" -0.14646476999999999 0.022423457000000001 0.45077220000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[24]" " -type \"float3\" 0 0.022423457000000001 0.47397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[25]" " -type \"float3\" 0.14646476999999999 0.022423457000000001 0.45077220000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[26]" " -type \"float3\" 0.27859253 0.022423457000000001 0.3834497"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[27]" " -type \"float3\" 0.3834497 0.022423457000000001 0.27859250000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[28]" " -type \"float3\" 0.45077213999999999 0.022423457000000001 0.14646471999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[29]" " -type \"float3\" 0.47396988000000001 0.022423457000000001 1.5898577e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[30]" " -type \"float3\" 0.45077213999999999 0.022423457000000001 -0.14646471999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[31]" " -type \"float3\" 0.38344963999999998 0.022423457000000001 -0.27859246999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[32]" " -type \"float3\" 0.27859246999999998 0.022423457000000001 -0.38344961"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[33]" " -type \"float3\" 0.14646471999999999 0.022423457000000001 -0.45077204999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[34]" " -type \"float3\" 1.4180602e-08 0.022423457000000001 -0.47396981999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[35]" " -type \"float3\" -0.14646469000000001 0.022423457000000001 -0.45077204999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[36]" " -type \"float3\" -0.27859241000000001 0.022423457000000001 -0.38344958000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[37]" " -type \"float3\" -0.38344954999999997 0.022423457000000001 -0.27859244"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[38]" " -type \"float3\" -0.45077202 0.022423457000000001 -0.14646471"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[39]" " -type \"float3\" -0.47396976000000002 0.022423457000000001 1.5898578999999999e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[40]" " -type \"float3\" -0.43296978000000003 0.022423457000000001 0.14068040000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[41]" " -type \"float3\" -0.36830610000000003 0.022423457000000001 0.26759001999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[42]" " -type \"float3\" -0.26759001999999998 0.022423457000000001 0.36830606999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[43]" " -type \"float3\" -0.14068038999999999 0.022423457000000001 0.43296972"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[44]" " -type \"float3\" -3.8730086e-10 0.022423457000000001 0.45525125"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[45]" " -type \"float3\" 0.14068038999999999 0.022423457000000001 0.43296969000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[46]" " -type \"float3\" 0.26758996000000002 0.022423457000000001 0.36830597999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[47]" " -type \"float3\" 0.36830594999999999 0.022423457000000001 0.26758992999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[48]" " -type \"float3\" 0.43296965999999998 0.022423457000000001 0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[49]" " -type \"float3\" 0.45525092 0.022423457000000001 2.2488439999999999e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[50]" " -type \"float3\" 0.43296965999999998 0.022423457000000001 -0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[51]" " -type \"float3\" 0.36830592000000001 0.022423457000000001 -0.26758989999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[52]" " -type \"float3\" 0.26758989999999999 0.022423457000000001 -0.36830589000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[53]" " -type \"float3\" 0.14068036 0.022423457000000001 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[54]" " -type \"float3\" 1.3180239e-08 0.022423457000000001 -0.45525089000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[55]" " -type \"float3\" -0.14068031 0.022423457000000001 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[56]" " -type \"float3\" -0.26758989999999999 0.022423457000000001 -0.36830585999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[57]" " -type \"float3\" -0.36830583 0.022423457000000001 -0.26758987000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[58]" " -type \"float3\" -0.43296944999999998 0.022423457000000001 -0.14068032999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[59]" " -type \"float3\" -0.45525092 0.022423457000000001 2.2488437999999998e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[60]" " -type \"float3\" -0.43296978000000003 0.92123717000000005 0.14068040000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[61]" " -type \"float3\" -0.36830610000000003 0.92123717000000005 0.26759001999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[62]" " -type \"float3\" -3.8730101999999999e-10 0.92123717000000005 8.7760564999999989e-10"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[63]" " -type \"float3\" -0.26759001999999998 0.92123717000000005 0.36830606999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[64]" " -type \"float3\" -0.14068038999999999 0.92123717000000005 0.43296972"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[65]" " -type \"float3\" -3.8730086e-10 0.92123717000000005 0.45525125"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[66]" " -type \"float3\" 0.14068038999999999 0.92123717000000005 0.43296969000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[67]" " -type \"float3\" 0.26758996000000002 0.92123717000000005 0.36830597999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[68]" " -type \"float3\" 0.36830594999999999 0.92123717000000005 0.26758992999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[69]" " -type \"float3\" 0.43296965999999998 0.92123717000000005 0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[70]" " -type \"float3\" 0.45525092 0.92123717000000005 2.2488439999999999e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[71]" " -type \"float3\" 0.43296965999999998 0.92123717000000005 -0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[72]" " -type \"float3\" 0.36830592000000001 0.92123723000000002 -0.26758989999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[73]" " -type \"float3\" 0.26758989999999999 0.92123717000000005 -0.36830589000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[74]" " -type \"float3\" 0.14068036 0.92123723000000002 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[75]" " -type \"float3\" 1.3180239e-08 0.92123717000000005 -0.45525089000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[76]" " -type \"float3\" -0.14068031 0.92123717000000005 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[77]" " -type \"float3\" -0.26758989999999999 0.92123717000000005 -0.36830585999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[78]" " -type \"float3\" -0.36830583 0.92123717000000005 -0.26758987000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[79]" " -type \"float3\" -0.43296944999999998 0.92123717000000005 -0.14068032999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[80]" " -type \"float3\" -0.45525092 0.92123717000000005 2.2488437999999998e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[81]" " -type \"float3\" -0.39543802 0.97068023999999997 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[82]" " -type \"float3\" -0.28730252000000001 0.97068023999999997 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[83]" " -type \"float3\" -0.15104387999999999 0.97068023999999997 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[84]" " -type \"float3\" 1.4567026000000001e-08 0.97068023999999997 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[85]" " -type \"float3\" 0.15104392 0.97068023999999997 -0.46486533000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[86]" " -type \"float3\" 0.28730257999999997 0.97068023999999997 -0.39543808000000003"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[87]" " -type \"float3\" 0.39543810000000001 0.97068023999999997 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[88]" " -type \"float3\" 0.46486538999999999 0.97068023999999997 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[89]" " -type \"float3\" 0.39543813 0.97068023999999997 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[90]" " -type \"float3\" 0.28730264 0.97068023999999997 0.39543815999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[91]" " -type \"float3\" 0.15104397 0.97068023999999997 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[92]" " -type \"float3\" 0 0.97068023999999997 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[93]" " -type \"float3\" -0.15104397 0.97068023999999997 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[94]" " -type \"float3\" -0.28730270000000002 0.97068023999999997 0.39543824999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[95]" " -type \"float3\" -0.39543827999999998 0.97068023999999997 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[96]" " -type \"float3\" -0.46486557000000001 0.97068023999999997 0.15104397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[97]" " -type \"float3\" -0.48878828000000002 0.97068023999999997 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[98]" " -type \"float3\" -0.46486527 0.97068023999999997 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[99]" " -type \"float3\" -0.39543802 0.046617421999999999 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[100]" " -type \"float3\" -0.28730252000000001 0.046617421999999999 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[101]" " -type \"float3\" -0.15104387999999999 0.046617421999999999 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[102]" " -type \"float3\" 1.4567026000000001e-08 0.046617421999999999 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[103]" " -type \"float3\" 0.15104392 0.046617421999999999 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[104]" " -type \"float3\" 0.28730257999999997 0.046617421999999999 -0.39543810000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[105]" " -type \"float3\" 0.39543810000000001 0.046617421999999999 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[106]" " -type \"float3\" 0.46486538999999999 0.046617421999999999 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[107]" " -type \"float3\" 0.39543813 0.046617421999999999 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[108]" " -type \"float3\" 0.28730264 0.046617421999999999 0.39543815999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[109]" " -type \"float3\" 0.15104397 0.046617421999999999 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[110]" " -type \"float3\" 0 0.046617421999999999 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[111]" " -type \"float3\" -0.15104397 0.046617421999999999 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[112]" " -type \"float3\" -0.28730270000000002 0.046617421999999999 0.39543827999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[113]" " -type \"float3\" -0.39543827999999998 0.046617421999999999 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[114]" " -type \"float3\" -0.46486557000000001 0.046617421999999999 0.15104397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[115]" " -type \"float3\" -0.48878828000000002 0.046617421999999999 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[116]" " -type \"float3\" -0.46486527 0.046617421999999999 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[117]" " -type \"float3\" -0.38566404999999998 0.98160784999999995 0.12530994000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[118]" " -type \"float3\" -0.32806569000000002 0.98160784999999995 0.23835354"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[119]" " -type \"float3\" -3.2152836e-09 0.98160784999999995 4.1025826999999997e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[120]" " -type \"float3\" -0.2383536 0.98160784999999995 0.32806565999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[121]" " -type \"float3\" -0.12530993000000001 0.98160784999999995 0.38566399000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[122]" " -type \"float3\" -6.7265690999999996e-09 0.98160784999999995 0.40551039999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[123]" " -type \"float3\" 0.12530993000000001 0.98160784999999995 0.38566399000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[124]" " -type \"float3\" 0.23835348000000001 0.98160784999999995 0.32806553999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[125]" " -type \"float3\" 0.32806551 0.98160784999999995 0.23835350999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[126]" " -type \"float3\" 0.3856639 0.98160784999999995 0.12530986999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[127]" " -type \"float3\" 0.40551016000000001 0.98160784999999995 3.9128807000000001e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[128]" " -type \"float3\" 0.3856639 0.98160784999999995 -0.12530988000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[129]" " -type \"float3\" 0.32806548000000002 0.98160784999999995 -0.23835339"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[130]" " -type \"float3\" 0.23835337000000001 0.98160784999999995 -0.32806548000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[131]" " -type \"float3\" 0.12530988000000001 0.98160784999999995 -0.38566383999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[132]" " -type \"float3\" 6.6223413000000001e-09 0.98160784999999995 -0.40551034000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[133]" " -type \"float3\" -0.12530981999999999 0.98160784999999995 -0.38566381"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[134]" " -type \"float3\" -0.23835342000000001 0.98160784999999995 -0.32806544999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[135]" " -type \"float3\" -0.32806540000000001 0.98160784999999995 -0.23835331000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[136]" " -type \"float3\" -0.38566378000000001 0.98160784999999995 -0.12530985"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[137]" " -type \"float3\" -0.40551095999999998 0.98160784999999995 3.9128820000000005e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[138]" " -type \"float3\" 0.46486538999999999 0.16498651 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[139]" " -type \"float3\" 0.48878840000000001 0.16498651 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[140]" " -type \"float3\" 0.46486538999999999 0.16498651 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[141]" " -type \"float3\" 0.39543813 0.16498651 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[142]" " -type \"float3\" 0.28730264 0.16498651 0.39543815999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[143]" " -type \"float3\" 0.15104395000000001 0.16498651 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[144]" " -type \"float3\" 0 0.16498651 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[145]" " -type \"float3\" -0.15104395000000001 0.16498651 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[146]" " -type \"float3\" -0.28730270000000002 0.16498651 0.39543827999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[147]" " -type \"float3\" -0.39543827999999998 0.16498651 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[148]" " -type \"float3\" -0.46486557000000001 0.16498651 0.15104397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[149]" " -type \"float3\" -0.48878828000000002 0.16498651 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[150]" " -type \"float3\" -0.46486527 0.16498651 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[151]" " -type \"float3\" -0.39543804999999999 0.16498651 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[152]" " -type \"float3\" -0.28730252000000001 0.16498651 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[153]" " -type \"float3\" -0.15104387999999999 0.16498651 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[154]" " -type \"float3\" 1.4567026000000001e-08 0.16498651 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[155]" " -type \"float3\" 0.15104392 0.16498651 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[156]" " -type \"float3\" 0.28730257999999997 0.16498651 -0.39543810000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[157]" " -type \"float3\" 0.39543810000000001 0.16498651 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[158]" " -type \"float3\" 0.46486541999999997 0.85806691999999996 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[159]" " -type \"float3\" 0.48878840000000001 0.85806691999999996 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[160]" " -type \"float3\" 0.46486541999999997 0.85806691999999996 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[161]" " -type \"float3\" 0.39543815999999998 0.85806691999999996 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[162]" " -type \"float3\" 0.28730264 0.85806691999999996 0.39543819000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[163]" " -type \"float3\" 0.15104397 0.85806691999999996 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[164]" " -type \"float3\" 0 0.85806691999999996 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[165]" " -type \"float3\" -0.15104397 0.85806691999999996 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[166]" " -type \"float3\" -0.28730270000000002 0.85806691999999996 0.39543824999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[167]" " -type \"float3\" -0.39543827999999998 0.85806691999999996 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[168]" " -type \"float3\" -0.46486557000000001 0.85806691999999996 0.15104397999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[169]" " -type \"float3\" -0.48878828000000002 0.85806691999999996 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[170]" " -type \"float3\" -0.46486527 0.85806691999999996 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[171]" " -type \"float3\" -0.39543802 0.85806691999999996 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[172]" " -type \"float3\" -0.28730252000000001 0.85806691999999996 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[173]" " -type \"float3\" -0.15104387999999999 0.85806691999999996 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[174]" " -type \"float3\" 1.4567026000000001e-08 0.85806691999999996 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[175]" " -type \"float3\" 0.15104392 0.85806691999999996 -0.46486533000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[176]" " -type \"float3\" 0.28730257999999997 0.85806691999999996 -0.39543810000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[177]" " -type \"float3\" 0.39543810000000001 0.85806691999999996 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[178]" " -type \"float3\" 0.62385994 0.85806691999999996 -0.17622595999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[179]" " -type \"float3\" 0.64778298000000001 0.85806691999999996 -0.025182169000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[180]" " -type \"float3\" 0.62385994 0.16498651 -0.17622598"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[181]" " -type \"float3\" 0.64778298000000001 0.16498651 -0.025182191"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[182]" " -type \"float3\" 0.69260734000000002 0.86561060000000001 -0.18711448999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[183]" " -type \"float3\" 0.71653038000000002 0.86561060000000001 -0.036070696999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[184]" " -type \"float3\" 0.69118612999999995 0.15705727 -0.18688941000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[185]" " -type \"float3\" 0.71510916999999996 0.15705727 -0.035845608000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[186]" " -type \"float3\" 0.75586969000000004 0.83734149000000002 -0.19713428999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[187]" " -type \"float3\" 0.77979266999999997 0.83734143000000005 -0.046090484000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[188]" " -type \"float3\" 0.75340806999999999 0.18427308000000001 -0.19674438"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[189]" " -type \"float3\" 0.77733110999999999 0.18427308000000001 -0.045700605999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[190]" " -type \"float3\" 0.46738257999999999 0.97068023999999997 -0.13515113000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[191]" " -type \"float3\" 0.45329499000000001 0.97940718999999998 -0.14728440000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[192]" " -type \"float3\" 0.45806813000000002 0.97068023999999997 -0.16438428999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[193]" " -type \"float3\" 0.46486538999999999 0.95458936999999999 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[194]" " -type \"float3\" 0.62637823999999998 0.97068023999999997 -0.16032605"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[195]" " -type \"float3\" 0.62385994 0.95458215000000002 -0.17622595999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[196]" " -type \"float3\" 0.48878840000000001 0.95458936999999999 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[197]" " -type \"float3\" 0.4864462 0.97068023999999997 0.014787982"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[198]" " -type \"float3\" 0.47662233999999998 0.97940707000000005 1.1646440000000001e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[199]" " -type \"float3\" 0.48627120000000001 0.97068023999999997 -0.015892781000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[200]" " -type \"float3\" 0.64778298000000001 0.95458215000000002 -0.025182169000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[201]" " -type \"float3\" 0.64526468999999997 0.97068023999999997 -0.041082066"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[202]" " -type \"float3\" 0.46486538999999999 0.062708333000000005 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[203]" " -type \"float3\" 0.45842588000000001 0.046617421999999999 -0.16368219000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[204]" " -type \"float3\" 0.45781946000000001 0.034521665 -0.14875455000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[205]" " -type \"float3\" 0.46738257999999999 0.046617421999999999 -0.13515113000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[206]" " -type \"float3\" 0.62385994 0.062716082000000006 -0.17622598"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[207]" " -type \"float3\" 0.62637836000000002 0.046617421999999999 -0.16032550000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[208]" " -type \"float3\" 0.48627120000000001 0.046617421999999999 -0.015892781000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[209]" " -type \"float3\" 0.48137986999999999 0.034521665 7.9484935e-10"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[210]" " -type \"float3\" 0.48656948999999999 0.046617421999999999 0.014009648"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[211]" " -type \"float3\" 0.48878840000000001 0.062708333000000005 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[212]" " -type \"float3\" 0.64526457000000004 0.046617421999999999 -0.041082654000000003"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[213]" " -type \"float3\" 0.64778298000000001 0.062716082000000006 -0.025182191"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[214]" " -type \"float3\" 0.75073796999999998 0.96313660999999995 -0.18003"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[215]" " -type \"float3\" 0.74301945999999996 0.94733237999999997 -0.19509898000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[216]" " -type \"float3\" 0.76694249999999997 0.94733237999999997 -0.044055201000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[217]" " -type \"float3\" 0.76962662000000004 0.96313660999999995 -0.060771789"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[218]" " -type \"float3\" 0.74440413999999999 0.070338547000000001 -0.19531833000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[219]" " -type \"float3\" 0.75215918000000004 0.054546662000000003 -0.18025513000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[220]" " -type \"float3\" 0.77104782999999999 0.054546662000000003 -0.060996912"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[221]" " -type \"float3\" 0.76832718 0.070338547000000001 -0.044274534999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[222]" " -type \"float3\" 0.85471213000000001 0.89364814999999997 -0.19649792999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[223]" " -type \"float3\" 0.83632987999999997 0.88497077999999996 -0.20987794000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[224]" " -type \"float3\" 0.86025291999999998 0.88497071999999999 -0.058834139000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[225]" " -type \"float3\" 0.87360077999999997 0.89364814999999997 -0.077239699999999994"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[226]" " -type \"float3\" 0.83873611999999997 0.13370451 -0.21025906999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[227]" " -type \"float3\" 0.85717379999999999 0.12508854 -0.19688784000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[228]" " -type \"float3\" 0.87606245000000005 0.12508854 -0.077629603000000005"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[229]" " -type \"float3\" 0.86265915999999998 0.13370451 -0.059215266000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.77380955 0.77380955 0.77380955 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
// End of Mug1.ma
