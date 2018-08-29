SRCS := colorspace.c common.c context.c dither.c dispatch.c filters.c ra.c renderer.c shaders.c \
	shaders/colorspace.c shaders/sampling.c spirv.c bstr/bstr.c siphash.c \
	ta/ta.c ta/ta_utils.c ta/talloc.c

ifdef HAVE_WIN32
SRCS += osdep/printf_useloc_win.c
CFLAGS += -DPTW32_STATIC_LIB
lpthread_libs = -lpthreadGC2 -lws2_32
else
SRCS += osdep/printf_useloc_posix.c
lpthread_libs = $(shell $(LD) -lpthread && echo "-lpthread" || echo "")
endif

OBJS = $(patsubst %.c, $(OBJDIR)src/%.o, $(SRCS))

CFLAGS += -D_ISOC99_SOURCE -D_GNU_SOURCE \
	-Isrc -Isrc/osdep \
	-fvisibility=hidden -Wall -Wundef -Wmissing-prototypes -Wshadow \
	-Wparentheses -Wpointer-arith -Wno-pointer-sign

targets = libplacebo.a

all: $(targets)

install: $(targets)
	rm -rf $(PREFIX)/include/libplacebo
	mkdir -p $(PREFIX)/lib/pkgconfig/ $(PREFIX)/include/libplacebo
	cp -r src/include/libplacebo $(PREFIX)/include
	cp src/config.h $(PREFIX)/include/libplacebo
	cp libplacebo.a $(PREFIX)/lib/
	@echo "Name: libplacebo" > $(PREFIX)/lib/pkgconfig/libplacebo.pc
	@echo "Description: Reusable library for GPU-accelerated video/image rendering" >> $(PREFIX)/lib/pkgconfig/libplacebo.pc
	@echo "Version: 0.2.0" >> $(PREFIX)/lib/pkgconfig/libplacebo.pc
	@echo "Libs: -L$(PREFIX)/lib -lplacebo $(lpthread_libs)" >> $(PREFIX)/lib/pkgconfig/libplacebo.pc
	@echo "Cflags: -I$(PREFIX)/include" >> $(PREFIX)/lib/pkgconfig/libplacebo.pc

$(OBJDIR)/%.o: src/%.c
	$(CC) -c $(CFLAGS) $< -o $@

libplacebo.a: $(OBJS)
	$(AR) csr $@ $^

clean:
	rm -f *.o
	rm -f $(targets)
