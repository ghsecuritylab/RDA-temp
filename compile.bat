@echo on
set bh=c:\RDA-temp\
set op=c:\test\
set demo=psram_spi

start cmd /k "cd SDK && mbed compile -m UNO_91H -t ARM --source %bh%demo\%demo%\ --source ./ --build %op% -c"

