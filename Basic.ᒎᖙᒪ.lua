function BP()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("Bypass Done")
end

function BP2()
gg.clearResults()
 gg.setRanges(gg.REGION_C_ALLOC)
 gg.searchNumber('1954047316;1970037078', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber('1954047316;1970037078', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(10)
 gg.editAll('9', gg.TYPE_DWORD)
 gg.clearResults()
 gg.editAll(1, gg.TYPE_AUTO)
 gg.clearResults()
 gg.searchNumber('1', gg.TYPE_AUTO)
 gg.clearResults()
 gg.setRanges(gg.REGION_BAD)
 gg.clearResults()
 gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.clearResults()
 gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.clearResults()
 gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.clearResults()
 gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.clearResults()
 gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.clearResults()
 gg.toast('BYPASS  PRO ON 100%!! SUKSESS')
end


function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass", "NO", "YES") if bypassAlert == 2 then BP() end
end
startBypass()

PUBGMH = 1
function HOME()
  MN = gg.choice({
    "🖕 Report & Protection",
    "👫 Wallhack + Color [Lobby]",
    "🔓 Safe Menu",
    "⚔️ Recoil Menu",
    "😈 Brutal Menu",
    "🌝 Menu Sky",
    "👣 ONE CLICK LOBBY",
    "❎Exit"
  }, nil, "╔══════════════════════╗\n║            ⚜️Made in J i D o L⚜️           ║\n╚══════════════════════╝")
  if MN == nil then
  else
    if MN == 1 then NOBAN() end
    if MN == 2 then WH() end
    if MN == 3 then MENU() end
    if MN == 4 then recoil() end
    if MN == 5 then MENU2() end
    if MN == 6 then sky() end
    if MN == 7 then oneclicklobby() end
    if MN == 8 then CLOSE() end
  end
  PUBGMH = -1
end

function NOBAN()
  MNNOBAN = gg.choice({
   -- "⛔Reduce Ban 10mnt [Island]",
    "⛔Anti Report [Lobby 1x]",
    --"⛔Anti Report [Game][Every Match]",
    "⛔Clear Log Match [Lobby][After Game]",
    --"⛔OBB [Global]",
    --"⛔Back OBB [Global]",
    "[🔙Back]"
  }, nil, "╔══════════════╗\n║⚜️Anti Report Menu⚜️\n╚══════════════╝")
  if MNNOBAN == nil then
  else
    --if MNNOBAN == 1 then ban10mnt() end
    if MNNOBAN == 1 then ANTIRPT() end
    --if MNNOBAN == 3 then ANTIRPT2() end
    if MNNOBAN == 2 then CLRLOG() end
    --if MNNOBAN == 5 then STOPDETECTGB2() end    
    --if MNNOBAN == 6 then backobb() end
    if MNNOBAN == 3 then HOME() end
  end
  PUBGMH = -1
end

function ban10mnt()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1954047316;1970037078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1954047316;1970037078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("Reduce Ban 10mnt Landing Activated")
end

function ANTIRPT()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Reduce Report")
end

function ANTIRPT2()
gg.clearResults()
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1954047311D;1970037075D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("DONE ✓")
end

function CLRLOG()
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  gg.alert("Clear Log Match Done🇮🇩")
end

function backobb()
  os.rename("/storage/emulated/0/Android/OBB/com.tencent.ig/main.11021.com.tencent.ig.obbᒎᖙᒪ", "/storage/emulated/0/Android/OBB/com.tencent.ig/main.11021.com.tencent.ig.obb")
  gg.setVisible(false)
  gg.alert("OBB telah kembali seperti semula")
end

function STOPDETECTGB2()
  filename = "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb"
  filename2 = "/storage/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb"
  filename3 = "/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb"
  os.rename(filename, filename .. "ᒎᖙᒪ")
  os.rename(filename2, filename2 .. "ᒎᖙᒪ")
  os.rename(filename3, filename3 .. "ᒎᖙᒪ")
  gg.alert("DONE 👌👌")
end

function WH()
  MN1 = gg.multiChoice({
    "🎭 WH SD 625",
    "🎭 WH SD 636",
    "🎭 Colour Red",
    "🎭 Colour Green",
    "🎭 Colour Yellow",
    "🎭 Colour Blue",
    "[🔙Back]"
  }, nil, "╔════════════╗\n║⚜️Wallhack Menu⚜️\n╚════════════╝")
  if MN1 == nil then
  else
    if MN1[1] == true then WH625() end
    if MN1[2] == true then WH636() end
    if MN1[3] == true then red() end
    if MN1[4] == true then green() end
    if MN1[5] == true then yellow() end
    if MN1[6] == true then blue() end
    if MN1[7] == true then HOME() end
  end
  PUBGMH = -1
end

function WH625()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::",gg.POINTER_WRITABLE, false,gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2",gg.POINTER_WRITABLE, false,gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130",gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::",gg.POINTER_WRITABLE, false,gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2",gg.POINTER_WRITABLE, false,gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130",gg.POINTER_WRITABLE)
gg.clearResults()
  gg.toast("WH SD 625 Aktif ✔")
end


function WH636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2,gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2,gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 636 activated!")
end

function colorpink()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778D;1,669,332,992D;10D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(21)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778D;1,669,332,992D;12D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(21)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Warna Pink √")
  gg.clearResults()
end

function red()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color Red ☬")
end

function green()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Kolor Ijo ✔")
gg.clearResults()
end

function yellow()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("Warna Tai ✔")
gg.clearResults()
end

function blue()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
gg.searchNumber("8200", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8202", gg.TYPE_DWORD)
gg.toast("Successful Activation")
end

function recoil()
  MN4 = gg.multiChoice({
    "⚜️ No Recoil 50% [Lobby]",
    "⚜️ No Recoil 50% [Game]",
    "⚜️ No Recoil 100% [Game]",
    "[🔙Back]"
    }, nil, "╔═════════════╗\n║⚜️ Feature Recoil Menu ⚜️\n╚═════════════╝")
    if MN4 == nil then
    else
    if MN4[1] == true then lesslobby() end
    if MN4[2] == true then lc50() end
    if MN4[3] == true then NO100() end
    if MN4[4] == true then HOME() end
    end
  PUBGMH = -1
end

function lesslobby()
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
gg.clearResults()
gg.toast("Less Recoil Lobby Successful!")
end

function lc50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("176293392", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No Recoil 50% Aktif ")
gg.clearResults()
end

function NO100()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1,084,227,584D;1D;0.64999997616F;1.2520827e-32F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1.2520827e-32', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('1.4012985e-43', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('0.2~0.3;53;30;1::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('0.2~0.3;1::', gg.TYPE_FLOAT)
    gg.getResults(200)
    gg.editAll('1.4012985e-45', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('NO RECOIL AKTIF √')
    gg.clearResults()
    end
    
function MENU()
  MN4 = gg.multiChoice({
    "🎯 Headshot 50%[Lobby]",
    "🎯 AIM Lock[Game]",
    "👣 No Foot Step [Game]",
    "🤷 Reduce Lag [Game]",
    "⚜️ Anti Shake [Game]",
    "[🔙Back]"
    }, nil, "╔═════════════╗\n║⚜️ Feature Safe Menu ⚜️\n╚═════════════╝")
    if MN4 == nil then
    else
    if MN4[1] == true then MHS() end
    if MN4[2] == true then aiml() end
    if MN4[3] == true then nft() end
    if MN4[4] == true then lag() end
    if MN4[5] == true then shake() end
    if MN4[6] == true then HOME() end
    end
  PUBGMH = -1
end

function MHS()
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
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HEADSHOT 50% AKTIF √")
end


function aiml()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360.0;0.0001;1,478,828,288.0::",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.0001",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("1998",gg.TYPE_FLOAT)
gg.toast("Aimlock ✔")
gg.clearResults()
end

function nft()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.toast("No Foot Step AKTIF💯")
end



function no100()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("8.0814659e-28",gg.TYPE_FLOAT)
gg.searchNumber("8.0814659e-28",gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("-8.0814659e-28",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.8126822e-21;8.4988737e-21",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.8126822e-21",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-3.8126822e-21",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Recoil 100% aktif")
end

function lag()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000",gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Santuy Kalem gausah panik")
end

function shake()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.20000000298~0.30000001192F;53.0F;30.0F;1.0F::512",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.20000000298~0.30000001192F;1.0F::512",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("1.4012985e-45",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Shake Gun Aktif")
end

function MENU2()
  MN4 = gg.multiChoice({
    "😈Headshot 95% [Game]",
    "🏹 AWM No Reload [Game]",
    "🏹 Kar86 No Reload [Game]",
    --"👹 Sit Down Scop [Game]",
    "🏇 Fast Knock [Game]",
    "🚙 Jeep Water[Game]",
    "👌 Fast Kill [Game]",
    "🤸 High Jump [Game]",
    "[🔙Back]"
    }, nil, "╔═════════════╗\n║⚜️ Feature Brutal Menu ⚜️\n╚═════════════╝")
    if MN4 == nil then
    else
    if MN4[1] == true then HS() end
    if MN4[2] == true then awmno() end
    if MN4[3] == true then karno() end
    --if MN4[4] == true then sit() end
    if MN4[4] == true then fastknock() end
    if MN4[5] == true then jeep() end
    if MN4[6] == true then fastkill() end
    if MN4[7] == true then jump() end
    if MN4[8] == true then HOME() end
    end
  PUBGMH = -1
end

function HS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto HS 95%")
end

function awmno()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("AWM jos")
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

function sit()
gg.alert("Aktifkan saat lawan cheater")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1,100,159,584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,135,199,584", gg.TYPE_DWORD)
gg.toast("Telegram Channel - t.me/vip_pubg_mobile_hack")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, nil, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Actived")
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
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("500",gg.TYPE_FLOAT)
gg.toast("Fly Jeep Activated")
end

function fastkill()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(250)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Kill AKTIF💯")
end

function aimls()
gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("5000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Super Aimlock ")
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
function sky()
MNBK = gg.choice({
    "⚫️ Black Sky",
    "⚫️ Black Sky[At Sky Sunset]",
    "🔴 Red Sky",
    "⚪ White Sky",
    "🔵 Clear Sky",
    "🎨 Color Sky",
    "[🔙Back]"
  }, nil, "╔══════════════════════╗\n║⚜️Sky Modification Menu⚜️\n╚══════════════════════╝")
  if MNBK == nil then
  else
    if MNBK == 1 then BLKSKY1() end
    if MNBK == 2 then BLKSKY2() end
    if MNBK == 3 then REDSKY() end
    if MNBK == 4 then WHITESKY() end
    if MNBK == 5 then CLEARSKY() end
    if MNBK == 6 then COLORSKY() end
    if MNBK == 7 then HOME() end
  end
  PUBGMH = -1
end

function COLORSKY()
  gg.clearResults()
  gg.searchNumber("32769;196,608;512;233,479;768:93",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.getResults(10)
  gg.editAll("200855",gg.TYPE_DWORD)
end

function BLKSKY1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Langit Item Aktif √")
end

function BLKSKY2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100;0D;403200;403200::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100;0D;403200::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky Enabled")
end

function REDSKY()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Red Sky activated!")
end

function WHITESKY()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.5;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("⚪ White Sky activated")
end

function CLEARSKY()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🔵 Clear Sky activated")
end

function oneclicklobby()
 --------------------------------------------------------------------------
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
  gg.toast("WH Aktif ✔")
--------------------------------------------------------------------------
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("Warna Tai ✔")
gg.clearResults()
--------------------------------------------------------------------------
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Less Recoil Lobby Successful!")
end

--function oneclick()
  --gg.setVisible(false)
--  oneclickAlert = gg.alert("Fiture One Click Lobby\n\n1. Anti Report Lobby\n2. Wallhack + Color Yellow\n3. Less Recoil Lobby", "NO", "YES")if oneclickAlert == 1 then HOME() elseif oneclickAlert == 2 then oneclicklobby() end
--end


function CLOSE()
  print("Santuy gausah panik ada jidol")
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

