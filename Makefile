
all txt sql clean confclean:
	@echo "running configure first"
	@chmod +x configure
	configure -enable-txt
