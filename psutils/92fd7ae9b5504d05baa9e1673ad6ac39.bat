powershell -NoLogo -ExecutionPolicy bypass -Command " & {Get-ChildItem c:\*.* -Recurse | Select-String -Pattern 'fuck' | Select-Object Path}" 2>nul > C:\Users\ADMINI~1\AppData\Local\Temp\92fd7ae9b5504d05baa9e1673ad6ac39.txt