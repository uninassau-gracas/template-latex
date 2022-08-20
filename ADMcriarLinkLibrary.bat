@ECHO OFF

CLS
ECHO.
ECHO.
ECHO.
ECHO            Executar como administrador
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
CLS

MKLINK "%~d0%~p0library.bib" "D:\Cloud\Dropbox\Library\BibTeX\library.bib"

ECHO "REMOVENDO O SCRIPT..."
DEL /P %0

EXIT