@echo off

rem Define the source directory where the files are located
set "source_dir=%~dp0"

rem Define the destination drietory where the files will be copied
set "dest_dir=%USERPROFILE%\.doom.d"

rem Copy the files
copy "%source_dir%config.el" "%dest_dir%\"
copy "%source_dir%init.el" "%dest_dir%\"
copy "%source_dir%packages.el" "%dest_dir%\"

echo Files copied successfully to %dest_dir%

echo Running doom sync...
pushd "%dest_dir%"
doom sync
popd

echo Successfully ran doom sync. Reload doom or manually close emacs


endlocal
