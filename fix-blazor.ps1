(Get-Content .\d4dj\import\index.html) `
    -replace '<base href="/" />', '<base href="/d4dj/import/" />' ` |
    Out-File .\d4dj\import\index.html

(Get-Content .\margrithm\index.html) `
    -replace '<base href="/" />', '<base href="/margrithm/" />' ` |
    Out-File .\margrithm\index.html
