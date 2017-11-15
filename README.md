# biblatex-lni

This is a [biblatex] style for [LNI], the Lecture Notes in Informatics of the [Gesellschaft für Informatik e.V.].
It requires at least [biblatex 3.5] and [biber] 2.6.

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
\addbibresource{LNI-examples.bib}
```

Use `\printbibliography` in your document to print the bibliography.
Use `biber` instead of `bibtex` to generate the bibliography entries.

## Source and Feedback

The source of this package is maintained at <https://github.com/gi-ev/biblatex-lni>.
This site also allows for filing issues in case something strange is encontered.

## License

Copyright (c) 2016 Lukas C. Bossert, Georg Duffner, Oliver Kopp

This work has the LPPL maintenance status _maintained_.
The current maintainer of this work is Oliver Kopp.


This package may be distributed under the terms of the LaTeX Project
Public License, as described in lppl.txt in the base LaTeX distribution.
Either version 1.3 or, at your option, any later version.

  [biber]: https://github.com/plk/biber#overview
  [biblatex]: https://github.com/plk/biblatex#overview
  [biblatex 3.5]: https://github.com/plk/biblatex/blob/dev/doc/latex/biblatex/CHANGES.org#release-notes-for-version-35
  [Gesellschaft für Informatik e.V.]: https://www.gi.de
  [LNI]: https://www.gi.de/service/publikationen/lni/autorenrichtlinien.html
