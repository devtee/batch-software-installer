set pkgver.7zip=22.01
set pkgverplain.7zip=2201
set ver.7zip=22.01.00.0
set name.7zip=7-Zip
set exe.7zip=7z%pkgverplain.7zip%-x64.msi
set url.7zip=https://www.7-zip.org/a/%exe.7zip%
set arg.7zip=/qn /norestart
set chk.7zip=%ProgramFiles%\7-Zip\7z.exe
set regtext.7zip=7-Zip *
set regsearch.7zip=%uninstallreg64%
set regurl.7zip=https://www.7-zip.org/download.html
set regexp.7zip=substring(/html/body/table/tbody/tr/td[2]/p[1]/b,16,5)

