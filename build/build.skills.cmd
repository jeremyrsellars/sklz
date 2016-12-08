@REM USAGE:   build.skills.cmd SkillsDirectory
pushd "%~dp0"
cd ..
for /d /r %%d in (*-*) DO "%~dp0build.skill.cmd" "%%~d"
popd
