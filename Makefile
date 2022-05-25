#delete the empty file
.DELETE_ON_ERROR:

#add index.md as dependency
Resume.pdf: index.md
	pandoc -t html --css cv-screen.css index.md -o output.pdf
	pandoc -f markdown -t html index.md -o output.html

#for pdf
#pandoc index.md -o Resume.pdf
#for doc
#pandoc -f markdown -t docx index.md -o CV.docx
#for doc with github style
#pandoc -f markdown_github -t docx index.md -o CV.docx
#md to html, then to docx
#pandoc -f markdown -t html index.md | pandoc -f html -t docx -o output.docx