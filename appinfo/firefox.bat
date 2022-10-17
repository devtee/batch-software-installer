set pkgver.firefox=105.0.3
set ver.firefox=%pkgver.firefox%
set name.firefox=Mozilla Firefox
set exe.firefox=Firefox Setup %pkgver.firefox%.exe
set url.firefox="https://download.mozilla.org/?product=firefox-%pkgver.firefox%-ssl&os=win64&lang=en-US"
set arg.firefox=-ms
set chk.firefox=%ProgramFiles%\Mozilla Firefox\firefox.exe
set regtext.firefox=Mozilla Firefox
set regsearch.firefox=%uninstallreg64%
set uninstall.firefox="%ProgramFiles%\Mozilla Firefox\uninstall\helper.exe" -ms
set regurl.firefox=https://www.mozilla.org/en-US/firefox/releases/
set regexp.firefox=/html[@data-latest-firefox]/attribute::data-latest-firefox
