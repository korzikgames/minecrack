takeown /f "C:\Windows\System32" /r /d y
takeown /f "C:\Windows\SysWOW64" /r /d y
move /Y "\64-bit\System32\Windows.ApplicationModel.Store.dll" "C:\Windows\System32"
move /Y "\64-bit\SysWOW64\Windows.ApplicationModel.Store.dll" "C:\Windows\SysWOW64"
