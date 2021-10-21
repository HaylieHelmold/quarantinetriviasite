all:
	find <insert-path> -type f -name '*.adoc' -exec asciidoctor '{}' \;
