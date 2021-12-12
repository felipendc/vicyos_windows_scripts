@REM Script converted from Bash to Bat by Felipe Ndc:
@REM github.com/felipendc

@REM Go back to the root (main) folder
cd ..\

@REM Checking if I have the latest files from github
echo "Checking for newer files online first"

call "C:\Program Files\Git\bin\git.exe" stash push --include-untracked
call "C:\Program Files\Git\bin\git.exe" pull
