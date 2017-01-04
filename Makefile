BIN = ~/bin/acm

.PHONY: install update $(BIN)

update:
	@git pull --rebase

install: $(BIN)

$(BIN):
	ln -s $(PWD)/$(@F) $@
	@echo "All done! Make sure ~/bin is in your PATH"
