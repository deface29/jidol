function lobby()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("WH SD 625 Aktif ✔")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("COLOR RED HDR ,")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("Less Recoil Successful!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1998", gg.TYPE_FLOAT)
  gg.toast("AIM LOCK")
end
PUBGMH = 1
function HOME()
  MN = gg.choice({
    "㊙️ One Click Lobby ☑️",
    "㊙️ One Click Game ☑️",
    "㊙️ Menu Function 📂",
    "㊙️ Skin Weapon [Lobby] 📂",
    "❌ EXIT ❌"
  }, nil, "Jidoͥℓoͣwͫnℓψ😙\n")
  if MN == nil then
  else
    if MN == 1 then
      lobby()
    end
    if MN == 2 then
      game()
    end
    if MN == 3 then
      menu()
    end
    if MN == 4 then
      skin()
    end
    if MN == 5 then
      CLOSE()
    end
  end
  PUBGMH = -1
end
function game()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("auto pecah kepala wk")
  gg.clearResults()
  gg.searchNumber("1.0F;0.6;0.1;0.125::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Armor++ Success")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.toast("No Foot Step AKTIF💯")
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Super Ultra AimBot activated!")
end
function menu()
  MN1 = gg.multiChoice({
    "🎭 Fast Parasute [Spawn Island]",
    "🎭 Walltrought",
    "🎭 Sit Down Scop",
    "🎭 Jeep Water & fly",
    "🎭 Damage Plus",
    "🎭 Kar No Reload",
    "🎭 Micro Speed No Lag",
    "🎭 High Jump",
    "[🔙Back]"
  }, nil, "MENU")
  if MN1 == nil then
  else
    if MN1[1] == true then
      fastp()
    end
    if MN1[2] == true then
      wj()
    end
    if MN1[3] == true then
      sdc()
    end
    if MN1[4] == true then
      jeep()
    end
    if MN1[5] == true then
      dmg()
    end
    if MN1[6] == true then
      karno()
    end
    if MN1[7] == true then
      mspd()
    end
    if MN1[8] == true then
      jump()
    end
    if MN1[9] == true then
      HOME()
    end
  end
  PUBGMH = -1
end

function fastp()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('0.75;150;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('30', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('0.75;150;30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('0.75', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('0', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('Done')
  end

function sdc()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1,100,159,584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,135,199,584", gg.TYPE_DWORD)
  gg.toast("hoam")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived")
end
function spd()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("done")
end
function fastknock()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast Knock OK")
end
function jeep()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.toast("Fly Jeep Activated")
end
function dmg()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Tambahan Aktif Plak √")
end

function mspd()
   gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('1.7', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('Run Micro Aktif ') 
end

function son()
  gg.clearResults()
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.2,2", gg.TYPE_FLOAT)
  gg.clearResults(850)
  gg.toast("flash v4 ✔")
end
function sof()
  gg.clearResults()
  gg.searchNumber("1.2,2;1.2,2;1.2,2;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2,2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults(850)
  gg.toast("flash off v4 ✔")
end
function wj()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Done Plak √")
end

function karno()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("128D;-1D;1.7;0.3::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("KAR-98 NO RELOAD AKTIF💯")
end

function jump()
gg.setRanges(32)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("3", gg.TYPE_FLOAT)
gg.setRanges(32)
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.toast("Ninja Jump Active")
end

function skin()
  MNSKINW = gg.multiChoice({
    "AKM Gold",
    "AKM New Year",
    "AKM Dazzling",
    "M416 Gold",
    "M416 Colorful",
    "M416 Hidden Ice Seal",
    "M416 Maple Leaf",
    "M416 Dazzling",
    "SCAR-L Dazzling",
    "SCAR-L Gold",
    "SCAR-L Hide Green White",
    "M16A4 Golden",
    "M16A4 Girl heart",
    "M16A4 Hidden Ice Seal",
    "GROZA Blue Space",
    "AUG Blue Space",
    "AUG Rainforest Roar",
    "QBZ Street Graffiti",
    "QBZ Dragon Relief",
    "M792 Christmas",
    "KAR Rainbow Six",
    "KAR Hide Black Dragon",
    "KAR Hide Apocalypse",
    "KAR Gold",
    "M24 Beige",
    "AWM Neon",
    "Win94 Beige",
    "SKS The Heart Of The Ocean",
    "MINI14 Rock Star",
    "SLR Snow Guard",
    "SLR Cool Silver",
    "QBU Girl Heart",
    "QBU Poisonous Spider",
    "UZI Street Kid",
    "UMP9 Toy Gun",
    "UMP9 Dazzling",
    "UMP9 Gold",
    "UMP9 New Years",
    "UMP9 Street Artisc",
    "UMP9 Blue Lighting",
    "S686 Brave Chick",
    "S1879 Golden",
    "S12K Wither",
    "M249 Wither",
    "DP-28 No Color",
    "P92 Beige",
    "P1911 Toy Gun",
    "R1895 Black & White",
    "P18C Beige",
    "R45 Brave Chick",
    "Short Pipe Pistol Beige",
    "Crossbow Silver",
    "Crowbar King Scepter",
    "Nepal",
    "Scythe Death Scythe",
    "Pan Ice Seal",
    "Pan Logo Technology",
    "🇲🇨 One Click All Weapon Skin",
    "[🔙Back]"
  }, nil, L2512__)
  if MNSKINW == nil then
  else
    if MNSKINW[1] == true then
      AKM1()
    end
    if MNSKINW[2] == true then
      AKM2()
    end
    if MNSKINW[3] == true then
      AKM3()
    end
    if MNSKINW[4] == true then
      M41()
    end
    if MNSKINW[5] == true then
      M42()
    end
    if MNSKINW[6] == true then
      M43()
    end
    if MNSKINW[7] == true then
      M44()
    end
    if MNSKINW[8] == true then
      M45()
    end
    if MNSKINW[9] == true then
      SCAR1()
    end
    if MNSKINW[10] == true then
      SCAR2()
    end
    if MNSKINW[11] == true then
      SCAR3()
    end
    if MNSKINW[12] == true then
      M161()
    end
    if MNSKINW[13] == true then
      M162()
    end
    if MNSKINW[14] == true then
      M163()
    end
    if MNSKINW[15] == true then
      GROZA()
    end
    if MNSKINW[16] == true then
      AUG1()
    end
    if MNSKINW[17] == true then
      AUG2()
    end
    if MNSKINW[18] == true then
      QBZ1()
    end
    if MNSKINW[19] == true then
      QBZ2()
    end
    if MNSKINW[20] == true then
      M792()
    end
    if MNSKINW[21] == true then
      KAR1()
    end
    if MNSKINW[22] == true then
      KAR2()
    end
    if MNSKINW[23] == true then
      KAR3()
    end
    if MNSKINW[24] == true then
      KAR4()
    end
    if MNSKINW[25] == true then
      M24()
    end
    if MNSKINW[26] == true then
      AWM()
    end
    if MNSKINW[27] == true then
      WIN94()
    end
    if MNSKINW[28] == true then
      SKS()
    end
    if MNSKINW[29] == true then
      MINI()
    end
    if MNSKINW[30] == true then
      SLR1()
    end
    if MNSKINW[31] == true then
      SLR2()
    end
    if MNSKINW[32] == true then
      QBU1()
    end
    if MNSKINW[33] == true then
      QBU2()
    end
    if MNSKINW[34] == true then
      UZI()
    end
    if MNSKINW[35] == true then
      UMP1()
    end
    if MNSKINW[36] == true then
      UMP2()
    end
    if MNSKINW[37] == true then
      UMP3()
    end
    if MNSKINW[38] == true then
      UMP4()
    end
    if MNSKINW[39] == true then
      UMP5()
    end
    if MNSKINW[40] == true then
      UMP6()
    end
    if MNSKINW[41] == true then
      S686()
    end
    if MNSKINW[42] == true then
      S1879()
    end
    if MNSKINW[43] == true then
      S12K()
    end
    if MNSKINW[44] == true then
      M249()
    end
    if MNSKINW[45] == true then
      DP28()
    end
    if MNSKINW[46] == true then
      P92()
    end
    if MNSKINW[47] == true then
      P1911()
    end
    if MNSKINW[48] == true then
      R1895()
    end
    if MNSKINW[49] == true then
      P18C()
    end
    if MNSKINW[50] == true then
      R45()
    end
    if MNSKINW[51] == true then
      PIPE()
    end
    if MNSKINW[52] == true then
      CROS1()
    end
    if MNSKINW[53] == true then
      CROS2()
    end
    if MNSKINW[54] == true then
      NEPAL()
    end
    if MNSKINW[55] == true then
      SCYTHE()
    end
    if MNSKINW[56] == true then
      PAN1()
    end
    if MNSKINW[57] == true then
      PAN2()
    end
    if MNSKINW[58] == true then
      AKM2()
      M42()
      SCAR3()
      M162()
      GROZA()
      AUG2()
      QBZ1()
      M792()
      KAR4()
      M24()
      AWM()
      WIN94()
      SKS()
      MINI()
      SLR1()
      QBU1()
      UZI()
      UMP4()
      S686()
      S1879()
      S12K()
      M249()
      DP28()
      P92()
      P1911()
      R1895()
      P18C()
      R45()
      PIPE()
      CROS1()
      CROS2()
      PAN2()
    end
    if MNSKINW[59] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function AKM1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Skin Already Open To Hack")
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101001007", gg.TYPE_DWORD)
  gg.toast("AKM Gold")
end
function AKM2()
  gg.clearResults()
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101001030", gg.TYPE_DWORD)
  gg.toast("AKM New Years")
end
function AKM3()
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101001006", gg.TYPE_DWORD)
  gg.toast("AKM Dazzling")
end
function M41()
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004034 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M42()
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004035 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M43()
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004045 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M44()
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004036 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M45()
  gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004015", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SCAR1()
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101003018", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SCAR2()
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101003016", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SCAR3()
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101003020", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M161()
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101002009", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M162()
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101002019", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M163()
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101002020", gg.TYPE_DWORD)
  gg.toast("Done")
end
function GROZA()
  gg.searchNumber("10100500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101005002", gg.TYPE_DWORD)
  gg.toast("Done")
end
function AUG1()
  gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101006007", gg.TYPE_DWORD)
  gg.toast("Done")
end
function AUG2()
  gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101006006", gg.TYPE_DWORD)
  gg.toast("Done")
end
function QBZ1()
  gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101007009", gg.TYPE_DWORD)
  gg.toast("Done")
end
function QBZ2()
  gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101007006", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M792()
  gg.searchNumber("10100800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101008010", gg.TYPE_DWORD)
  gg.toast("Done")
end
function KAR1()
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1103001031 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function KAR2()
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1103001040 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function KAR3()
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1103001042 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function KAR4()
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1103001013 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M24()
  gg.searchNumber("10300200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103002001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function AWM()
  gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103003002", gg.TYPE_DWORD)
  gg.toast("Done")
end
function WIN94()
  gg.searchNumber("10300800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103008001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SKS()
  gg.searchNumber("10300400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103004004", gg.TYPE_DWORD)
  gg.toast("Done")
end
function MINI()
  gg.searchNumber("10300600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103006002", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SLR1()
  gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103009010", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SLR2()
  gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103009012", gg.TYPE_DWORD)
  gg.toast("Done")
end
function QBU1()
  gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103010004", gg.TYPE_DWORD)
  gg.toast("Done")
end
function QBU2()
  gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103010003", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UZI()
  gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1102001004", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UMP1()
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1102002003 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UMP2()
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1102002005 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UMP3()
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1102002020 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UMP4()
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1102002026 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UMP5()
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1102002028 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function UMP6()
  gg.searchNumber("10200300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10200300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1102003002", gg.TYPE_DWORD)
  gg.toast("Done")
end
function THOMSON()
  gg.searchNumber("10200400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10200400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("110004001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function S686()
  gg.searchNumber("10400100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10400100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1104001004", gg.TYPE_DWORD)
  gg.toast("Done")
end
function S1879()
  gg.searchNumber("10400200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10400200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1104002004", gg.TYPE_DWORD)
  gg.toast("Done")
end
function S12K()
  gg.searchNumber("10400300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10400300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1104003003", gg.TYPE_DWORD)
  gg.toast("Done")
end
function M249()
  gg.searchNumber("10500100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10500100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1105001001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function DP28()
  gg.searchNumber("10500200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10500200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1105002001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function P92()
  gg.searchNumber("10600100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10600100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1106001001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function P1911()
  gg.searchNumber("10600200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10600200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1106002004", gg.TYPE_DWORD)
  gg.toast("Done")
end
function R1895()
  gg.searchNumber("10600300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10600300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1106003001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function P18C()
  gg.searchNumber("10600400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10600400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1106004001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function R45()
  gg.searchNumber("10600500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10600500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1106005002", gg.TYPE_DWORD)
  gg.toast("Done")
end
function PIPE()
  gg.searchNumber("10600600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10600600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1106006001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function CROS1()
  gg.searchNumber("10700100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10700100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1107001001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function CROS2()
  gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1108002003", gg.TYPE_DWORD)
  gg.toast("Done")
end
function NEPAL()
  gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1108002001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function SCYTHE()
  gg.searchNumber("10800300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10800300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1108003001", gg.TYPE_DWORD)
  gg.toast("Done")
end
function PAN1()
  gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1108004027 ", gg.TYPE_DWORD)
  gg.toast("Done")
end
function PAN2()
  gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1108004054 ", gg.TYPE_DWORD)
  gg.toast("Done")
end

function CLOSE()
  print("NOOB")
  gg.skipRestoreState()
  os.exit()
  gg.setVisible(true)
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end
