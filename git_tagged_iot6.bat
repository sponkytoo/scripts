REM @ECHO OFF

set H3_INSTALL=../h3

cd %H3_INSTALL%

cd bsp
git checkout tags/v3.3.0

cd ../CMSIS-FreeRTOS    
git checkout tags/10.2.0

cd ../core
git checkout tags/v3.2.1

cd ../crypto
git checkout tags/v3.2.1

cd ../csp
git checkout tags/v3.2.1

cd ../dev_packs
git checkout tags/v3.3.0

cd ../mhc
git checkout tags/v3.3.0

cd ../net
git checkout tags/v3.3.0

cd ../../scripts

pause
