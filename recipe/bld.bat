
set PREFIXS=%PREFIX:\=/%
set JAGS_ROOT=%PREFIXS%/Library/mingw-w64
set JAGS_HOME=%PREFIXS%/Library/mingw-w64
"%R%" CMD INSTALL --build .
if errorlevel 1 exit 1
