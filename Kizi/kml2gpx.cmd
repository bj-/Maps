SET GPSBAB=C:\Program Files (x86)\GPSBabel\gpsbabel.exe
SET M_SOURCE=D:/GitHubRep/Maps/Kizi
SET M_TARGET=D:/GitHubRep/Maps/Kizi

rem "%GPSBAB%" -w -r -t -i kml -f "%M_SOURCE%/RU-POI.kml" -o gpx -F "%M_SOURCE%/RU-POI.gpx"

for %%f in (*.kml) do "%GPSBAB%" -w -r -t -i kml -f "%M_SOURCE%/%%~nf.kml" -o gpx -F "%M_TARGET%/%%~nf.gpx"
