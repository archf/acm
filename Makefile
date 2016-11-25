FILES = ~/bin/acm

.PHONY: install
install: $(FILES)

$(FILES):
	install -D $(@F) $@
	@echo "All done! Make sure ~/bin is in your PATH"
