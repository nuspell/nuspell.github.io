---
title: Nuspell Home Page
layout: home
exclude: true
---

[![License badge](https://img.shields.io/github/license/nuspell/nuspell.svg?color=blue)](https://github.com/nuspell/nuspell/blob/master/COPYING)
[![Badge with latest released version](https://img.shields.io/github/release/nuspell/nuspell.svg)](https://github.com/nuspell/nuspell/releases)
[![Badge with CI status](https://travis-ci.org/nuspell/nuspell.svg?branch=master)](https://travis-ci.org/nuspell/nuspell)

Nuspell is a fast and safe spelling checker software program. It is designed
for languages with rich morphology and complex word compounding.
Nuspell is written in modern C++ and it supports Hunspell dictionaries.

![Screenshot](/assets/images/cover-edged.png)

## Downloading and Installing

Our wiki has a page with an extensive listing of
[binary packages](https://github.com/nuspell/nuspell/wiki/Nuspell-packaged-binaries)
to easily install Nuspell.

## Features

Main features of Nuspell spelling checker:

  - Provides software library and command-line tool.
  - Suggests high-quality spelling corrections.
  - Backward compatibility with Hunspell dictionary file format.
  - Up to 3 times faster than Hunspell.
  - Full [Unicode] support backed by [ICU].
  - Twofold [affix][affix-wikipedia] stripping (for agglutinative
    languages, like Azeri, Basque, Estonian, Finnish, Hungarian,
    Turkish, etc.).
  - Supports complex [compounds][compound-wikipedia] (for example,
    Hungarian, German and Dutch).
  - Supports advanced features, for example: special casing rules
    (Turkish dotted i or German sharp s), conditional affixes,
    circumfixes, fogemorphemes, forbidden words, pseudoroots and
    homonyms.
  - Free and open source software. Licensed under GNU LGPL v3 or later.

[Unicode]: https://en.wikipedia.org/wiki/Unicode
[ICU]: http://site.icu-project.org/
[affix-wikipedia]: https://en.wikipedia.org/wiki/Affix
[compound-wikipedia]: https://en.wikipedia.org/wiki/Compound_%28linguistics%29

## Languages and Users

Currently, almost 90 different languages and language variations are
supported. Nuspell itself does not supply any dictionaries. You need
language support, also called a language pack or dictionary, in order
for Nuspell to check spelling in a certain language. Language support
can be found for:

  - LibreOffice via its installation setup or via
    [dictionary extensions](https://extensions.libreoffice.org/?Tags%5B%5D=50)
  - Mozilla Firefox via
    [language tool add-ons](https://addons.mozilla.org/firefox/language-tools/)
  - Thunderbird via
    [language tool add-ons](https://addons.mozilla.org/thunderbird/language-tools/)
  - Ubuntu via
    [Hunspell](https://packages.ubuntu.com/focal/hunspell-dictionary)
    language support
  - Debian via
    [Hunspell](https://packages.debian.org/stable/virtual/hunspell-dictionary)
    language support.

## Rationale

Using correct spelling improves your communication and can prevent
costly mistakes. Several solutions have been developed over the last
decades, each building on top of the previous one. The current state of
affairs is that there is a need for a faster spelling checker, that is
also more maintainable and easier to integrate in other applications.

To meet these demands, the free and open source spelling checker Nuspell
has being created. Its aim is to be integrated in mainstream office
suites, web browsers, email clients, computer-assisted translation
services and other applications working with text. Speed, accuracy,
documentation and maintainability are the main advantages that put
Nuspell at the front of contemporary spellchecking solutions.

## Contributing

Even though spellchecking can be a very complex subject, we need your
help. Nuspell isn't simply using a list of correct words, but a
mechanism of very intricate spelling checker techniques and tactics.
Nevertheless, we can use help on all levels from fixing bugs, implement
feature requests, improving support for a certain language, porting to
platforms, packaging for operating systems and integrating browsers and
office suites.

Contact us if you can contribute with your skills and learn more about
spelling checkers.

## Sponsoring

Several organizations have enabled the development and maintenance of
Nuspell. The sponsors, past and current, are:

  - [Mozilla Open Source Support](https://www.mozilla.org/moss/) in
    [2017 and 2018](https://blog.mozilla.org/blog/2017/04/10/mozilla-awards-365000-to-open-source-projects-as-part-of-moss/)
    for the rewrite in pure C++ called Nuspell, version 2.0
  - [Mozilla Open Source Support](https://www.mozilla.org/moss/) in 2019
    and 2020 for completing base functionality and integration of
    Nuspell, version 3.0
  - [Stichting OpenTaal](https://www.opentaal.org/) in 2020 for [hexagon
    stickers](/assets/images/sticker-hexagon-trans-443x512.png) to be
    distributed at [FOSDEM](https://fosdem.org/2020/stands/) and other
    conferences

Contact us if you are considering sponsoring the development and
maintenance of this free and open source spelling checker. Especially
with so many users and many different software integrations, this
software is in constant need of proficient support. Reducing spelling
errors not only improves quality of communication and indirectly teaches
people about spelling, but it also reduces the risk for costly errors
that could have been prevented.

## Contact

The code, wiki and issues are managed at
[GitHub](https://github.com/nuspell/nuspell). Create an issue to contact us.
Find Nuspell also on social media.
