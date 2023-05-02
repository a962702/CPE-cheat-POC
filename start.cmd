@echo off

REM # ================= This POC made by Andy Yang =================
REM # ==================== a962702 AT gmail.com ====================
REM # Test with Windows 11 22H2 + coding-frenzy(2023/03/12 10:09:28)
REM # With this POC, user can:
REM # 1. Download AutoHotKey
REM # 2. Download preset AutoHotKey script
REM # 3. Download answer code
REM # 4. Load preset AutoHotKey script to AutoHotKey
REM # 5. Cheat with AutoHotKey
REM # ==============================================================

REM Part 1: Download AutoHotKey
cd %TEMP%
mkdir f0bd5ee5-2359-48f9-9b51-cad2e8160391
cd f0bd5ee5-2359-48f9-9b51-cad2e8160391
curl -sk https://www.autohotkey.com/download/ahk-v2.zip -o ahk-v2.zip
tar -xf ahk-v2.zip

REM Part 2: Download preset AutoHotKey script
curl -sk https://a962702.github.io/CPE-cheat-POC/script.txt -o script.ahk

REM Part 3: Download answer code
curl -sk https://a962702.github.io/CPE-cheat-POC/codepack.zip -o codepack.zip
tar -xf codepack.zip

REM Part 4: Load preset AutoHotKey script to AutoHotKey
start AutoHotkey64.exe script.ahk

REM Part 5: Cheat with AutoHotKey
REM  To Cheat, open the problem you want to answer. In answer area, 
REM  type the problem's UVA ID, like 'UVA99999', then press enter.
REM  AutoHotKey will automatically put answer to asnswer area.