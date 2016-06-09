# Customize below to fit your system

# flags
CFLAGS += -g -coverage -MD -MP \
		  -Werror -pedantic-errors -Weverything \
		  -fPIC  # Do not remove this flag

# Make VALGRIND empty to run tests without valgrind
VALGRIND =
