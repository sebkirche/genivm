%~d0
cd %~dp0
type msgbox.gvs
pause
..\..\vc2005\Release\geni_vm.exe -c msgbox.gvm msgbox.gvs
pause
..\..\vc2005\Release\geni_vm.exe msgbox.gvm
