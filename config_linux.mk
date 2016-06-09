# Customize below to fit your system

# flags
CFLAGS += -g -coverage -MD -MP \
		  -Werror -pedantic-errors -Wall -Wextra -std=c89 \
		  -Wbad-function-cast -Wcast-align -Wcast-qual \
		  -Wconversion -Wdeclaration-after-statement -Wfloat-equal \
		  -Winit-self -Wmissing-declarations -Wmissing-prototypes \
		  -Wnested-externs -Wold-style-definition -Wpacked -Wpointer-arith \
		  -Wredundant-decls -Wshadow -Wwrite-strings -Wno-unknown-pragmas \
		  -fPIC  # Do not remove this flag

# Make VALGRIND empty to run tests without valgrind
VALGRIND = valgrind -q
