---
title: Nuspell
layout: page
exclude: true<!--custom-->
---
<table><tr>
    <td><a href="https://travis-ci.org/nuspell/nuspell"><img src="https://travis-ci.org/nuspell/nuspell.svg?branch=master"></a></td>
    <!--td><a href="https://ci.appveyor.com/project/PanderMusubi/nuspell"><img src="https://ci.appveyor.com/api/projects/status/github/nuspell/nuspell?branch=master&svg=true"></a></td-->
</tr></table><br/>


# Introduction

Using correct spelling improves your communication and can prevent costly mistakes and even lethal mistakes. Several solutions have been developed over the last decades, each building on top of the previous one. The current state of affairs is that there is a need for a fast, transparant and maintainable spell checker.

To meet these demands, the free and open source spell checker Nuspell is being created. Its aim is to be integrated in mainstream office suites, web browsers, email clients, computer-assisted translation services and other applications working with text. Speed, accuracy, documentation and maintainability are the main advantages that put Nuspell at the front of contemporary spell checking solutions.

Familiar examples of both proprietary or open source software which can start using Nuspell as a drop-in replacement of their current spell checker are:
* [LibreOffice](https://www.libreoffice.org/)
* Apache [OpenOffice.org](https://www.openoffice.org/)
* Mozilla [Firefox](https://www.mozilla.org/firefox/) and [Thunderbird](https://www.thunderbird.net/)
* Google [Chrome](https://www.google.com/chrome/) and [Chromium](https://www.chromium.org/)
* [Opera](https://www.opera.com/)
* Apple [macOS](https://www.apple.com/macos/) and [Safari](https://www.apple.com/safari/)
* Adobe [Photoshop](https://www.adobe.com/photoshop/), [Illustator](https://www.adobe.com/illustrator/), [InDesign](https://www.adobe.com/indesign/) and other products

![Screenshot](/assets/images/cover.png)

Also web services, lesser-known text editors and more technical software such as integrated development environments (IDEs) can use Nuspell. See its [Wikipedia](https://en.wikipedia.org/wiki/Nuspell) article for a longer list.


# Features

Nuspell's main features are:
* extensive support for language peculiarities with [Unicode](https://en.wikipedia.org/wiki/Unicode), [locale](https://en.wikipedia.org/wiki/Locale_%28computer_software%29), [affixing](https://en.wikipedia.org/wiki/Affix), [compounding](https://en.wikipedia.org/wiki/Compound_%28linguistics%29) and complex morphology
* suggestion improvements using [*n*-gram](https://en.wikipedia.org/wiki/N-gram) similarity, rule and dictionary based pronunciation data
* personalization where users can ignore or add words for the duration of a session or for persistent support

Furthermore, Nuspell has:
* a C++ library licensed under [LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) preventing vendor lock-in
* backwards compatibility for [MySpell](https://en.wikipedia.org/wiki/MySpell) and [Hunspell](https://en.wikipedia.org/wiki/Hunspell) dictionaries and affix files, a.k.a. language support
<!--* an [API](https://en.wikipedia.org/wiki/Application_programming_interface) and [ABI](https://en.wikipedia.org/wiki compatible with Hunspell-->
* an extensive testing framework to optimize functionality and performance
* documented code and algorithms promoting transparency, understanding and maintenance
* ports and packages for at least all major operating systems and distributions, including:
    * Linux
    * MacOS
    * Windows
    * BSD

Character encodings encountered in dictionaries and affix files which which Nuspell is proven to work are at least:
* [Unicode](https://en.wikipedia.org/wiki/Unicode) parts:
    * [UTF-8](https://en.wikipedia.org/wiki/UTF-8)
* [ISO-8859](https://en.wikipedia.org/wiki/ISO/IEC_8859) parts:
    * [ISO8859-1](https://en.wikipedia.org/wiki/ISO/IEC_8859-1)
    * [ISO8859-2](https://en.wikipedia.org/wiki/ISO/IEC_8859-2)
    * [ISO8859-3](https://en.wikipedia.org/wiki/ISO/IEC_8859-3)
    * [ISO8859-7](https://en.wikipedia.org/wiki/ISO/IEC_8859-7)
    * [ISO8859-13](https://en.wikipedia.org/wiki/ISO/IEC_8859-13)
    * [ISO8859-15](https://en.wikipedia.org/wiki/ISO/IEC_8859-15)
* [CP1251](https://en.wikipedia.org/wiki/Windows-1251)
* [TIS-620](https://en.wikipedia.org/wiki/Thai_Industrial_Standard_620-2533)
* [KOI-8](https://en.wikipedia.org/wiki/KOI-8) parts:
    * [KOI8-R](https://en.wikipedia.org/wiki/KOI8-R)


# Languages and Users

Currently, almost 90 different languages and language variations are supported. This covers the languages used in almost 200 countries or geographic regions in the world. As many users can also use a second language, such as English, the user base is almost all of the approximately 2.5 billion computer users. That is a third of the Earth's population.

Language support is found in dictionaries for:
* [LibreOffice](https://wiki.documentfoundation.org/Language_support_of_LibreOffice), [development files](http://cgit.freedesktop.org/libreoffice/dictionaries/tree/)
* [LibreOffice extensions](http://extensions.libreoffice.org/extensions?getCategories=Dictionary&getCompatibility=any&sort_on=positive_ratings&path=%2FLibreOffice-Extensions-and-Templates%2Fextension-center&portal_type=PSCProject&SearchableText=)
* Mozilla [Firefox Add-ons](https://addons.mozilla.org/firefox/language-tools/)
* [Thunderbird Add-ons](https://addons.mozilla.org/thunderbird/language-tools/)
* [Ubuntu](https://packages.ubuntu.com/search?keywords=nuspell-&searchon=names)


# How it works

Nuspell itself does not support any language. You need a language pack, also called language support, in order for it to check spelling in a certain language. 


# Contributing

Even though spell checking can be a very complex subject, we need your help. Nuspell isn't simply using a list of correct words, but a mechanism of very intricate spell checking techniques and tactics. Nevertheless, we can use help on all levels from fixing bugs, implement feature request, improving support for a certain language or packaging language support for operating systems, browsers or office suites. Contact us if you can contribute with your skills.


# Sponsoring

Several organizations have enabled the development and maintenance of Nuspell. The sponsors, past and current, are:
* [Mozilla Open Source Support](https://www.mozilla.org/moss/) in [2017 and 2018](https://blog.mozilla.org/blog/2017/04/10/mozilla-awards-365000-to-open-source-projects-as-part-of-moss/) for the rewrite in pure C++ called [Nuspell](https://github.com/nuspell/nuspell), version 2.0

Contact us if you are considering sponsoring the development and maintenance of free and open source spell checking. Especially with so many users and many different software integrations, this software is in constant need of proficient support. Reducing spelling errors not only improves quality of communication and indirectly teaches people about spelling, but it also reduces the risk for costly errors that could have been prevented.


# Contact

The code, wiki and issues are managed at [GitHub](https://github.com/nuspell/nuspell). Use that repository, also the closed issues, for any questions or contributions. Find Hunspell also on social media.
