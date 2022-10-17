set pkgver.libreoffice=7.4.2
set ver.libreoffice=7.4.2.3
set name.libreoffice=LibreOffice
set exe.libreoffice=LibreOffice_%pkgver.libreoffice%_Win_x64.msi
set url.libreoffice=https://download.documentfoundation.org/libreoffice/stable/%pkgver.libreoffice%/win/x86_64/%exe.libreoffice%
set arg.libreoffice=/qn /passive /norestart
set chk.libreoffice=%ProgramFiles%\LibreOffice\program\soffice.exe
set regtext.libreoffice=LibreOffice * (multilanguage)
set regsearch.libreoffice=%uninstallreg64%
set uninstall.libreoffice=msiexec /qn /uninstall %installreg.libreoffice%
set regurl.libreoffice=https://www.libreoffice.org/download/download/
set regexp.libreoffice=//*[@id='content1']/div/article/div[1]/div[2]/div[1]/span[1]
