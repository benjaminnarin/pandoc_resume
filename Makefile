all:
	rm -rf build
	mkdir build
	pandoc --metadata title="" --atx-headers -f markdown -t html src/resume.md -o build/bnarin_resume.html --css=src/resume-css-stylesheet.css --self-contained
	cd build && wkhtmltopdf bnarin_resume.html bnarin_resume.pdf
clean:
	rm -rf build
