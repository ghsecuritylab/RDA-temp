## This git is for test only ..
* based on SDK 1.3.5 zip file, if you don't want clone all git folder RDA, just use this one.
* this folder should be c:\RDA-temp
* c:\mbed compile -m UNO_91H -t ARM --source c:\RDA-temp\TARGET_RDA\timer\ --source ./ -c

## Log
* PSRAM - need add a small delay to dump out all data, otherwise data will miss some
* delay API - Thread::wait(100);