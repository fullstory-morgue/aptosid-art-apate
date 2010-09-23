all:
	for i in  apate; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in  apate; \
		do $(MAKE) -C $$i $@; done

distclean: clean
