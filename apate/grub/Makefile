#!/usr/bin/make -f

NAME= aptosid-apate-grub
SIZES= 640x480 

all: $(SIZES)
	mkdir -p $(NAME)
	cp 06_aptosid_theme $(NAME)/

640x480:
	mkdir -p $(NAME)
	$(RM) $(NAME)/$(NAME).png
	inkscape --without-gui --export-width=$(firstword $(subst x, ,$@ )) \
		--export-height=$(lastword $(subst x, ,$@ )) \
		--export-png="$(NAME)/$(NAME).png" $(NAME).svg

clean:
	$(RM) -r $(NAME)/
