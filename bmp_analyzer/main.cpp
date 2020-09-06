#include <stdio.h>
#include "wintypes.h"
// #include "wingdi.h"
#include <unistd.h>
#include <fcntl.h>
#include <algorithm>
#include <cmath>
#include <cstdlib>
#include <cstring>
#include <fstream>
#include <iostream>
#include <iterator>
#include <limits>
#include <string>
#include <vector>

#define byte unsigned char /* 1 */

union _word {
 char array[2];
 unsigned short all;
};

union _dword {
 char array[4];
 unsigned int all;
};

struct TbitmapHeader {
    _word bfType;
    _dword bfSize;
    _word bfReserved1;
    _word bfReserved2;
    _dword bfOffBits;
    //40 byte header
    _dword biSize;
    _dword biWidth;
    _dword biHeight;
    _word biPlanes;
    _word biBitCount;
    _dword biCompression;
    _dword biSizeImage;
    _dword biXPelsPerMeter;
    _dword biYPelsPerMeter;
    _dword biClrUsed;
    _dword biClrImportant;
} __attribute__((packed));

void print_hex_array(char *array, unsigned int size) {
     unsigned int i;
	 printf("%lu: ", (long unsigned int)array);
	 printf("size = %d:", size);
		 printf("%02X", (char)array[0]);
		 printf("%02X", (char)array[1]);
		 printf("%02X", (char)array[2]);
		 printf("%02X", (char)array[3]);

	 // for (i=0; i<size; i++) {
		 // printf("%02X", (char)array[i]);
	 // }
	 printf(" (%db)\n",size);
}

void print_bitmapHeader(struct TbitmapHeader *p) {
	printf("bfType ");
	print_hex_array(p->bfType.array, sizeof(p->bfType.array));
	printf("bfSize ");
	print_hex_array(p->bfSize.array, sizeof(p->bfSize.array));
	printf("RSVD1 %4.4x\nRSVD2 %4.4x - ", p->bfReserved1.all, p->bfReserved2.all);
	print_hex_array(p->bfReserved2.array, sizeof(p->bfReserved2.array));
	printf("Offset %d[%08x] - ", p->bfOffBits.all, p->bfOffBits.all);
	print_hex_array(&p->bfOffBits.array[0], sizeof(p->bfOffBits.array));
	// ---
	printf("biSize %4.4x - ", p->biSize.all);
	print_hex_array(p->biSize.array, sizeof(p->biSize.array));
	printf("biWidth %4.4x - ", p->biWidth.all);
	print_hex_array(p->biWidth.array, sizeof(p->biWidth.array));
}

void print_bmpfileheader(BITMAPFILEHEADER *p) {
	char *pc = (char *)&p->bfType;
	printf("file header:\n");
	printf("bfType: %c%c (char)\n", *pc, *(pc+ 1));
	printf("bfSize: %d (whole bmp flie size)\n", p->bfSize);
	printf("bfOffBits: %d (decimal) bytes\n", p->bfOffBits); printf("\n");
}

void print_bmpinfoheader(BITMAPINFOHEADER *p) {
    printf ("biSize(info)    = %d\n", p->biSize);
    printf ("biWidth         = %d\n", p->biWidth);
    printf ("biHeight        = %d\n", p->biHeight);
    printf ("biPlanes        = %d (must be 1)\n", p->biPlanes);
    printf ("biBitCount      = %d (per pixel take bits)\n", p->biBitCount);
    printf ("biCompression   = %d\n", p->biCompression);
    printf ("biSizeImage     = %d\n", p->biSizeImage);
    printf ("biXPelsPerMeter = %d\n", p->biXPelsPerMeter);
    printf ("biYPelsPerMeter = %d\n", p->biYPelsPerMeter);
    printf ("biClrUsed       = %d\n", p->biClrUsed);
    printf ("biClrImportant  = %d\n", p->biClrImportant);

	int color_table_size = 0;
	switch (p->biBitCount)
	{
	case 1:
	case 2:
	case 4:
	case 8:
		color_table_size = p->biClrUsed==0 ? (1<<(p->biBitCount+2)) : (p->biClrUsed)<<2;
		break;
	case 24:
	case 32:
		color_table_size = 0;
		break;
	default:
		printf("Invaild biBitCount!\n");
	}

	if(p->biClrUsed != 0)
		color_table_size = (p->biClrUsed) * 4;

	printf ("color table size(RGBQUAD) = %d\n", color_table_size);
}

int main(int argc, char *argv[]) {

    int fd;
	int i;
	u8 array[sizeof(BITMAPHEADER)] = {0};

	BITMAPHEADER* pbmpheader = (BITMAPHEADER *)&array;
	BITMAPFILEHEADER* pbfheader = &pbmpheader->fileheader;
	BITMAPINFOHEADER* pbiheader = &pbmpheader->infoheader;

    fd = open(argv[1], O_RDONLY);
	if (fd < 0) {
		printf("File open failed.\n");
		return -1;
	}

	read(fd, array, sizeof(BITMAPHEADER));

	printf("%2x",(char)array[0]);

	printf("Readed %ld.\n", sizeof(TbitmapHeader));
	for (i=0; i<sizeof(TbitmapHeader); i++ ) {
		printf("%2.2x", array[i]);
		if (i%2 == 1) printf(" ");
	}
    printf("\n");
    close(fd);

	// print_bitmapHeader((struct TbitmapHeader *)array);

    printf("\n");
	print_bmpfileheader(pbfheader);
	print_bmpinfoheader(pbiheader);

    return 0;
}

