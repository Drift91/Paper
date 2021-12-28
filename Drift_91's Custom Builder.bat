@echo off
cd /d "S:\Contents\To Lotus\downloads\Software & Mods\#GitHub\Paper"

@rem Cleaning and resetting repository...
git clean -fdxq && git reset --hard

@rem Starting gradle...
gradlew.bat applyPatches --no-daemon && gradlew.bat createReobfBundlerJar --no-daemon

pause