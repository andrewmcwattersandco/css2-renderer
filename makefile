LDFLAGS=-shared -fPIC

css2-renderer.so.0.0.0: css2-renderer.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $<
clean:
	rm -f css2-renderer.so.0.0.0
check:
	test -f css2-renderer.so.0.0.0
