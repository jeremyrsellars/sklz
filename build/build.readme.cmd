if exist README.md THEN del README.md
for %%f in (*.md) DO "%~dp0add.skill.cmd" "%%f">> README.md
