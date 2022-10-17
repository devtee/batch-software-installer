set pkgver.pdfsam=4.3.3
set ver.pdfsam=4.3.3.0
set name.pdfsam=PDF Split and Merge
set exe.pdfsam=pdfsam-%pkgver.pdfsam%.msi
set url.pdfsam=https://github.com/torakiki/pdfsam/releases/download/v%pkgver.pdfsam%/%exe.pdfsam%
set arg.pdfsam=/quiet /passive CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes
set chk.pdfsam=%ProgramFiles%\PDFsam Basic\pdfsam.exe
set regtext.pdfsam=PDFsam Basic
set regsearch.pdfsam=%uninstallreg64%
set uninstall.pdfsam=msiexec /qn /uninstall %installreg.pdfsam%
set regurl.pdfsam=https://pdfsam.org/downloads/
set regexp.pdfsam=/html/body/main/div/section/div[2]/div[1]/div/h6
