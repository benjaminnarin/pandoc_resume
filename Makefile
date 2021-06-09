all:
	pandoc -f markdown -t html resume.md -o resume.html --css=resume-css-stylesheet.css --self-contained
	wkhtmltopdf resume.html resume.pdf
clean:
	rm resume.html
	rm resume.pdf