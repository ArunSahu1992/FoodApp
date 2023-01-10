$token = "arun sahu";
write-host "test112"

Get-ChildItem -Path "E:\DotNet\Travel\bin" -Filter '*.dll' | ForEach-Object { [Reflection.Assembly]::LoadFile($_.FullName) }
return $token
