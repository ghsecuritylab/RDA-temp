@echo on
set bh=c:\RDA-temp\
set op=c:\test\

start cmd /k "cd SDK && mbed compile -m UNO_91H -t ARM --source %bh%demo\timer\ --source ./ --build %op% -c"

