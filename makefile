STOW := stow --verbose --ignore makefile
TARGET := --target /


all:
	$(STOW) --restow ./ $(TARGET)

delete:
	$(STOW) --delete ./ $(TARGET)

info:
	$(STOW) --simulate --restow ./ $(TARGET)
