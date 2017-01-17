wget "https://...file.type" -outfile "C:\temp\downloaded\file.type"
if ((Get-FileHash "C:\temp\downloaded\file.type").hash  -ne (Get-FileHash "C:\temp\file.type").hash)
    {
    Copy-Item "c:\temp\downloaded\file.type" "c:\temp\file.type"
    }
else {
    exit
    }
    


