plain-%: SUBDIR = plain

marked-%: SUBDIR = fingermarked

plain-%:
	$(MAKE) -C $(SUBDIR) $*

marked-%:
	$(MAKE) -C $(SUBDIR) $*

.PHONY: plain-% marked-%
