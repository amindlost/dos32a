@echo off
set TASM=C:\FICHEROS\TA
set WATCOM=C:\FICHEROS\WC
set DOS32A=C:\PROYECTOS\DOS32A
set TASMFLAGS=-r -ml -m -q -zn -w2 -m5 -i%DOS32A%\SRC\SUTILS\MISC
set WCLFLAGS=-oneatx -ohirbk -ei -zp16 -6 -fp6 -fpi87 -bt=dos
set PATH=%WATCOM%\BINNT;%WATCOM%\BINW;%WATCOM%\BINP;%TASM%\BIN;%PATH%
set EDPATH=%WATCOM%\EDDAT
set INCLUDE=%WATCOM%\H;%WATCOM%\MFC\INCLUDE;%WATCOM%\H\NT;.;%DOS32A%\H32;%DOS32A%\SRC\SUTILS\MISC
