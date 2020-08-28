#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <inttypes.h>
#include <time.h>
#include <unistd.h>
#include <stdbool.h>
#include <linux/types.h>

/* kernel/lib/hexdump.c */
extern void print_hex_dump(const char *level, const char *prefix_str, int prefix_type,
		    int rowsize, int groupsize,
		    const void *buf, size_t len, bool ascii);

/* external/e2fsprogs/debugfs/logdump.c */
static void do_hexdump (FILE *out_file, char *buf, int blocksize)
{
	int i,j;
	int *intp;
	char *charp;
	unsigned char c;

	intp = (int *) buf;
	charp = (char *) buf;

	for (i=0; i<blocksize; i+=16) {
		fprintf(out_file, "    %04x:  ", i);
		for (j=0; j<16; j+=4)
			fprintf(out_file, "%08x ", *intp++);
		for (j=0; j<16; j++) {
			c = *charp++;
			if (c < ' ' || c >= 127)
				c = '.';
			fprintf(out_file, "%c", c);
		}
		fprintf(out_file, "\n");
	}
}

/* external/avahi/avahi-compat-howl/text-test.c */
static void avahi_hexdump(const void * p, uint32_t size) {
	const uint8_t *c = p;
	assert(p);
	printf("Dumping %u bytes from %p:\n", size, p);
	printf("offset    0  1  2  3  4  5  6  7  8  9  A  B  C  D  E  F\n");

	while (size > 0) {
		unsigned i;

		printf("%08zx: ", (void *)c - p);

		for (i = 0; i < 16; i++) {
			if (i < size)
				printf("%02x ", c[i]);
			else
				printf("   ");
		}

		for (i = 0; i < 16; i++) {
			if (i < size)
				printf("%c", c[i] >= 32 && c[i] < 127 ? c[i] : '.');
			else
				printf(" ");
		}

		printf("\n");

		c += 16;
		if (size <= 16)
			break;
		size -= 16;
	}
}

/* frameworks/native/cmds/servicemanager/binder.c  */
void binder_hexdump(char *_data, size_t len)
{
	char *data = _data;
	size_t count;

	for (count = 0; count < len; count++) {
		if ((count & 15) == 0)
			fprintf(stderr,"%04zu:", count);
		fprintf(stderr," %02x %c", *data,
				(*data < 32) || (*data > 126) ? '.' : *data);
		data++;
		if ((count & 15) == 15)
			fprintf(stderr,"\r\n");
	}
	if ((count & 15) != 0)
		fprintf(stderr,"\r\n");
}

int main()
{
	char buf[] = "0123456789abcdefABCDEFaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		"123aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		"123aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
	printf("do_hexdump\n");
	do_hexdump(stderr, buf, sizeof(buf) -1);

	printf("\nbinder_hexdump\n");
	binder_hexdump(buf, sizeof(buf) -1);

	printf("\navahi_hexdump\n");
	avahi_hexdump(buf, sizeof(buf) -1);

	printf("\nprint_hex_dump\n");
	print_hex_dump("", "offset ", 2,
		16, 1,
		buf, sizeof(buf) -1, true);
}
