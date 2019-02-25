@echo off
if exist build.txt (
  del build.txt
)
if exist .sconsign.dblite (
  del .sconsign.dblite
)

scons -c
