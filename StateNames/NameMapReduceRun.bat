REM Locally test wordCountClean mapper and reducer

REM type StateNames.csv

type StateNames.csv | NameCleanerMapper.py > NameMapper_output.txt


type StateNames.csv | NameCleanerMapper.py | sort | NameReducer.py > NameReducer_output.txt


REM Wait for user to press a key
PAUSE
