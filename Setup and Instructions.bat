@echo off
goto 1
robocopy SpartanService C:\xampp\htdocs /E
xampInstall.exe
pause
:1
echo ========================================================================================================================
echo All of the files pertaining to the SpartanService website are now in C:\xampp\htdocs\SpartanService.
echo ========================================================================================================================
echo You can start the webpage by starting xampp, running Apache and MySQL.
echo ========================================================================================================================
echo To access the webpage by opening up your web browser and going to localhost/SpartanService
echo ========================================================================================================================
echo You can also edit the name by changing the name of the folder the files were copied to.
echo ========================================================================================================================
echo To setup the databases please click the Admin button on MySQL and run the fulldatabase.sql file (under the import tab)
echo ========================================================================================================================
echo To insert the dummy data into the databases, please run the sql source code files from the Dummy Data folder and run
echo 	them in the order of the numbers (lowest to highest).
echo ========================================================================================================================
echo This script is now done executing.
pause