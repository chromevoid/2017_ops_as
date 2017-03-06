/<tbody.*>/,/<\/tbody>/!d
/<span.*data-value.*/d
s/,//g
s/^title=.*>\(.*\)<\/a>/\1/p
s/[[:space:]]*<span.*secondaryInfo.*(\([0-9]*\).*/\1/p
s/[[:space:]]*\([0-9]\{1,\}\)\.$/\1/p
s/[[:space:]]*<strong.*on[[:space:]]\([0-9]*\).*>\([0-9]*\.[0-9]*\).*/\2\n\1\n/p
