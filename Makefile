convert:
	pandoc _tex/2023-02-21-research-page/2023-02-21-research-page.tex -f latex -t html --mathjax -o /Users/hwjeon/Documents/PROJECTS/websites/personal4/_posts/2023-02-21-research-page.html

move:
	rm -r -v /Users/hwjeon/Documents/PROJECTS/websites/alikiki.github.io/*
	cp -r /Users/hwjeon/Documents/PROJECTS/websites/personal4/_site/. /Users/hwjeon/Documents/PROJECTS/websites/alikiki.github.io/