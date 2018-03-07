@echo off
pushd ramdisk
for /f %%f in ('git ls-files') do D:\programs\AIK\android_win_tools\chmod g-w %%f
popd