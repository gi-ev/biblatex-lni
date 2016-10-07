# biblatex-lni

This is a [biblatex] style for [LNI], the Lecture Notes in Informatics of the [Gesellschaft für Informatik e.V.].

## Usage

This style has no specific requirements, thus you can just pass `style=LNI` as parameter to biblatex.

If you include the template in an existing document, following lines are recommended

```
\usepackage[english]{babel}
\usepackage{csquotes}
\usepackage[
  backend=biber,
  style=LNI
]{biblatex}
\addbibresource{paper.bib}
```

Use `\printbibliography` in your document to print the bibliography.
Use `biber` instead of `bibtex` to generate the bibliography entries.

## License

Copyright (c) 2016 Lukas C. Bossert, Georg Duffner, Oliver Kopp

This package may be distributed under the terms of the LaTeX Project
Public License, as described in lppl.txt in the base LaTeX distribution.
Either version 1.3 or, at your option, any later version.

  [biblatex]: https://www.ctan.org/pkg/biblatex
  [Gesellschaft für Informatik e.V.]: https://www.gi.de
  [LNI]: https://www.gi.de/service/publikationen/lni/autorenrichtlinien.html
