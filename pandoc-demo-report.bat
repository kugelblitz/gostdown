pandoc.exe demo-report-beginning.md demo-main.md demo-report-end.md -o demo-report-raw.docx --lua-filter ./linebreaks.lua --filter pandoc-crossref --citeproc --reference-doc demo-template-report.docx
