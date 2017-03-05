DiplomaGenerator
================

Generates diplomas for Instanssi winners.

Requires: LaTex, XeTeX, correct fonts: Courier New, Exo (http://www.fontsquirrel.com/fonts/exo)

Usage
-----

Must have: frame.pdf (an A4 sized PDF background for the diplomas), results.csv (database of the results)

Run: make

Output: PDF diplomas

Results database format
-----------------------

Ordinary CSV with commas (,) as separators and double quotes (") as field text quote characters. Some special characters should be escaped beforahand because of LaTeX. Such characters include & (which should be replaced by \&). 

The following fields should be present, the first line containing the field names themselves: 

Entry - text giving the name of the entry.

Author - text field, author's name. 

HasMultipleAuthors - "true" or "false" depending on if the author name is plural or singular. 

HasEntry - "true" or "false". False should be used for, e.g., gaming competitions. 

Placement - text field, usually marked with Roman numerals "I", "II", "III".

Compo - text field, name of the competition.

