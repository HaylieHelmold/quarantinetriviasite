all:
	find '/2021/October30' -type f -name '*.adoc' -exec asciidoctor '{}' \;
