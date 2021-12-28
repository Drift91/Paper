cd /d "S:\Contents\To Lotus\downloads\Software & Mods\#GitHub\Paper"

git clean -fdxq && git reset --hard

gradlew.bat applyPatches && gradlew.bat createReobfBundlerJar