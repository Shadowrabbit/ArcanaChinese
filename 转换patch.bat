@echo off
for /f "tokens=* delims=" %%i in ('dir /b/s *.matitem') do (
rename "%%i" "*.matitem.patch"
)