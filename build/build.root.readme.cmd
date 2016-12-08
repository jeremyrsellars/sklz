@REM USAGE (run in root directory):   build.root.readme.cmd
ECHO OFF
if exist README.md del README.md
type .about.md>> README.md
for /R %%f in (README.md*) DO IF NOT "%CD%\README.md"=="%%~f" type "%%~f">> README.md
ECHO ON
