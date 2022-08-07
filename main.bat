@echo off
::底下ext等號後面改為副檔名(含.)
set ext=.enb
::底下type等號後面改為檔案種類(全英文)
set type=NoteFile
::底下path等號後面改為開啟程式路徑
set path="C:\note.exe"

::勿動
echo FileExtension is %ext%
echo FileType is %type%
assoc %ext%=%type%
echo Setting...
ftype %type%=%path% "%1"

echo done
