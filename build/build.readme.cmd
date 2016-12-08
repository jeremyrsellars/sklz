@REM USAGE (run in a job-title directory):   build.readme.cmd
if exist README.md del README.md
echo happening0
ECHO OFF
for %%f in (*.md) DO IF NOT "README"=="%%~nf" "%~dp0add.skill.cmd" "%%~f">> README.md
echo happening
ECHO ON
