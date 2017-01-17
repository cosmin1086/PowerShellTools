wget "https://...etl.jar" -outfile "C:\ETL\downloaded\etl.jar"
if ((Get-FileHash "C:\ETL\downloaded\etl.jar").hash  -ne (Get-FileHash "C:\ETL\etl.jar").hash)
    {
    Copy-Item "c:\ETL\downloaded\etl.jar" "c:\ETL\etl.jar"
    }
else {
    exit
    }
    


