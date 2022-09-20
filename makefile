bin:=$(shell yarn bin)
meta:=$(bin)/meta

$(meta):
	yarn
	
install: $(meta)
	@$(meta) git update
.PHONE: install
