@echo off
echo SLASHPARTY BATCH CMD
echo --------------------
:loop
set /p input="[%USERNAME%@slashparty] >"
%input%
goto loop
