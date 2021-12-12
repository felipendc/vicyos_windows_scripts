@REM Converted from Bash to Bat by Felipe Ndc:
@REM github.com/felipendc

@REM Go back to the root (main) folder
cd ..\

@REM Checking for any online updates first to synchronize the changes locally!
call "C:\Program Files\Git\bin\git.exe" pull

@REM Below command will backup everything inside the project folder
call "C:\Program Files\Git\bin\git.exe" add . 

@REM This will print the date and the hour that this project was uploaded to github
call "C:\Program Files\Git\bin\git.exe" commit -m "Vicyos Rolling Update: (%date%)"

@REM Send the local files to github
call "C:\Program Files\Git\bin\git.exe" push 

echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"

