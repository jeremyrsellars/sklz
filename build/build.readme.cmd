@REM USAGE (run in a job-title directory):   build.readme.cmd
ECHO OFF
if exist README.md del README.md
for %%f in (*.md) DO IF NOT "README"=="%%~nf" "%~dp0add.skill.cmd" "%%~f">> README.md
ECHO ON
