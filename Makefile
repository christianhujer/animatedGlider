.PHONY: all
## Generates the auto-generated animated glider files.
all: animatedGlider.svgz animatedGlider.svg

animatedGlider.svgz: animatedGlider.svg
	gzip -9 <$^ >$@

animatedGlider.svg: animatedGlider.xml
	xmllint -noent -noblanks $< | xsltproc RemoveComments.xslt - >$@

-include makehelp/Help.mak
