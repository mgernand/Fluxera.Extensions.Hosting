@echo off
setlocal

:: Configuration
set PACKAGE_DIR=../../Packages

dotnet build ./Fluxera.Extensions.Hosting.slnx -c Release -p:PackageOutputPath=../../Packages

echo.
echo All packages have been built.
pause