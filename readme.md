# Sample logging project

This project was setup to showcase irregularities between TestComplete and TestExecute logging.

## To run this project

- Clone down / download this project
- Some of these file paths might need to be udpated depending on where the project was downloaded / cloned too
- Run the below command, choosing between TestComplete or TestExecute

`TestComplete.exe "C:\Testing\TestLogging\TestLogging.pjs" /r /p:TestLogging /t:"@TestScenario" /ExportLog:"C:\Testing\log.mht" /ExportSummary:"C:\Testing\log.xml" /Exit /SilentMode`

`TestExecute.exe "C:\Testing\TestLogging\TestLogging.pjs" /r /p:TestLogging /t:"@TestScenario" /ExportLog:"C:\Testing\log.mht" /ExportSummary:"C:\Testing\log.xml" /Exit /SilentMode`


## Outcome

Running the above command using TestComplete gives us a log that is correct, and we can see all the scenarios run.
- See the `TestComplete_log.mht` file for the log

Running the above command using TestExecute gives us a log that is lacking information. It runs all scenarios but only shows the full logs of the last example.
- See the `TestExecute_log.mht` file for the log
