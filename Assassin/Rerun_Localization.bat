:: Change directory to the location of the python file
cd /d "%~dp0"

:: Run the Python file using its relative path
python ../src/Rerun_Localization.py > curr_mod_log.txt