SETLOCAL

SET "K_APPBASE=%~dp0..\src\Omnisharp"
%USERPROFILE%\.kre\packages\KRE-CLR-x86.1.0.0-beta3\bin\k run %*
