install:
	sudo cp radio /usr/bin/
	if [ -z $$XDG_DATA_HOME ]; then \
		XDG_DATA_HOME=~/.local/share ;\
	fi ;\
	mkdir -p $$XDG_DATA_HOME/radio ;\
	cp stations $$XDG_DATA_HOME/radio/
