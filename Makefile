FILES = ~/bin/acm

.PHONY: install update

update:
	@git pull --rebase

install: $(FILES)

$(FILES):
	install -D $(@F) $@
	@echo "All done! Make sure ~/bin is in your PATH"
