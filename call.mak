#
#  https://renenyffenegger.ch/notes/development/make/functions/call/
#

print_arg_1_through_3 = Arg 1 is $1 - Arg 2 is $2 - Arg 3 is $3

all:
	@echo $(call print_arg_1_through_3, one, two, three)	

