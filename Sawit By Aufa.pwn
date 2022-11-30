//FS JOB SAWIT
///CREDIT By Aufa
//taruh di varibale new
	//Sawit
	pSawit,
	pStockSawit,
	pKemasSawit,
	pProsesSawit,
	pStockKotakSawit,
	pSetorSawit,
	
//taruh di stock
new Sawit[MAX_VEHICLES];

new Float:RandomSawit[16][3] =
{
	 {1476.1218,-44.3996,25.8849},
	 {1466.2608,-40.4449,26.8879},
	 {1450.4721,-46.4639,26.0850},
	 {1440.6425,-61.6182,25.3077},
	 {1449.1737,-72.7688,23.5561},
	 {1463.4808,-58.1027,24.5085},
	 {1483.2645,-55.7556,24.6503},
	 {1491.3520,-65.8266,23.8647},
	 {1473.1760,-75.0111,23.0006},
	 {1462.1899,-81.9001,22.5457},
	 {1442.5140,-84.1801,21.7864},
	 {1469.3876,-95.6535,22.7012},
	 {1481.5440,-81.4078,22.3473},
	 {1497.2469,-83.1360,22.5652},
	 {1480.1912,-96.9399,22.9340},
	 {1495.7270,-99.8165,23.2075}
};

//taruh di gamemodeinit atau tempat mapping kalian
public OnGameModeInit()
{
	//job sawit
	tmpobjid = CreateDynamicObject(718, 1463.280273, -57.147792, 18.657609, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1451.426757, -47.033977, 20.515642, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1440.620971, -62.609603, 19.550615, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1449.284912, -71.816162, 17.357700, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1442.932495, -85.171363, 16.273965, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1462.210449, -80.944282, 17.101232, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1481.259399, -80.455108, 17.103391, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1472.951538, -74.055892, 17.377300, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1469.383056, -96.646377, 17.097873, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1480.290161, -95.987365, 17.136798, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1495.513793, -98.863395, 16.780685, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1497.069580, -84.132263, 16.793960, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1491.297485, -66.820144, 18.092445, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1483.270141, -56.748710, 18.673854, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1476.101562, -45.391242, 20.520957, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(718, 1466.121826, -41.437217, 21.058561, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1495.874877, -101.483413, 19.464330, 42.000000, 2.000000, 183.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1496.169067, -104.439704, 14.748359, -22.000000, 0.000000, 6.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1497.292236, -81.744590, 18.998662, -19.000000, 0.000000, 176.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1491.288940, -64.249412, 20.061428, 40.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1483.287353, -54.279422, 21.015254, 40.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1476.168457, -42.870536, 22.156379, 40.000000, 0.000000, -1.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1466.292846, -38.978324, 23.271881, 40.000000, 0.000000, -3.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1449.418334, -45.640617, 22.715797, 40.000000, 0.000000, 56.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1440.666870, -60.141632, 21.672340, 40.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1441.805908, -82.975074, 18.295642, 40.000000, 0.000000, 28.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1469.302612, -94.158653, 19.028636, 40.000000, 0.000000, 2.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1479.821533, -98.451316, 19.189460, -20.000000, 0.000000, -11.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1482.025512, -82.732406, 18.844089, -20.000000, 0.000000, 19.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1473.424194, -76.516105, 19.298814, -20.000000, 0.000000, 11.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1464.277709, -59.401813, 20.781187, -19.000000, 0.000000, 23.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1449.189819, -74.378402, 19.721334, -20.000000, 0.000000, -2.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1437, 1462.194824, -83.381683, 18.912038, -20.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(3383, 1547.693969, -34.189918, 20.309925, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1546.500854, -34.032096, 21.315507, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1547.692626, -34.052989, 21.311662, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1548.872924, -34.040740, 21.324848, 0.000000, 0.000000, 91.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1963, 1552.356323, -34.304431, 20.751829, 0.000000, 0.000000, 180.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1546.171020, -32.318744, 20.304283, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1546.211547, -31.618034, 20.314727, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1546.188232, -30.862796, 20.319404, 0.000000, 0.000000, -1.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2991, 1552.195556, -24.620548, 20.929000, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2991, 1547.653198, -24.609594, 20.923801, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1551.039306, -25.993837, 20.533779, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1551.836425, -25.975570, 20.361383, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1548.899658, -25.940191, 20.317649, 0.000000, 0.000000, 1.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1547.969360, -25.890321, 20.314657, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1546.212036, -31.217103, 21.012783, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2912, 1546.132690, -31.995996, 21.016708, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1553.153442, -34.564407, 21.153345, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1552.349731, -34.531253, 21.154968, 0.000000, 0.000000, 88.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1551.544799, -34.535663, 21.152881, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19636, 1553.126098, -33.934341, 21.160327, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	
//taruh di OnGameodeInit
	//JOB Sawit
    Create3DTextLabel("[JOB Sawit]\n{FFFF00}/joinjob\n/endjob", COLOR_YELLOW,1544.1804,-30.9015,21.2890, 20.0, 0);
    CreatePickup(1275, 23, 1544.1804,-30.9015,21.2890, 0);
    CreateDynamic3DTextLabel("Ketik: /taruhsawit", 0xFFFFFFFF, 1546.6318,-25.8402,21.2995, 5);
    //CreateDynamic3DTextLabel("Ketik: /packingsawit", 0xFFFFFFFF, 1547.8061,-33.0042,21.3128, 5);
    //CreateDynamic3DTextLabel("Ketik: /taruhsawit", 0xFFFFFFFF, 1546.9024,-31.5825,21.3039, 5);
    CreateDynamic3DTextLabel("Ketik: /angkatsawit\nNote:wajib menaiki kendaraan job sawit", 0xFFFFFFFF, 1549.9812,-28.0612,21.3344, 5);
    CreateDynamic3DTextLabel("Ketik: /jualsawit", 0xFFFFFFFF, 156.4579,-22.2753,1.5781, 5);
    
 //taruh di OnPlayerDisconnect
     DestroyDynamic3DTextLabel(Text3D:GetPVarInt(playerid, "JobSawit"));
    DeletePVar(playerid, "JobSawit");
    
 //taruh di stock
 stock IsASawit(playerid)
{
 if(IsPlayerInRangeOfPoint(playerid, 2, 1476.1218,-44.3996,25.8849) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1466.2608,-40.4449,26.8879) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1450.4721,-46.4639,26.0850) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1440.6425,-61.6182,25.3077) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1449.1737,-72.7688,23.5561) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1463.4808,-58.1027,24.5085) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1483.2645,-55.7556,24.6503) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1491.3520,-65.8266,23.8647) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1473.1760,-75.0111,23.0006) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1462.1899,-81.9001,22.5457) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1442.5140,-84.1801,21.7864) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1469.3876,-95.6535,22.7012) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1481.5440,-81.4078,22.3473) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1497.2469,-83.1360,22.5652) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1480.1912,-96.9399,22.9340) ||
	 IsPlayerInRangeOfPoint(playerid, 2, 1495.7270,-99.8165,23.2075)) return true;
 else return false;
}

//taruh di cmd player
CMD:joinjob(playerid, params[])
{
    if(IsPlayerInRangeOfPoint(playerid, 5.0, 1544.1804,-30.9015,21.2890))
	{
        new rand = random(16);
        if(pData[playerid][pGender] == 1) SetPlayerSkin(playerid,158);
		else SetPlayerSkin(playerid,157);
        pData[playerid][pJob] = 9;
        SetPlayerCheckpoint(playerid, RandomSawit[rand][0], RandomSawit[rand][1], RandomSawit[rand][2], 2.0);
        SetPVarInt(playerid, "JobSawit", _:CreateDynamic3DTextLabel("/ambilsawit", COLOR_YELLOW, RandomSawit[rand][0], RandomSawit[rand][1], RandomSawit[rand][2], 10.0, .worldid = GetPlayerVirtualWorld(playerid), .interiorid = GetPlayerInterior(playerid)));
		SendClientMessage(playerid,COLOR_YELLOW,"Pergilah Ke Marker Merah Di Map Untuk mengambil Sawit");
  	}
    return 1;
}
CMD:endjob(playerid, params[])
{
    if(IsPlayerInRangeOfPoint(playerid, 5.0, 1544.1804,-30.9015,21.2890))
	{ 	SendClientMessage(playerid, -1, "{00ffff}========[{ffff00} Paycheck {00ffff}]========");
		SetPlayerSkin(playerid,pData[playerid][pSkin]);
	    SendClientMessage(playerid,-1,"{ffff00}Anda Telah Menyelesaikan Pekerjaan");
	    DisablePlayerCheckpoint(playerid);
	    pData[playerid][pJob] = 0;
    }
	return 1;
}
CMD:ambilsawit(playerid, params[])
{
    if(pData[playerid][pJob] != 9) return SendClientMessage(playerid, COLOR_GREY, "Anda Sedang Tidak Bekerja");
    if(!IsASawit(playerid)) return SendClientMessage(playerid, COLOR_RED, "[ERROR] Tidak Ada Buah Yang Matang");
    {
        new Kstring[512];
	    if(pData[playerid][pSawit] == 1) return SendClientMessage(playerid, COLOR_GREY, "Anda Sudah Mengambil sawit Di Pohon Ini");
	    pData[playerid][pSawit] = 1;
	    //TogglePlayerControllable(playerid, 0);
	    DestroyDynamic3DTextLabel(Text3D:GetPVarInt(playerid, "JobSawit"));
	    DeletePVar(playerid, "JobSawit");
	    //SetPlayerAttachedObject(playerid, 8, 19636, 1, 0.206000,0.440999,-0.036000,0.000000,270.000000,0.000000,-0.449999,-0.449999,-0.449999);
	    ApplyAnimation(playerid,"BOMBER","BOM_Plant",4.0,0,0,0,0,0);
	    GameTextForPlayer(playerid, "~w~Mengambil Sawit", 1000, 0);
	    SendClientMessage(playerid, -1, "{FF0000}INFO: {FFFFFF}Taruh Buah Di Gudang");
	    SendClientMessage(playerid, -1, "{FF0000}Dev Faruq: {FFFFFF}Jika Bug stuck silahkan pencet TAB");
		format(Kstring, 188, "%s Memanen Buah Dengan Bantuan Kedua Tangan");
		ProxDetector(20.0, playerid, Kstring, COLOR_PURPLE,COLOR_PURPLE,COLOR_PURPLE,COLOR_PURPLE,COLOR_PURPLE);
		SetPlayerCheckpoint(playerid, 1546.6318,-25.8402,21.2995, 5.0);
		return 1;
 	}

}
CMD:taruhsawit(playerid, params[])
{
    if(!IsPlayerInRangeOfPoint(playerid, 10.0, 1546.6318,-25.8402,21.2995)) return SendClientMessage(playerid, 0xCECECEFF, "Anda Tidak Berada Di Tempat penyimpanan sawit");
	{
		new rand = random(16);
		if(pData[playerid][pSawit] == 0) return SendClientMessage(playerid, COLOR_GREY, "Anda Belom Mengambil sawit");
		if(pData[playerid][pJob] != 9) return SendClientMessage(playerid, COLOR_GREY, "Anda Sedang Tidak Bekerja");
		pData[playerid][pSawit] = 0;
	    pData[playerid][pStockSawit] += 1;
		RemovePlayerAttachedObject(playerid, 8);
		ApplyAnimation(playerid,"CARRY","putdwn",4.0,0,1,1,0,0,1);
		SetPlayerCheckpoint(playerid, RandomSawit[rand][0], RandomSawit[rand][1], RandomSawit[rand][2], 2.0);
		SetPVarInt(playerid, "JobSawit", _:CreateDynamic3DTextLabel("/ambilsawit", COLOR_YELLOW, RandomSawit[rand][0], RandomSawit[rand][1], RandomSawit[rand][2], 10.0, .worldid = GetPlayerVirtualWorld(playerid), .interiorid = GetPlayerInterior(playerid)));
		SendClientMessage(playerid,COLOR_YELLOW,"Pergilah Ke Marker Merah Di Map Untuk Mengambil sawit");
    }
	return 1;
}
CMD:angkatsawit(playerid, params[])
{
	if(pData[playerid][pJob] != 9) return SendClientMessage(playerid, COLOR_GREY, "Anda Sedang Tidak Bekerja");
    if(!IsPlayerInRangeOfPoint(playerid, 10.0, 1549.9812,-28.0612,21.3344)) return SendClientMessage(playerid, 0xCECECEFF, "Anda Tidak Berada Di Tujuan");
	//if(pData[playerid][pStockKotakSawit] == 0) return SendClientMessage(playerid, COLOR_RED, "[ERROR] Anda Tidak membawa Sawit");
	if(pData[playerid][pStockSawit] == 7) return SendClientMessage(playerid, COLOR_GREY, "anda harus mengambil sawit sebanyak 7");
	{
		if(GetVehicleModel(GetPlayerVehicleID(playerid)) == 455) return SendClientMessage(playerid, COLOR_RED,"Gunakan Fitur Ini Dimobil");
  		SetPlayerCheckpoint(playerid, 156.4579,-22.2753,1.5781, 5.0);
	    //TogglePlayerControllable(playerid, 0);
	    SendClientMessage(playerid, COLOR_BLUE, "[ INFO ] : {FFFF00}Sedang Mengambil Sawit");
	    //SendClientMessage(playerid, -1, "{FF0000}Dev Faruq: {FFFFFF}Jika Bug stuck silahkan pencet TAB");
		SendClientMessage(playerid, -1, "{FF0000}INFO: {FFFFFF}Ikuti CP untuk menjual sawit");
    }
	return 1;
}
CMD:jualSawit(playerid, params[])
{
	if(pData[playerid][pJob] != 9) return SendClientMessage(playerid, COLOR_GREY, "Anda Sedang Tidak Bekerja");
    if(!IsPlayerInRangeOfPoint(playerid, 10.0, 156.4579,-22.2753,1.5781)) return SendClientMessage(playerid, 0xCECECEFF, "Anda Tidak Berada Di Tujuan");
	//if(pData[playerid][pSetorSawit] == 0) return SendClientMessage(playerid, COLOR_RED, "[ERROR] Anda Tidak Membawa Sawit Di Mobil");
	{
		if(GetVehicleModel(GetPlayerVehicleID(playerid)) == 422)
		{
	        DisablePlayerCheckpoint(playerid);
			TogglePlayerControllable(playerid, 0);
			GivePlayerMoneyEx(playerid, 1500);
			SendClientMessage(playerid, COLOR_BLUE, "[ INFO ] : Menurunkan Sawit Dan Menjualnya");
	    }
    }
    return 1;
}

