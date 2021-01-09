REM Locally test wordCountClean mapper and reducer

REM type SalesRecords.csv

type SalesRecords.csv | SalesMapper.py > SalesMapper_output.txt

type SalesRecords.csv | SalesMapper.py | sort | SalesReducer.py > SalesReducer_output.txt


REM Wait for user to press a key
PAUSE
