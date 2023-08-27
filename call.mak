#
#  https://renenyffenegger.ch/notes/development/make/functions/call/
#

print_arg_1_through_3 = Arg 1 is $1 - Arg 2 is $2 - Arg 3 is $3

# https://stackoverflow.com/a/27714623/180275
showvar = echo $(1)=$($(1)) - VARONE=$(VARONE) VARTWO=$(VARTWO)

VARONE=x

all:
	@echo $(call print_arg_1_through_3, one, two, three)	


.PHONY: vars
vars:
	@$(call showvar, VARONE)
	@$(call showvar, VARTWO)

VARTWO = y
