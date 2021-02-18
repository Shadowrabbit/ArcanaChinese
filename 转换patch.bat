@echo off
for /f "tokens=* delims=" %%i in ('dir /b/s *.object') do (
rename "%%i" "*.object.patch"
)