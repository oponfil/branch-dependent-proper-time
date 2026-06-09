# Build branch_time_en.pdf (pdflatex + bibtex)
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
$env:TMP = $PSScriptRoot
$env:TEMP = $PSScriptRoot
Write-Host "=== Build: pdflatex + bibtex ===" -ForegroundColor Cyan
Write-Host "1/4 pdflatex..."
pdflatex -interaction=nonstopmode -halt-on-error -synctex=0 branch_time_en.tex
if ($LASTEXITCODE -ne 0) { Write-Host "Error: pdflatex" -ForegroundColor Red; exit 1 }
Write-Host "2/4 bibtex..."
bibtex branch_time_en
if ($LASTEXITCODE -ne 0) { Write-Host "Error: bibtex" -ForegroundColor Red; exit 1 }
Write-Host "3/4 pdflatex..."
pdflatex -interaction=nonstopmode -halt-on-error -synctex=0 branch_time_en.tex
Write-Host "4/4 pdflatex..."
pdflatex -interaction=nonstopmode -halt-on-error -synctex=0 branch_time_en.tex
Write-Host "=== Done. PDF: branch_time_en.pdf ===" -ForegroundColor Green
