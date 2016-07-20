for %%a in (cd .) do (
set release_dir=%%~dpaQSanguosha-For-Hegemony-Release\
)
for %%a in (cd .) do (
set exe_dir=%%~dpaQSanguosha-For-Hegemony-YUN-EXE\
)

copy "%release_dir%release\QSanguosha.exe" "%exe_dir%QSanguosha.exe"