sass .\latex.scss .\latex.css --no-source-map --style compressed

$(
    (Get-Content comment.txt -Raw)
    (Get-Content latex.css -Raw)
) | Out-File latex.css