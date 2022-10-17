set pkgver.joplin=2.8.8
set ver.joplin=%pkgver.joplin%
set name.joplin=Joplin
set exe.joplin=Joplin-Setup-%pkgver.joplin%.exe
set url.joplin=https://github.com/laurent22/joplin/releases/download/v%pkgver.joplin%/%exe.joplin%
set arg.joplin=/ALLUSERS=1 /S
set chk.joplin=%ProgramFiles%\Joplin\Joplin.exe
set regtext.joplin=Joplin *
set regsearch.joplin=%uninstallreg64%
set regurl.joplin=https://github.com/laurent22/joplin
set regexp.joplin=substring-after(/html/body/div[4]/div/main/turbo-frame/div/div/div/div[3]/div[2]/div/div[2]/div/a/div/div[1]/span[1],'v')
