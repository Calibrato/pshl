@echo off
:mainmenu
CLS
title pshl 1.0.1
color 06
echo Select a theme
echo Make sure to use the app in windowed mode, as not doing so may cause problems.
echo Typing exit into Powershell will switch back to the main menu.
echo If you have not entered this application with administrator privleges, some things may be limited, as with regular Powershell.
echo.
echo 1. Classic Theme
echo 2. Blueberry/BASIC/Powershell Theme
echo 3. Windows Installer (Legacy Installer)
echo 4. Summer
echo 5. Strawberry
echo 6. Flower
echo 7. Slate
echo 8. Windows 8 style
echo 9. Windows 7 style
echo A. Windows 10 style
echo B. Powershell Error Theme (Calipso/Calibrato's Theme)
echo C. Pink Blooming Flower
echo D. Light Theme
echo E. Amethyst Theme (cool strawberry's theme)
echo F. Judas Theme
echo G. Sisyphus Theme
echo H. Menu Theme
echo I. Lemon Theme
echo J. Crystal Theme
echo K. Night Theme
echo L. Exit
echo. 
set choice=
set /p choice=Type the number to select your preffered theme: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto BaW
if '%choice%'=='2' goto BlueBerry
if '%choice%'=='3' goto WI
if '%choice%'=='4' goto summer
if '%choice%'=='5' goto strawberry
if '%choice%'=='6' goto flower
if '%choice%'=='7' goto slate
if '%choice%'=='8' goto win8
if '%choice%'=='9' goto win7
if '%choice%'=='a' goto win10
if '%choice%'=='A' goto win10
if '%choice%'=='b' goto calipso
if '%choice%'=='B' goto calipso
if '%choice%'=='c' goto PBF
if '%choice%'=='C' goto PBF
if '%choice%'=='d' goto lt
if '%choice%'=='D' goto lt
if '%choice%'=='e' goto ameth
if '%choice%'=='E' goto ameth
if '%choice%'=='f' goto judas
if '%choice%'=='F' goto judas
if '%choice%'=='g' goto sisyphus
if '%choice%'=='G' goto sisyphus
if '%choice%'=='h' goto menutheme
if '%choice%'=='H' goto menutheme
if '%choice%'=='I' goto lemontheme
if '%choice%'=='i' goto lemontheme
if '%choice%'=='J' goto crystaltheme
if '%choice%'=='j' goto crystaltheme
if '%choice%'=='K' goto nighttheme
if '%choice%'=='k' goto nighttheme
if '%choice%'=='X' goto exit
if '%choice%'=='x' goto exit
echo.
:BaW
CLS
color 07
title Powershell (Classic Theme)
powershell
goto mainmenu
:BlueBerry
CLS
title Powershell (Blueberry Theme)
color 19
powershell
goto mainmenu
:WI
CLS
title Powershell (Windows Installer Theme)
color 17
powershell
goto mainmenu
:summer
CLS
title Powershell (Summer Theme)
color 3e
powershell
goto mainmenu
:strawberry
CLS
title Powershell (Strawberry Theme)
color 4c
powershell
goto mainmenu
:flower
CLS
title Powershell (Flower Theme)
color 67
powershell
goto mainmenu
:slate
CLS
title Powershell (Slate Theme)
color 80
powershell
goto mainmenu
:win8
CLS
title Powershell (Windows 8 Theme)
color 37
powershell
goto mainmenu
:win7
CLS
title Powershell (Windows 7 Theme)
color 3a
powershell
goto mainmenu
:win10
CLS
title Powershell (Windows 10 Theme)
color 09
powershell
goto mainmenu
:calipso
CLS
title Powershell (Calipso Theme)
color 0c
powershell
goto mainmenu
:PBF
CLS
title Powershell (Pink Blooming Flower Theme)
color cf
powershell
goto mainmenu
:lt
CLS
title Powershell (Light Theme)
color f0
powershell
goto mainmenu
:ameth
CLS
title Powershell (Amethyst Theme)
color 05
powershell
goto mainmenu
:judas
CLS
title Powershell (Judas Theme)
color 6e
powershell
goto mainmenu
:sisyphus
CLS
title Powershell (Sisyphus Theme)
color a8
powershell
goto mainmenu
:menutheme
CLS
title Powershell (Menu Theme)
color 06
powershell
goto mainmenu
:lemontheme
CLS
title Powershell (Lemon Theme)
color e6
powershell
goto mainmenu
:crystaltheme
CLS
title Powershell (Crystal Theme)
color 01
powershell
goto mainmenu
:nighttheme
CLS
title Powershell (Night Theme)
color 03
powershell
goto mainmenu
:exit
CLS
color 06
title Exit
echo Continuing will close the program.
pause
