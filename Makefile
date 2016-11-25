FILES = ~/bin/acm

.PHONY: install update
install: $(FILES)

$(FILES): update
	install -D $(@F) $@
	@echo "All done! Make sure ~/bin is in your PATH"

update:
	@git pull --rebase
