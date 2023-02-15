# spellcheckhelpers

To spell check doc files recommend this process.  You will need `npx` and [cspell](https://www.npmjs.com/package/cspell) installed.


```bash
npx install -g cspell
```


Copy the `cspell.json` file to the directory where you will run `cspell`.  Those words will be skipped.
```bash
cp cspell.json ~/teleport/docs
cd teleport/docs
npx cspell -u --words-only **/*.md* | sort -u -f | less
```

For each misspelling find the md/mdx file and see if it should be corrected.

```bash
grep -r misspelledword
```
