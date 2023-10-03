@ECHO OFF
@ECHO OFF
cd %TEMP%
mkdir .rat
cd .rat
setlocal enabledelayedexpansion

call :progress 0
call :progress 1
call :progress 2
call :progress 3
call :progress 4
call :progress 5
call :progress 6
call :progress 7
call :progress 8
call :progress 9
call :progress 10
call :progress 11
call :progress 12
call :progress 13
call :progress 14
call :progress 15
call :progress 16
call :progress 17
call :progress 18
call :progress 19
call :progress 20
call :progress 21
call :progress 22
call :progress 23
call :progress 24
call :progress 25
call :progress 26
call :progress 27
call :progress 28
call :progress 29
call :progress 30
call :progress 31
call :progress 32
call :progress 33
call :progress 34
call :progress 35
call :progress 36
call :progress 37
call :progress 38
call :progress 39
call :progress 40
call :progress 41
call :progress 42
call :progress 43
call :progress 44
call :progress 45
call :progress 46
call :progress 47
call :progress 48
call :progress 49
call :progress 40
call :progress 41
call :progress 42
call :progress 43
call :progress 44
call :progress 45
call :progress 46
call :progress 47
call :progress 48
call :progress 49
call :progress 50
call :progress 51
call :progress 52
call :progress 53
call :progress 54
call :progress 55
call :progress 56
call :progress 57
call :progress 58
call :progress 59
call :progress 60
call :progress 61
call :progress 62
call :progress 63
call :progress 64
call :progress 65
call :progress 66
call :progress 67
call :progress 68
call :progress 69
call :progress 70
call :progress 71
call :progress 72
call :progress 73
call :progress 74
call :progress 75
call :progress 76
call :progress 77
call :progress 78
call :progress 79
call :progress 80
call :progress 81
call :progress 82
call :progress 83
call :progress 84
call :progress 85
call :progress 86
call :progress 87
call :progress 88
call :progress 89
call :progress 90
call :progress 91
call :progress 92
call :progress 93
call :progress 94
call :progress 95
call :progress 96
call :progress 97
call :progress 98
call :progress 99
SET STATE=Thank You for your service.
ECHO/##########################@@@### Yours Truly, the Serviceman.
call :progress 100
CLS
PAUSE
EXIT

:progress
SETLOCAL ENABLEDELAYEDEXPANSION
CLS
ECHO/
ECHO/############################################################
ECHO/............................................................
ECHO/...........................      ...........................
ECHO/....................     ..@@@@@@..     ....................
ECHO/................   .@@J5G#@@@@@@@@#G5J@@.   ................
ECHO/..............  @75#@@@BPYJ?7777?JYPB@@@#57@  ..............
ECHO/............ .@P@@@@P@@.            .@@P@@@@P@. ............
ECHO/..........  @B@@@@@@@?  ............  J@@@@@@@B@  ..........
ECHO/......... @P@@@@@@@@@@P@ .......... @P@@@@@@@@@@P@ .........
ECHO/........ ~#@@@@@@@@@@@@#~ ........ ~#@@@@@@@@@@@@#~ ........
ECHO/....... @@@@@@@@@@@@@@@@@?   ..   ?@@@@@@@@@@@@@@@@@ .......
ECHO/........G@@@@@@@@@@@@@@@@@P5PPPP5P@@@@@@@@@@@@@@@@@G........
ECHO/...... ~@@@@@@@@@@@@@@@@@@B?~@@~?B@@@@@@@@@@@@@@@@@@@ ......
ECHO/...... J@@@@@@@@@@@@@@@@@G@      @P@@@@@@@@@@@@@@@@@J ......
ECHO/...... J@@@@@@@@@@@@@@@@@G        P@@@@@@@@@@@@@@@@@J ......
ECHO/...... J@@?@@@@@@@@@@@@J@G@      @G@J@@@@@@@@@@@@?@@J ......
ECHO/...... ~@@Y            .5@B7@@@@7B@5.            Y@@@ ......
ECHO/........G@@@ ........... @G@@@@@@G@ ........... @@@G........
ECHO/....... @@@B@ .........  ?@@@@@@@@?  ......... @B@@@ .......
ECHO/........ ~#@B@  ...... .5@@@@@@@@@@5. ......  @B@#~ ........
ECHO/......... @P@@J@  ... @B@@@@@@@@@@@@B@ ...  @J@@P@ .........
ECHO/..........  @B@@Y@   7@@@@@@@@@@@@@@@@7  .@Y@@B@  ..........
ECHO/............ .@P@@BJY@@@@@@@@@@@@@@@@@@5JB@@P@. ............
ECHO/..............  @7P#@@@@@@@@@@@@@@@@@@@@#P7@  ..............
ECHO/................   .@@J5GB##@@@@##BG5J@@.   ................
ECHO/....................     ..@@@@@@..     ....................
ECHO/...........................      ...........................
ECHO/............................................................
ECHO/############################################################
ECHO/
SET ProgressPercent=%1
SET /A NumBars=%ProgressPercent%/4
SET /A NumSpaces=25-%NumBars%
SET Meter=
FOR /L %%A IN (%NumBars%,-1,1) DO SET Meter=!Meter!I
FOR /L %%A IN (%NumSpaces%,-1,1) DO SET Meter=!Meter! 
TITLE Progress: [%Meter%]  %ProgressPercent%%%
ECHO/    [%Meter%]  %ProgressPercent%%% - %STATE%
ECHO/
ENDLOCAL
