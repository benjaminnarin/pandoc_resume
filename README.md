# Pandoc Resume

## Overview

Generates PDF and HTML Resumes.

A repository that contains the build files, markdown and css for my generated resume. The source of truth is the resume.md which is used to compile the html resume version (which applies the css) then from the html the pdf is generated.

I based this work on [Sonya Sawtelle's](https://sdsawtelle.github.io/blog/output/simple-markdown-resume-with-pandoc-and-wkhtmltopdf.html) resume. 

## Install (Tested on Ubuntu 20.04)
pandoc

```
sudo apt-get install pandoc
```

wkhtmltopdf

```
sudo apt-get install wkhtmltopdf
```

## Using Resume

### Generate html and pdf

```
make all
```

### Clean Repository
```
make clean
```