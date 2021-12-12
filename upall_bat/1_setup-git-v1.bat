@REM Script converted from Bash to Bat by Felipe Ndc:
@REM github.com/felipendc

@REM Go back to the root (main) folder
cd ..\

call "C:\Program Files\Git\bin\git.exe" init
call "C:\Program Files\Git\bin\git.exe" config --global user.name "felipendc"
call "C:\Program Files\Git\bin\git.exe" config --global user.email "felipendc10@gmail.com"
call "C:\Program Files\Git\bin\git.exe" config --global credential.helper cache
call "C:\Program Files\Git\bin\git.exe" config --global credential.helper 'cache --timeout=25000'
call "C:\Program Files\Git\bin\git.exe" config --global push.default simple

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
