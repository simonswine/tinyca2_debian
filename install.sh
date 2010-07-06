#!/bin/bash

rm -rf locale

mkdir -p locale/de/LC_MESSAGES
mkdir -p locale/es/LC_MESSAGES
mkdir -p locale/cs/LC_MESSAGES
mkdir -p locale/fr/LC_MESSAGES
mkdir -p locale/sv/LC_MESSAGES

msgfmt po/de.po -o locale/de/LC_MESSAGES/tinyca2.mo
msgfmt po/es.po -o locale/es/LC_MESSAGES/tinyca2.mo
msgfmt po/cs.po -o locale/cs/LC_MESSAGES/tinyca2.mo
msgfmt po/fr.po -o locale/fr/LC_MESSAGES/tinyca2.mo
msgfmt po/sv.po -o locale/sv/LC_MESSAGES/tinyca2.mo
