@echo off
echo SLASHPARTY BATCH CMD
:loop
set /p input="%USERNAME% >"
%input%
goto loop
