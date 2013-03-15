nom 
===

Overview
--------

nom is a file renaming tool that allows you to filter filenames through several filters.

Usage
-----

nom [options] <filename>... 


Built-in Filters
----------------

### `snake`

Snake-cases words. Example: `"some full sentence"` becomes `some_full_sentence`

### `unsnake`

Converts from "snake case" (e.g. `some_full_sentence`) to plain ol' 
space-separated words. Example: `some_full_sentence` becomes `"some full sentence"`.

### `camel`

Camel-cases words. Example: `"some full sentence"` becomes `someFullSentence`

### `uncamel`

Converts from "camel case" (e.g. `someFullSentence`) to plain ol' 
space-separated words. Example: `someFullSentence` becomes `"some full sentence"`.

### `uppercase`

Uppercases filenames. Example: `"onetwothree"` becomes `"ONETWOTHREE"`.

### `lowercase`

Lowercases filenames. Example: `"ONETWOTHREE"` becomes `"onetwothree"`.

### `titlecase`

Titlecases filenames. Example: `"one two three"` becomes `"One Two Three"`.

### `sentencecase`

Sentence-cases filenames. Example: `"one two three"` becomes `"One two three"`.
