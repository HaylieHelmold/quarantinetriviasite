all:
	find Archive/October24 -type f -name '*.adoc' -exec asciidoctor '{}' \;
