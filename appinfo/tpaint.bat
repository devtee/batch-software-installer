set pkgver.tpaint=0.9.28
set ver.tpaint=0.9.28
set name.tpaint=TuxPaint
set exe.tpaint=tuxpaint-%pkgver.tpaint%-windows-sdl2.0-x86_64-installer.exe
set url.tpaint=https://sourceforge.net/projects/tuxpaint/files/tuxpaint/0.9.28/%exe.tpaint%/download
set arg.tpaint=/VERYSILENT /NORESTART
set chk.tpaint=%ProgramFiles%\TuxPaint\tuxpaint.exe
set regtext.tpaint=Tux Paint 0*
set regsearch.tpaint=%uninstallreg64%
set regurl.tpaint=https://tuxpaint.org/download/windows/
set regexp.tpaint=substring-before(substring-after(/html/body/div/div[1]/main/div/table/tbody/tr/td[1]/p[2],'Version: '),'-')