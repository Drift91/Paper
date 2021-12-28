cd /d "S:\Contents\To Lotus\downloads\Software & Mods\#GitHub\Paper"

git clean -fdxq && git reset --hard

gradlew.bat applyPatches --no-daemon && gradlew.bat createReobfBundlerJar --no-daemon

pause