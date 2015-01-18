animatedGlider.svgz: animatedGlider.svg
	gzip -9 <$^ >$@

animatedGlider.svg: animatedGlider.xml
	xmllint -noent -noblanks $< >$@
