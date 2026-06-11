@echo off
cd ../
cd .haxelib/lime/git/
git submodule update
cd ../../../
haxelib run lime rebuild cpp -clean
pause