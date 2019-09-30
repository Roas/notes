PdfLatex is a tool to convert Latex files into PDF files. This tool can be install through the APT repository.

* First install the basis of Latex
```
sudo apt install texlive-latex-base
```

* Install different font packages
```
sudo apt install texlive-fonts-recommended
sudo apt install texlive-fonts-extra
```


* Install the extra packages
```
sudo apt install texlive-latex-extra
```

* Install bibtex
```
sudo apt install texlive-bibtex-extra biber
```

* Then the Latex can be converted to PDF through the following command.
```
pdflatex [latex_file_name.tex]
```

