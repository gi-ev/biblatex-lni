# Changelog

All notable changes to this project will be documented in this file.
The markdown syntax is inspired by the conventions proposed by [keepachangelog.com](https://keepachangelog.com/).

## [v0.7] - 2025-01-27

### Changed

* Change `maxcitenames` and `maxbibnames` to 3
* Change bibstring `urlseen` to `accessed\addcolon`
* Suppress ISBN and doi
* Remove `URL` output

## [v0.6] - 2023-11-09

### Changed

* Added `doi` to the output. [#17](https://github.com/gi-ev/biblatex-lni/pull/17)
* Volume and number are now output using parentheses. Example: 44(3) (instead of 44/3). [#20](https://github.com/gi-ev/biblatex-lni/pull/20)

### Fixed

* The font size of the bibliography is now `\small`. [#11](https://github.com/gi-ev/biblatex-lni/pull/11)
* Heading of references section in German documents is "Literaturverzeichnis". [#24](https://github.com/gi-ev/biblatex-lni/pull/24)
* Date is showing the year only. [#13](https://github.com/gi-ev/biblatex-lni/pull/13)

## [v0.5] - 2019-02-03

### Added

* Add support for ISBN and note to `@book`. Fixes [LNI/#74](https://github.com/gi-ev/LNI/issues/74).

## [v0.4] - 2017-01-23

### Fixed

* The year is now printed after the pages in InCollection.
* url style is not changed to sans serif any more.

## [v0.3] - 2016-10-30

### Added

* Support for empty editor in `InProceedings` and `InCollection`
* Explicit support for `InCollection`

### Changed

* Improved examples in `LNI-examples.bib`

## [v0.2] - 2016-10-13

### Fixed

* `\citeauthor` prints one author if one author, two authors if two authors, and the first author + "et al." in the case of three or more
* Labels do not include prefixes any more
* German: "et al." is printed instead of "u.a."

## [v0.1] - 2016-10-07

Initial release.

[v0.1]: https://github.com/gi-ev/biblatex-lni/tree/v0.1
[v0.2]: https://github.com/gi-ev/biblatex-lni/compare/v0.1...v0.2
[v0.3]: https://github.com/gi-ev/biblatex-lni/compare/v0.2...v0.3
[v0.4]: https://github.com/gi-ev/biblatex-lni/compare/v0.3...v0.4
[v0.5]: https://github.com/gi-ev/biblatex-lni/compare/v0.4...v0.5
[v0.6]: https://github.com/gi-ev/biblatex-lni/compare/v0.5...v0.6
[v0.7]: https://github.com/gi-ev/biblatex-lni/compare/v0.6...v0.7

<!-- markdownlint-disable-file MD013 MD024 CHANGELOG-RULE-003 -->
