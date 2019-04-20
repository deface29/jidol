function BP()
  gg.setRanges(gg.REGION_C_ALLOC)
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
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("5", gg.TYPE_DOUBLE)
  gg.editAll("4", gg.TYPE_DOUBLE)
  gg.editAll("2.66", gg.TYPE_DOUBLE)
  gg.editAll("0.2", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast('DONE🇮🇩')
end


--function startBypass()
  --gg.setVisible(false)
  --bypassAlert = gg.alert("Fix Force Close", "NOOB", "PRO") if bypassAlert == 2 then BP() end
--end
--startBypass()

PUBGMH = 1
function HOME()
  MN = gg.choice({
    "🖕 Menu Anti Report & Protection",
    "👫 Wallhack + Color [Lobby]",
    "🔓 Safe Menu",
    "🔐 Brutal Menu",
    "🗂️ Other Menu [ON/OFF]",
    "📡 Menu Anthena",
    "🌫️ Menu Sky [Game]",
    "🕹️ Menu Drone [Game]",
    "🔭 Zoom Scop Reddot/Holo",
    "❎Exit"
  }, nil, "╔══════════════════════╗\n║            ⚜️Made in J i D o L⚜️           ║\n╚══════════════════════╝")
  if MN == nil then
  else
    if MN == 1 then NOBAN() end
    if MN == 2 then WH() end
    if MN == 3 then MENU() end
    if MN == 4 then MENU2() end
    if MN == 5 then MENU3() end
    if MN == 6 then ANTENA() end
    if MN == 7 then sky() end
    if MN == 8 then drone() end
    if MN == 9 then zoomscop() end
    if MN == 10 then CLOSE() end
  end
  PUBGMH = -1
end

function NOBAN()
  MNNOBAN = gg.choice({
    "⛔Anti Report Step 1 [Lobby][Every Match]",
    "⛔Anti Report Step 2 [Game][Every Match]",
    "⛔Clear Log Match [Lobby][After Game]",
    "⛔Rename OBB",
    "⛔Back Rename OBB",
    "[🔙Back]"
  }, nil, "╔══════════════╗\n║⚜️Anti Report Menu⚜️\n╚══════════════╝")
  if MNNOBAN == nil then
  else
    if MNNOBAN == 1 then ANTIRPT() end
    if MNNOBAN == 2 then ANTIRPT2() end
    if MNNOBAN == 3 then CLRLOG() end
    if MNNOBAN == 4 then STOPDETECTGB2() end    
    if MNNOBAN == 5 then backobb() end
    if MNNOBAN == 6 then HOME() end
  end
  PUBGMH = -1
end

function ANTIRPT()
  gg.clearResults()
  --gg.alert(os.date([[
--NOW : %Y/%m/%d Time: %H:%M:%S]]))
  gg.clearResults()
  gg.toast("DELETE FITURE REPORT PLAYER")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  --gg.toast("50%")
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
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
  --gg.alert("SUCESS ACTIVATED ANTI BANNED REPORT BY TENCENT")
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
  gg.toast("Loading...")
  gg.toast("10%")
  gg.toast("20%")
  gg.toast("30%")
  gg.toast("40%")
  gg.toast("50%")
  gg.toast("60%")
  gg.toast("70%")
  gg.toast("80%")
  gg.toast("90%")
  gg.toast("100%")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
  gg.alert("Clear Log Match Done🇮🇩")
end

function backobb()
  os.rename("/storage/emulated/0/Android/OBB/com.tencent.ig/main.11021.com.tencent.ig.obbᒎᖙᒪ", "/storage/emulated/0/Android/OBB/com.tencent.ig/main.11021.com.tencent.ig.obb")
  gg.setVisible(false)
  gg.alert("OBB telah kembali seperti semula")
end

function STOPDETECTGB2()
  gg.toast("Loading...")
  gg.toast("10%")
  gg.toast("20%")
  gg.toast("30%")
  gg.toast("40%")
  gg.toast("50%")
  gg.toast("60%")
  gg.toast("70%")
  gg.toast("80%")
  gg.toast("90%")
  gg.toast("100%")
  filename = "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb"
  filename2 = "/storage/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb"
  filename3 = "/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb"
  os.rename(filename, filename .. "ᒎᖙᒪ")
  os.rename(filename2, filename2 .. "ᒎᖙᒪ")
  os.rename(filename3, filename3 .. "ᒎᖙᒪ")
  gg.alert("DONE 👌👌")
end

--function STOPDETECTOFF()
--os.rename ("/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obbᒎᖙᒪ", "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb")
--os.rename ("/storage/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obbᒎᖙᒪ","/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb")
--os.rename ("/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obbᒎᖙᒪ","/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11021.com.tencent.ig.obb")
--gg.alert("Done ✓")
--end

function WH()
  MN1 = gg.multiChoice({
    "🎭 Fix Blink Wallhack",
    "🎭 WH SD 625",
    "🎭 WH SD 636",
    "🎭 Colour Pink",
    "🎭 Colour Red",
    "🎭 Colour Green",
    "🎭 Colour Yellow",
    "[🔙Back]"
  }, nil, "╔════════════╗\n║⚜️Wallhack Menu⚜️\n╚════════════╝")
  if MN1 == nil then
  else
    if MN1[1] == true then fixblink() end
    if MN1[2] == true then WH625() end
    if MN1[3] == true then WH636() end
    if MN1[4] == true then colorpink() end
    if MN1[5] == true then red() end
    if MN1[6] == true then green() end
    if MN1[7] == true then yellow() end
    if MN1[8] == true then HOME() end
  end
  PUBGMH = -1
end

function WH625()
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
end


function WH636()
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
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778D;1,669,332,992D;10D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(21)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Color Red 2 Activated")
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

function fixblink()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Sabar Plak")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Fix WH Kedip Done")
end

function MENU()
  MN4 = gg.multiChoice({
    "🎯 Auto Headshot 50%[Game]",
    --"🏹 Magic Bullet 50%[Game]",
    "⚜️ No Recoil 50% [Pick Gun]",
    "⚜️ No Recoil 75% [Lobby]",
    "⚜️ No Recoil 100% [Pick Gun]",
    "🐍 Micro SpeedHack",
    "[🔙Back]"
    }, nil, "╔═════════════╗\n║⚜️ Feature Safe Menu ⚜️\n╚═════════════╝")
    if MN4 == nil then
    else
    if MN4[1] == true then MHS() end
    --if MN4[2] == true then MMB() end
    if MN4[2] == true then lc50() end
    if MN4[3] == true then lesslobby() end
    if MN4[4] == true then NO100() end
    if MN4[5] == true then microspd() end
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

function MMB()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("85", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("-85", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Medium Magic Bullet Activated")
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

function lesslobby()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1634692266", gg.TYPE_DWORD)
gg.toast("NoRecoil ✔")
end

function NO100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("NO RECOIL 100% AKTIF √")
gg.clearResults()
end

function MENU2()
  MN4 = gg.multiChoice({
    "🐷Headshot 95%",
    "🐷Magic Bullet",
    "🧲 Super Ultra AIMBOT",
    "💪 Ultra Damage ",
    "🏹 Wallshot",
    "🏹 Quick Shoot 2000M",
    "🚢 Boat Underwater", 
    "🐒 High Jump",
    "🤸 Walltrough",
    "🏹Kar86 No Reload",
    "[🔙Back]"
    }, nil, "╔═════════════╗\n║⚜️ Feature Brutal Menu ⚜️\n╚═════════════╝")
    if MN4 == nil then
    else
    if MN4[1] == true then HS() end
    if MN4[2] == true then MB() end
    if MN4[3] == true then superaim() end
    if MN4[4] == true then damage() end
    if MN4[5] == true then ws() end
    if MN4[6] == true then quickshot() end
    if MN4[7] == true then boat() end
    if MN4[8] == true then hj() end
    if MN4[9] == true then wallt() end
    if MN4[10] == true then karno() end
    if MN4[11] == true then HOME() end
    end
  PUBGMH = -1
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
gg.toast("Fixed No reply Kar98 ✔")
end

function HS()
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
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AUTO HEADSHOT 95% AKTIF √")
end

function MB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("95", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Bullet Aktif ✔")
gg.clearResults()
end

function superaim()
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

function damage()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("121", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Damage Tambahan Aktif √")
end

function ws()
gg.clearResults()
gg.searchNumber("90.775703430176;8;27.25;18;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("140", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("1.0e-7;1.0e-7;2;2;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("WALSHOOT Aktif ")
end

function speedon()
gg.clearResults()
gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.toast("50%")
gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2.55", gg.TYPE_FLOAT)
gg.toast("Super Speed Aktif ✔")
end

function speedoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("20000;750;0.0001;0.07 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("2.55F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Speedhack telah di offkan, Jika ingin menggunakannya kembali silahkan restart game")
end

function boat()
  gg.alert("1.Ride Boat\n2.Active Feature\n3.Bring Boat To Desert\n  Look What Happened?")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;2;0.78125;200;200 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("5000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Boat Underground Activated")
end

function hj()
gg.alert("Jangan lompat terlalu tinggi,Nanti jatoh auto mokad 👌")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("999.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("High Jump activated!")
end

function quickshot()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000", gg.TYPE_FLOAT)
gg.searchNumber("35000")
gg.getResults(20)
gg.editAll("800000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Quick Shot activated!")
end

function wallt()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Walltrough activated!")
end

function microspd()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.04", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Micro SpeedHack Active")
end

function MENU3()
  MN4 = gg.multiChoice({
    "🏃 SpeedHack On",
    "🏃 SpeedHack Off",
    "🔽 Extends Right Arm On",
    "🔽 Extends Right Arm Off",
    "♿ Sit Scope On",
    "♿ Sit Scope Off",
    "🚻 Stand Scope On",
    "🚻 Stand Scope Off",
    "[🔙Back]"
    }, nil, "╔═════════════╗\n║⚜️ Other Menu⚜️\n╚═════════════╝")
    if MN4 == nil then
    else
    if MN4[1] == true then speenon() end
    if MN4[2] == true then speedoff() end
    if MN4[3] == true then AMMOON() end
    if MN4[4] == true then AMMOOFF() end
    if MN4[5] == true then siton() end
    if MN4[6] == true then sitoff() end
    if MN4[7] == true then standon() end
    if MN4[8] == true then standoff() end
    if MN4[9] == true then HOME() end
    end
  PUBGMH = -1
end

function AMMOON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(150)
  gg.editAll("-249.999", gg.TYPE_FLOAT)
  gg.toast("Extended Arms Active")
end

function AMMOOFF()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-249.999", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(150)
  gg.editAll("0.53446006775", gg.TYPE_FLOAT)
  gg.toast("Extended Arms has been Closed")
end

function siton()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("333.0517578125", gg.TYPE_FLOAT)
gg.toast("Sit Scope Aktif √")
gg.clearResults()
end

function sitoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("333.0517578125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("9.49029350281", gg.TYPE_FLOAT)
gg.toast("Sit Scope Mati √")
gg.clearResults()
end

function standon()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-205;-105", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("STAND SCOPE AKTIF √")
gg.clearResults()
end

function standoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-205;-105", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("STAND SCOPE MATI √")
gg.clearResults()
end

function ANTENA()
  MN5 = gg.multiChoice({
    "📡Antena Pro[MANTUL]",
    "📡Antena 400",
    "📡Antena Hair",
    "📡Antena Item Level 3 [Hot]",
    "📡Antena Flare Gun 1 [Masih Bug]",
    "📡Antena Flare Gun 2 [Masih Bug]",
    "[🔙Back]"
    }, nil, "╔═══════════╗\n║⚜️Antena Menu⚜️\n╚═══════════╝")
    if MN5 == nil then
    else
    if MN5[1] == true then ANTPRO() end
    if MN5[2] == true then ANT400() end
    if MN5[3] == true then ANTBAG() end
    if MN5[4] == true then ANT33() end
    if MN5[5] == true then ANTFG() end
    if MN5[6] == true then ANTFG2() end
    if MN5[7] == true then HOME() end
  end
  PUBGMH = -1
end

function ANTPRO()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena Pro Aktif ✔")
end

function ANT400()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.99626296759", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.getResults(50)
gg.editAll("150", gg.TYPE_FLOAT)
gg.getResults(50)
gg.toast("Antena  400 Meter Aktif  ✔")
gg.clearResults()
end

function ANTBAG()
gg.clearResults()
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Bag Aktif  ")
end

function ANT33()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("18.46202087402", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
end

function ANTFG()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", 16)
  gg.toast("Antena Flare Gun V1")
end

function ANTFG2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("88996")
  gg.toast("Antena Flare Gun V2")
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

function drone()
MNBK = gg.choice({
    "🌍 Low Drone",
    "🌍 Medium Drone",
    "🌍 High Drone",
    "[🔙Back]"
  }, nil, "╔══════════════════════╗\n║⚜️Drone Menu⚜️\n╚══════════════════════╝")
  if MNBK == nil then
  else
    if MNBK == 1 then DRONE1() end
    if MNBK == 2 then DRONE2() end
    if MNBK == 3 then DRONE3() end
    if MNBK == 4 then HOME() end
  end
  PUBGMH = -1
end

function DRONE1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Mode Drone Dekat ✔")
end

function DRONE2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("657", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Drone Medium done!")
end

function DRONE3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Drone High successful!")
end

function zoomscop()
  MNCOBA = gg.multiChoice({
    "🔭 Scope Zoom Hack X4",
    "🔭 Scope Zoom Hack X6",
    "🔭 Scope Zoom Hack X8",
    "[🔙Back]"
    }, nil, "╔═══════════════╗\n║⚜️ZOOM SCOP⚜️\n╚═══════════════╝")
    if MNCOBA == nil then
    else
    if MNCOBA[1] == true then SCP4() end
    if MNCOBA[2] == true then SCP6() end
    if MNCOBA[3] == true then SCP8() end
    if MNCOBA[4] == true then HOME() end
    end
  PUBGMH = -1
end

function SCP4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 4x ✔")
gg.clearResults()
end

function SCP6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;13.33333301544::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("13.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9.33333301544", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hack Scope ×6 ✔")
gg.clearResults()
end

function SCP8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11.02999973297", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7.02999973297", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hack Scope ×8 ✔")
end

function CLOSE()
  print("Apa lu mek liat liat")
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

