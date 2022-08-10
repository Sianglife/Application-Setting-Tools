@echo off
set ext=.enb
set type=NoteFile
set path="C:\Program Files (x86)\Shirui\Note\Main\EasiRunner.exe"

echo FileExtension is %ext%
echo FileType is %type%
assoc %ext%=%type%
echo Setting...
ftype %type%=%path% "%1"

echo done
