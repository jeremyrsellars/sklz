pushd "%~dp0"
for /d %%d in (*-*) DO build.skill.cmd "%%d"
popd
