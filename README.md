nom 
===

Overview
--------

nom is a filter-based file renaming tool.

Usage
-----

    nom [options] --filters=FILTERS <filenames>...

    Options:
        -h  --help      Show this screen
        -v  --verbose   Verbose output
            --dry-run   Don't actually move files; just list moves that would happen.


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
