@echo off
cd /d "S:\Contents\To Lotus\downloads\Software & Mods\#GitHub\Paper"

echo Cleaning and resetting repository...
git clean -ffdxq && git reset --hard

echo Starting gradle...
gradlew.bat applyPatches --no-daemon && gradlew.bat createReobfBundlerJar --no-daemon

pause
