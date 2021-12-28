@echo off
cd /d "S:\Contents\To Lotus\downloads\Software & Mods\#GitHub\Paper"

echo Cleaning and resetting repository...
git clean -fdxq && git reset --hard

TIMEOUT 3

echo Starting gradle...
gradlew.bat applyPatches --no-daemon && gradlew.bat createReobfBundlerJar --no-daemon

pause
