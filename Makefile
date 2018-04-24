NAME := Xfce-theme-empty
THEME_ROOT := /usr/share/themes

install: $(THEME_ROOT)/$(NAME)/xfwm4/themerc

uninstall:
	@rm -rf $(THEME_ROOT)/$(NAME)

$(THEME_ROOT)/$(NAME)/xfwm4/themerc: $(THEME_ROOT)/$(NAME)/xfwm4
	@echo "# $(NAME)" > $@

$(THEME_ROOT)/$(NAME)/xfwm4:
	@mkdir -p $@
